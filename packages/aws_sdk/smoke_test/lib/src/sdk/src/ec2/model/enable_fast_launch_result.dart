// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.ec2.model.enable_fast_launch_result; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i2;
import 'package:smoke_test/src/sdk/src/ec2/model/fast_launch_launch_template_specification_response.dart';
import 'package:smoke_test/src/sdk/src/ec2/model/fast_launch_resource_type.dart';
import 'package:smoke_test/src/sdk/src/ec2/model/fast_launch_snapshot_configuration_response.dart';
import 'package:smoke_test/src/sdk/src/ec2/model/fast_launch_state_code.dart';

part 'enable_fast_launch_result.g.dart';

abstract class EnableFastLaunchResult
    with _i1.AWSEquatable<EnableFastLaunchResult>
    implements Built<EnableFastLaunchResult, EnableFastLaunchResultBuilder> {
  factory EnableFastLaunchResult({
    String? imageId,
    FastLaunchResourceType? resourceType,
    FastLaunchSnapshotConfigurationResponse? snapshotConfiguration,
    FastLaunchLaunchTemplateSpecificationResponse? launchTemplate,
    int? maxParallelLaunches,
    String? ownerId,
    FastLaunchStateCode? state,
    String? stateTransitionReason,
    DateTime? stateTransitionTime,
  }) {
    maxParallelLaunches ??= 0;
    return _$EnableFastLaunchResult._(
      imageId: imageId,
      resourceType: resourceType,
      snapshotConfiguration: snapshotConfiguration,
      launchTemplate: launchTemplate,
      maxParallelLaunches: maxParallelLaunches,
      ownerId: ownerId,
      state: state,
      stateTransitionReason: stateTransitionReason,
      stateTransitionTime: stateTransitionTime,
    );
  }

  factory EnableFastLaunchResult.build(
          [void Function(EnableFastLaunchResultBuilder) updates]) =
      _$EnableFastLaunchResult;

  const EnableFastLaunchResult._();

  /// Constructs a [EnableFastLaunchResult] from a [payload] and [response].
  factory EnableFastLaunchResult.fromResponse(
    EnableFastLaunchResult payload,
    _i1.AWSBaseHttpResponse response,
  ) =>
      payload;

  static const List<_i2.SmithySerializer<EnableFastLaunchResult>> serializers =
      [EnableFastLaunchResultEc2QuerySerializer()];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(EnableFastLaunchResultBuilder b) {
    b.maxParallelLaunches = 0;
  }

  /// The image ID that identifies the Windows AMI for which faster launching was enabled.
  String? get imageId;

  /// The type of resource that was defined for pre-provisioning the Windows AMI for faster launching.
  FastLaunchResourceType? get resourceType;

  /// Settings to create and manage the pre-provisioned snapshots that Amazon EC2 uses for faster launches from the Windows AMI. This property is returned when the associated `resourceType` is `snapshot`.
  FastLaunchSnapshotConfigurationResponse? get snapshotConfiguration;

  /// The launch template that is used when launching Windows instances from pre-provisioned snapshots.
  FastLaunchLaunchTemplateSpecificationResponse? get launchTemplate;

  /// The maximum number of instances that Amazon EC2 can launch at the same time to create pre-provisioned snapshots for Windows faster launching.
  int get maxParallelLaunches;

  /// The owner ID for the Windows AMI for which faster launching was enabled.
  String? get ownerId;

  /// The current state of faster launching for the specified Windows AMI.
  FastLaunchStateCode? get state;

  /// The reason that the state changed for faster launching for the Windows AMI.
  String? get stateTransitionReason;

  /// The time that the state changed for faster launching for the Windows AMI.
  DateTime? get stateTransitionTime;
  @override
  List<Object?> get props => [
        imageId,
        resourceType,
        snapshotConfiguration,
        launchTemplate,
        maxParallelLaunches,
        ownerId,
        state,
        stateTransitionReason,
        stateTransitionTime,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('EnableFastLaunchResult')
      ..add(
        'imageId',
        imageId,
      )
      ..add(
        'resourceType',
        resourceType,
      )
      ..add(
        'snapshotConfiguration',
        snapshotConfiguration,
      )
      ..add(
        'launchTemplate',
        launchTemplate,
      )
      ..add(
        'maxParallelLaunches',
        maxParallelLaunches,
      )
      ..add(
        'ownerId',
        ownerId,
      )
      ..add(
        'state',
        state,
      )
      ..add(
        'stateTransitionReason',
        stateTransitionReason,
      )
      ..add(
        'stateTransitionTime',
        stateTransitionTime,
      );
    return helper.toString();
  }
}

