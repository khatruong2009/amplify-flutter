// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.iam.model.get_service_last_accessed_details_with_entities_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_service_last_accessed_details_with_entities_request.g.dart';

abstract class GetServiceLastAccessedDetailsWithEntitiesRequest
    with
        _i1.HttpInput<GetServiceLastAccessedDetailsWithEntitiesRequest>,
        _i2.AWSEquatable<GetServiceLastAccessedDetailsWithEntitiesRequest>
    implements
        Built<GetServiceLastAccessedDetailsWithEntitiesRequest,
            GetServiceLastAccessedDetailsWithEntitiesRequestBuilder> {
  factory GetServiceLastAccessedDetailsWithEntitiesRequest({
    required String jobId,
    required String serviceNamespace,
    int? maxItems,
    String? marker,
  }) {
    return _$GetServiceLastAccessedDetailsWithEntitiesRequest._(
      jobId: jobId,
      serviceNamespace: serviceNamespace,
      maxItems: maxItems,
      marker: marker,
    );
  }

  factory GetServiceLastAccessedDetailsWithEntitiesRequest.build(
      [void Function(GetServiceLastAccessedDetailsWithEntitiesRequestBuilder)
          updates]) = _$GetServiceLastAccessedDetailsWithEntitiesRequest;

  const GetServiceLastAccessedDetailsWithEntitiesRequest._();

  factory GetServiceLastAccessedDetailsWithEntitiesRequest.fromRequest(
    GetServiceLastAccessedDetailsWithEntitiesRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<
      _i1.SmithySerializer<
          GetServiceLastAccessedDetailsWithEntitiesRequest>> serializers = [
    GetServiceLastAccessedDetailsWithEntitiesRequestAwsQuerySerializer()
  ];

  /// The ID of the request generated by the `GenerateServiceLastAccessedDetails` operation.
  String get jobId;

  /// The service namespace for an Amazon Web Services service. Provide the service namespace to learn when the IAM entity last attempted to access the specified service.
  ///
  /// To learn the service namespace for a service, see [Actions, resources, and condition keys for Amazon Web Services services](https://docs.aws.amazon.com/service-authorization/latest/reference/reference_policies_actions-resources-contextkeys.html) in the _IAM User Guide_. Choose the name of the service to view details for that service. In the first paragraph, find the service prefix. For example, `(service prefix: a4b)`. For more information about service namespaces, see [Amazon Web Services service namespaces](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#genref-aws-service-namespaces) in the _Amazon Web Services General Reference_.
  String get serviceNamespace;

  /// Use this only when paginating results to indicate the maximum number of items you want in the response. If additional items exist beyond the maximum you specify, the `IsTruncated` response element is `true`.
  ///
  /// If you do not include this parameter, the number of items defaults to 100. Note that IAM might return fewer results, even when there are more results available. In that case, the `IsTruncated` response element returns `true`, and `Marker` contains a value to include in the subsequent call that tells the service where to continue from.
  int? get maxItems;

  /// Use this parameter only when paginating results and only after you receive a response indicating that the results are truncated. Set it to the value of the `Marker` element in the response that you received to indicate where the next call should start.
  String? get marker;
  @override
  GetServiceLastAccessedDetailsWithEntitiesRequest getPayload() => this;
  @override
  List<Object?> get props => [
        jobId,
        serviceNamespace,
        maxItems,
        marker,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper(
        'GetServiceLastAccessedDetailsWithEntitiesRequest')
      ..add(
        'jobId',
        jobId,
      )
      ..add(
        'serviceNamespace',
        serviceNamespace,
      )
      ..add(
        'maxItems',
        maxItems,
      )
      ..add(
        'marker',
        marker,
      );
    return helper.toString();
  }
}

class GetServiceLastAccessedDetailsWithEntitiesRequestAwsQuerySerializer
    extends _i1.StructuredSmithySerializer<
        GetServiceLastAccessedDetailsWithEntitiesRequest> {
  const GetServiceLastAccessedDetailsWithEntitiesRequestAwsQuerySerializer()
      : super('GetServiceLastAccessedDetailsWithEntitiesRequest');

  @override
  Iterable<Type> get types => const [
        GetServiceLastAccessedDetailsWithEntitiesRequest,
        _$GetServiceLastAccessedDetailsWithEntitiesRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsQuery',
        )
      ];
  @override
  GetServiceLastAccessedDetailsWithEntitiesRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceLastAccessedDetailsWithEntitiesRequestBuilder();
    final responseIterator = serialized.iterator;
    while (responseIterator.moveNext()) {
      final key = responseIterator.current as String;
      responseIterator.moveNext();
      if (key.endsWith('Result')) {
        serialized = responseIterator.current as Iterable;
      }
    }
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      if (value == null) {
        continue;
      }
      switch (key) {
        case 'JobId':
          result.jobId = (serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String);
        case 'ServiceNamespace':
          result.serviceNamespace = (serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String);
        case 'MaxItems':
          result.maxItems = (serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int);
        case 'Marker':
          result.marker = (serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String);
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GetServiceLastAccessedDetailsWithEntitiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result$ = <Object?>[
      const _i1.XmlElementName(
        'GetServiceLastAccessedDetailsWithEntitiesRequestResponse',
        _i1.XmlNamespace('https://iam.amazonaws.com/doc/2010-05-08/'),
      )
    ];
    final GetServiceLastAccessedDetailsWithEntitiesRequest(
      :jobId,
      :serviceNamespace,
      :maxItems,
      :marker
    ) = object;
    result$
      ..add(const _i1.XmlElementName('JobId'))
      ..add(serializers.serialize(
        jobId,
        specifiedType: const FullType(String),
      ));
    result$
      ..add(const _i1.XmlElementName('ServiceNamespace'))
      ..add(serializers.serialize(
        serviceNamespace,
        specifiedType: const FullType(String),
      ));
    if (maxItems != null) {
      result$
        ..add(const _i1.XmlElementName('MaxItems'))
        ..add(serializers.serialize(
          maxItems,
          specifiedType: const FullType.nullable(int),
        ));
    }
    if (marker != null) {
      result$
        ..add(const _i1.XmlElementName('Marker'))
        ..add(serializers.serialize(
          marker,
          specifiedType: const FullType(String),
        ));
    }
    return result$;
  }
}
