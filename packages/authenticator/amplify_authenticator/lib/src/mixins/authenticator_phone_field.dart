// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_authenticator/src/keys.dart';
import 'package:amplify_authenticator/src/l10n/dial_code_resolver.dart';
import 'package:amplify_authenticator/src/utils/breakpoint.dart';
import 'package:amplify_authenticator/src/utils/dial_code.dart';
import 'package:amplify_authenticator/src/widgets/authenticator_input_config.dart';
import 'package:amplify_authenticator/src/widgets/form_field.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

mixin AuthenticatorPhoneFieldMixin<FieldType extends Enum,
        T extends AuthenticatorFormField<FieldType, String>>
    on AuthenticatorFormFieldState<FieldType, String, T>
    implements SelectableConfig<DialCodeResolverKey, DialCode> {
  late final DialCodeResolver _dialCodeResolver = stringResolver.countries;

  @override
  DialCode get selectionValue => state.country;

  String _searchVal = '';

  @override
  late final List<InputSelection<DialCodeResolverKey, DialCode>> selections =
      countryCodes
          .map(
            (DialCode country) => InputSelection(
              label: country.key,
              value: country,
            ),
          )
          .toList();

  List<DialCode> get filteredCountries => countryCodes
      .where(
        (country) => _dialCodeResolver
            .resolve(context, country.key)
            .toLowerCase()
            .contains(_searchVal.toLowerCase()),
      )
      .sortedBy(
        (country) => _dialCodeResolver.resolve(context, country.key),
      )
      .toList();

  String? formatPhoneNumber(String? phoneNumber) {
    return phoneNumber?.ensureStartsWith('+${state.country.value}');
  }

  String displayPhoneNumber(String phoneNumber) {
    final prefix = '+${state.country.value}';
    if (phoneNumber.startsWith(prefix)) {
      phoneNumber = phoneNumber.substring(prefix.length);
    }
    return phoneNumber;
  }

  String get dialCode {
    return state.country.value;
  }

  @override
  Widget get prefix => Theme.of(context).useMaterial3 ? m3Prefix : m2Prefix;

  Widget get m3Prefix {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: SearchAnchor(
        // Always use full screen at small break point. Otherwise use default
        // behavior.
        isFullScreen: Breakpoint.of(context) == Breakpoint.small ? true : null,
        viewHintText: _dialCodeResolver.resolve(
          context,
          DialCodeResolverKey.selectDialCode,
        ),
        builder: (context, controller) {
          return Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                '+${state.country.value}',
                textAlign: TextAlign.center,
              ),
              const Flexible(
                child: Icon(Icons.arrow_drop_down, size: 16),
              ),
            ],
          );
        },
        // Default minHeight & minWidth, custom maxHeight.
        viewConstraints: const BoxConstraints(
          minHeight: 240,
          minWidth: 360,
          maxHeight: 300,
        ),
        suggestionsBuilder: ((context, SearchController controller) {
          final textStyle = Theme.of(context).listTileTheme.titleTextStyle ??
              const TextStyle(fontSize: 15);
          final filteredCountries = countryCodes
              .where(
                (country) =>
                    country.value
                        .contains(controller.text.replaceFirst('+', '')) ||
                    _dialCodeResolver
                        .resolve(context, country.key)
                        .toLowerCase()
                        .contains(controller.text.toLowerCase()),
              )
              .sortedBy(
                (country) => _dialCodeResolver.resolve(context, country.key),
              );
          return filteredCountries.map(
            (country) => InkWell(
              onTap: () {
                state.country = country;
                Navigator.of(context).pop();
              },
              child: LayoutBuilder(
                builder: (context, constraints) {
                  return ListTile(
                    onTap: () {
                      state.country = country;
                      Navigator.of(context).pop();
                    },
                    title: Text(
                      _dialCodeResolver.resolve(context, country.key),
                      style: textStyle,
                    ),
                    // Prevent overflows during animations.
                    trailing: constraints.maxWidth > 250
                        ? Text(
                            '+${country.value}',
                            style: textStyle,
                          )
                        : null,
                  );
                },
              ),
            ),
          );
        }),
      ),
    );
  }

  Widget get m2Prefix => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: InkWell(
          key: keySelectCountryCode,
          onTap: showCountryDialog,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                '+${state.country.value}',
                style: Theme.of(context).inputDecorationTheme.hintStyle ??
                    Theme.of(context).textTheme.titleMedium,
                textAlign: TextAlign.center,
              ),
              const Flexible(
                child: Icon(
                  Icons.arrow_drop_down,
                  size: 15,
                ),
              ),
              const SizedBox(width: 5),
            ],
          ),
        ),
      );

  Future<void> showCountryDialog() async {
    // Reset search
    _searchVal = '';

    final selectedCountry = await showDialog<DialCode>(
      context: context,
      builder: (context) {
        return StatefulBuilder(
          builder: (context, setState) {
            return Dialog(
              key: keyCountryDialog,
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 400),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(24),
                      child: Text(
                        _dialCodeResolver.resolve(
                          context,
                          DialCodeResolverKey.selectDialCode,
                        ),
                        style: DialogTheme.of(context).titleTextStyle ??
                            Theme.of(context).textTheme.titleLarge!,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: TextField(
                        key: keyCountrySearchField,
                        decoration: const InputDecoration(
                          suffixIcon: Icon(Icons.search),
                          isDense: true,
                        ),
                        onChanged: (String searchVal) {
                          setState(() {
                            _searchVal = searchVal;
                          });
                        },
                        autofillHints: const [
                          AutofillHints.countryName,
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Expanded(
                      child: ListView.builder(
                        itemBuilder: (context, index) {
                          final current = filteredCountries[index];
                          return SimpleDialogOption(
                            onPressed: () => Navigator.of(context).pop(current),
                            child: Text(
                              '${_dialCodeResolver.resolve(context, current.key)} '
                              '(+${current.value})',
                            ),
                          );
                        },
                        itemCount: filteredCountries.length,
                      ),
                    ),
                    const SizedBox(height: 10),
                  ],
                ),
              ),
            );
          },
        );
      },
    );

    if (selectedCountry != null) {
      state.country = selectedCountry;
    }
  }
}

extension _StringPrefix on String {
  String ensureStartsWith(String value) {
    if (!startsWith(value)) {
      return '$value$this';
    }
    return this;
  }
}