class EnableFastLaunchResultEc2QuerySerializer
    extends _i2.StructuredSmithySerializer<EnableFastLaunchResult> {
  const EnableFastLaunchResultEc2QuerySerializer()
      : super('EnableFastLaunchResult');

  @override
  Iterable<Type> get types => const [
        EnableFastLaunchResult,
        _$EnableFastLaunchResult,
      ];
  @override
  Iterable<_i2.ShapeId> get supportedProtocols => const [
        _i2.ShapeId(
          namespace: 'aws.protocols',
          shape: 'ec2Query',
        )
      ];
  @override
  EnableFastLaunchResult deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EnableFastLaunchResultBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      if (value == null) {
        continue;
      }
      switch (key) {
        case 'imageId':
          result.imageId = (serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String);
        case 'resourceType':
          result.resourceType = (serializers.deserialize(
            value,
            specifiedType: const FullType(FastLaunchResourceType),
          ) as FastLaunchResourceType);
        case 'snapshotConfiguration':
          result.snapshotConfiguration.replace((serializers.deserialize(
            value,
            specifiedType:
                const FullType(FastLaunchSnapshotConfigurationResponse),
          ) as FastLaunchSnapshotConfigurationResponse));
        case 'launchTemplate':
          result.launchTemplate.replace((serializers.deserialize(
            value,
            specifiedType:
                const FullType(FastLaunchLaunchTemplateSpecificationResponse),
          ) as FastLaunchLaunchTemplateSpecificationResponse));
        case 'maxParallelLaunches':
          result.maxParallelLaunches = (serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int);
        case 'ownerId':
          result.ownerId = (serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String);
        case 'state':
          result.state = (serializers.deserialize(
            value,
            specifiedType: const FullType(FastLaunchStateCode),
          ) as FastLaunchStateCode);
        case 'stateTransitionReason':
          result.stateTransitionReason = (serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String);
        case 'stateTransitionTime':
          result.stateTransitionTime = (serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime);
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    EnableFastLaunchResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result$ = <Object?>[
      const _i2.XmlElementName(
        'EnableFastLaunchResultResponse',
        _i2.XmlNamespace('http://ec2.amazonaws.com/doc/2016-11-15'),
      )
    ];
    final EnableFastLaunchResult(
      :imageId,
      :resourceType,
      :snapshotConfiguration,
      :launchTemplate,
      :maxParallelLaunches,
      :ownerId,
      :state,
      :stateTransitionReason,
      :stateTransitionTime
    ) = object;
    if (imageId != null) {
      result$
        ..add(const _i2.XmlElementName('ImageId'))
        ..add(serializers.serialize(
          imageId,
          specifiedType: const FullType(String),
        ));
    }
    if (resourceType != null) {
      result$
        ..add(const _i2.XmlElementName('ResourceType'))
        ..add(serializers.serialize(
          resourceType,
          specifiedType: const FullType.nullable(FastLaunchResourceType),
        ));
    }
    if (snapshotConfiguration != null) {
      result$
        ..add(const _i2.XmlElementName('SnapshotConfiguration'))
        ..add(serializers.serialize(
          snapshotConfiguration,
          specifiedType:
              const FullType(FastLaunchSnapshotConfigurationResponse),
        ));
    }
    if (launchTemplate != null) {
      result$
        ..add(const _i2.XmlElementName('LaunchTemplate'))
        ..add(serializers.serialize(
          launchTemplate,
          specifiedType:
              const FullType(FastLaunchLaunchTemplateSpecificationResponse),
        ));
    }
    result$
      ..add(const _i2.XmlElementName('MaxParallelLaunches'))
      ..add(serializers.serialize(
        maxParallelLaunches,
        specifiedType: const FullType(int),
      ));
    if (ownerId != null) {
      result$
        ..add(const _i2.XmlElementName('OwnerId'))
        ..add(serializers.serialize(
          ownerId,
          specifiedType: const FullType(String),
        ));
    }
    if (state != null) {
      result$
        ..add(const _i2.XmlElementName('State'))
        ..add(serializers.serialize(
          state,
          specifiedType: const FullType.nullable(FastLaunchStateCode),
        ));
    }
    if (stateTransitionReason != null) {
      result$
        ..add(const _i2.XmlElementName('StateTransitionReason'))
        ..add(serializers.serialize(
          stateTransitionReason,
          specifiedType: const FullType(String),
        ));
    }
    if (stateTransitionTime != null) {
      result$
        ..add(const _i2.XmlElementName('StateTransitionTime'))
        ..add(serializers.serialize(
          stateTransitionTime,
          specifiedType: const FullType.nullable(DateTime),
        ));
    }
    return result$;
  }
}
