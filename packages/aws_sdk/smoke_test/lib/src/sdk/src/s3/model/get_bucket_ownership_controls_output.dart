// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.s3.model.get_bucket_ownership_controls_output; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;
import 'package:smoke_test/src/sdk/src/s3/model/ownership_controls.dart';
import 'package:smoke_test/src/sdk/src/s3/model/ownership_controls_rule.dart';

part 'get_bucket_ownership_controls_output.g.dart';

abstract class GetBucketOwnershipControlsOutput
    with
        _i1.AWSEquatable<GetBucketOwnershipControlsOutput>
    implements
        Built<GetBucketOwnershipControlsOutput,
            GetBucketOwnershipControlsOutputBuilder>,
        _i2.HasPayload<OwnershipControls> {
  factory GetBucketOwnershipControlsOutput(
      {OwnershipControls? ownershipControls}) {
    return _$GetBucketOwnershipControlsOutput._(
        ownershipControls: ownershipControls);
  }

  factory GetBucketOwnershipControlsOutput.build(
          [void Function(GetBucketOwnershipControlsOutputBuilder) updates]) =
      _$GetBucketOwnershipControlsOutput;

  const GetBucketOwnershipControlsOutput._();

  /// Constructs a [GetBucketOwnershipControlsOutput] from a [payload] and [response].
  factory GetBucketOwnershipControlsOutput.fromResponse(
    OwnershipControls? payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      GetBucketOwnershipControlsOutput.build((b) {
        if (payload != null) {
          b.ownershipControls.replace(payload);
        }
      });

  static const List<_i2.SmithySerializer<OwnershipControls?>> serializers = [
    GetBucketOwnershipControlsOutputRestXmlSerializer()
  ];

  /// The `OwnershipControls` (BucketOwnerEnforced, BucketOwnerPreferred, or ObjectWriter) currently in effect for this Amazon S3 bucket.
  OwnershipControls? get ownershipControls;
  @override
  OwnershipControls? getPayload() => ownershipControls;
  @override
  List<Object?> get props => [ownershipControls];
  @override
  String toString() {
    final helper =
        newBuiltValueToStringHelper('GetBucketOwnershipControlsOutput')
          ..add(
            'ownershipControls',
            ownershipControls,
          );
    return helper.toString();
  }
}

class GetBucketOwnershipControlsOutputRestXmlSerializer
    extends _i2.StructuredSmithySerializer<OwnershipControls> {
  const GetBucketOwnershipControlsOutputRestXmlSerializer()
      : super('GetBucketOwnershipControlsOutput');

  @override
  Iterable<Type> get types => const [
        GetBucketOwnershipControlsOutput,
        _$GetBucketOwnershipControlsOutput,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restXml',
        )
      ];
  @override
  OwnershipControls deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OwnershipControlsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      if (value == null) {
        continue;
      }
      switch (key) {
        case 'Rule':
          result.rules.add((serializers.deserialize(
            value,
            specifiedType: const FullType(OwnershipControlsRule),
          ) as OwnershipControlsRule));
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    OwnershipControls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result$ = <Object?>[
      const _i2.XmlElementName(
        'OwnershipControls',
        _i2.XmlNamespace('http://s3.amazonaws.com/doc/2006-03-01/'),
      )
    ];
    final OwnershipControls(:rules) = object;
    result$
        .addAll(const _i2.XmlBuiltListSerializer(memberName: 'Rule').serialize(
      serializers,
      rules,
      specifiedType: const FullType.nullable(
        _i3.BuiltList,
        [FullType(OwnershipControlsRule)],
      ),
    ));
    return result$;
  }
}
