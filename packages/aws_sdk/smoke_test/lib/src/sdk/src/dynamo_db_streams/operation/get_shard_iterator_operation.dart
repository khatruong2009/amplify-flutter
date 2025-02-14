// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.dynamo_db_streams.operation.get_shard_iterator_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i5;

import 'package:aws_common/aws_common.dart' as _i4;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i2;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smithy_aws/smithy_aws.dart' as _i3;
import 'package:smoke_test/src/sdk/src/dynamo_db_streams/common/endpoint_resolver.dart';
import 'package:smoke_test/src/sdk/src/dynamo_db_streams/common/serializers.dart';
import 'package:smoke_test/src/sdk/src/dynamo_db_streams/model/get_shard_iterator_input.dart';
import 'package:smoke_test/src/sdk/src/dynamo_db_streams/model/get_shard_iterator_output.dart';
import 'package:smoke_test/src/sdk/src/dynamo_db_streams/model/internal_server_error.dart';
import 'package:smoke_test/src/sdk/src/dynamo_db_streams/model/resource_not_found_exception.dart';
import 'package:smoke_test/src/sdk/src/dynamo_db_streams/model/trimmed_data_access_exception.dart';

/// Returns a shard iterator. A shard iterator provides information about how to retrieve the stream records from within a shard. Use the shard iterator in a subsequent `GetRecords` request to read the stream records from the shard.
///
/// A shard iterator expires 15 minutes after it is returned to the requester.
class GetShardIteratorOperation extends _i1.HttpOperation<GetShardIteratorInput,
    GetShardIteratorInput, GetShardIteratorOutput, GetShardIteratorOutput> {
  /// Returns a shard iterator. A shard iterator provides information about how to retrieve the stream records from within a shard. Use the shard iterator in a subsequent `GetRecords` request to read the stream records from the shard.
  ///
  /// A shard iterator expires 15 minutes after it is returned to the requester.
  GetShardIteratorOperation({
    required String region,
    Uri? baseUri,
    _i2.AWSCredentialsProvider credentialsProvider =
        const _i2.AWSCredentialsProvider.defaultChain(),
    List<_i1.HttpRequestInterceptor> requestInterceptors = const [],
    List<_i1.HttpResponseInterceptor> responseInterceptors = const [],
  })  : _region = region,
        _baseUri = baseUri,
        _credentialsProvider = credentialsProvider,
        _requestInterceptors = requestInterceptors,
        _responseInterceptors = responseInterceptors;

  @override
  late final List<
      _i1.HttpProtocol<GetShardIteratorInput, GetShardIteratorInput,
          GetShardIteratorOutput, GetShardIteratorOutput>> protocols = [
    _i3.AwsJson1_0Protocol(
      serializers: serializers,
      builderFactories: builderFactories,
      requestInterceptors: <_i1.HttpRequestInterceptor>[
            const _i1.WithHost(),
            const _i1.WithContentLength(),
            const _i1.WithHeader(
              'X-Amz-Target',
              'DynamoDBStreams_20120810.GetShardIterator',
            ),
            _i3.WithSigV4(
              region: _region,
              service: _i4.AWSService.dynamoDbStreams,
              credentialsProvider: _credentialsProvider,
            ),
            const _i1.WithUserAgent('aws-sdk-dart/0.3.1'),
            const _i3.WithSdkInvocationId(),
            const _i3.WithSdkRequest(),
          ] +
          _requestInterceptors,
      responseInterceptors:
          <_i1.HttpResponseInterceptor>[] + _responseInterceptors,
    )
  ];

  late final _i3.AWSEndpoint _awsEndpoint = endpointResolver.resolve(
    sdkId,
    _region,
  );

  final String _region;

  final Uri? _baseUri;

  final _i2.AWSCredentialsProvider _credentialsProvider;

  final List<_i1.HttpRequestInterceptor> _requestInterceptors;

  final List<_i1.HttpResponseInterceptor> _responseInterceptors;

  @override
  _i1.HttpRequest buildRequest(GetShardIteratorInput input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/';
      });
  @override
  int successCode([GetShardIteratorOutput? output]) => 200;
  @override
  GetShardIteratorOutput buildOutput(
    GetShardIteratorOutput payload,
    _i4.AWSBaseHttpResponse response,
  ) =>
      GetShardIteratorOutput.fromResponse(
        payload,
        response,
      );
  @override
  List<_i1.SmithyError> get errorTypes => const [
        _i1.SmithyError<InternalServerError, InternalServerError>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.dynamodbstreams',
            shape: 'InternalServerError',
          ),
          _i1.ErrorKind.server,
          InternalServerError,
          builder: InternalServerError.fromResponse,
        ),
        _i1.SmithyError<ResourceNotFoundException, ResourceNotFoundException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.dynamodbstreams',
            shape: 'ResourceNotFoundException',
          ),
          _i1.ErrorKind.client,
          ResourceNotFoundException,
          builder: ResourceNotFoundException.fromResponse,
        ),
        _i1.SmithyError<TrimmedDataAccessException, TrimmedDataAccessException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.dynamodbstreams',
            shape: 'TrimmedDataAccessException',
          ),
          _i1.ErrorKind.client,
          TrimmedDataAccessException,
          builder: TrimmedDataAccessException.fromResponse,
        ),
      ];
  @override
  String get runtimeTypeName => 'GetShardIterator';
  @override
  _i3.AWSRetryer get retryer => _i3.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<GetShardIteratorOutput> run(
    GetShardIteratorInput input, {
    _i4.AWSHttpClient? client,
    _i1.ShapeId? useProtocol,
  }) {
    return _i5.runZoned(
      () => super.run(
        input,
        client: client,
        useProtocol: useProtocol,
      ),
      zoneValues: {
        ...?_awsEndpoint.credentialScope?.zoneValues,
        ...{_i4.AWSHeaders.sdkInvocationId: _i4.uuid(secure: true)},
      },
    );
  }
}
