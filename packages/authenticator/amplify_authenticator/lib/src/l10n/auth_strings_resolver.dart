// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_authenticator/amplify_authenticator.dart';
import 'package:flutter/material.dart';

export 'button_resolver.dart';
export 'dial_code_resolver.dart';
export 'input_resolver.dart';
export 'message_resolver.dart';
export 'title_resolver.dart';

/// {@template amplify_authenticator.auth_string_resolver}
/// The class that is accepted by the Authenticator to override strings
///
/// Consists of a set of resolvers, which are functions for returning strings.
/// This enables users to override default strings, including with localizations.
/// {@endtemplate}
@immutable
class AuthStringResolver {
  /// {@macro amplify_authenticator.auth_string_resolver}
  const AuthStringResolver({
    ButtonResolver? buttons,
    // ignore: deprecated_member_use_from_same_package
    @Deprecated('Use areas instead') CountryResolver? countries,
    DialCodeResolver? areas,
    InputResolver? inputs,
    MessageResolver? messages,
    TitleResolver? titles,
  })  : buttons = buttons ?? const ButtonResolver(),
        areas = areas ?? countries ?? const DialCodeResolver(),
        inputs = inputs ?? const InputResolver(),
        titles = titles ?? const TitleResolver(),
        messages = messages ?? const MessageResolver();

  /// The resolver class for shared button Widgets
  final ButtonResolver buttons;

  /// The resolver class for area codes
  final DialCodeResolver areas;

  /// The resolver class for area codes
  @Deprecated('Use areas instead')
  DialCodeResolver get countries => areas;

  /// The resolver class for shared input Widgets
  final InputResolver inputs;

  /// The resolver class for titles
  final TitleResolver titles;

  /// The resolver class for titles
  final MessageResolver messages;

  @override
  bool operator ==(Object other) =>
      other is AuthStringResolver &&
      buttons == other.buttons &&
      areas == other.areas &&
      inputs == other.inputs &&
      titles == other.titles;

  @override
  int get hashCode => Object.hash(buttons, inputs, titles);
}
