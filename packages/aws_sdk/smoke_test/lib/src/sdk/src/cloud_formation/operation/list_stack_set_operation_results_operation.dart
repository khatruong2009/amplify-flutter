// Generated with smithy-dart 0.3.1. DO NOT MODIFY.
// ignore_for_file: avoid_unused_constructor_parameters,deprecated_member_use_from_same_package,non_constant_identifier_names,require_trailing_commas

library smoke_test.cloud_formation.operation.list_stack_set_operation_results_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i6;

import 'package:aws_common/aws_common.dart' as _i5;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i3;
import 'package:built_collection/built_collection.dart' as _i2;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smithy_aws/smithy_aws.dart' as _i4;
import 'package:smoke_test/src/sdk/src/cloud_formation/common/endpoint_resolver.dart';
import 'package:smoke_test/src/sdk/src/cloud_formation/common/serializers.dart';
import 'package:smoke_test/src/sdk/src/cloud_formation/model/list_stack_set_operation_results_input.dart';
import 'package:smoke_test/src/sdk/src/cloud_formation/model/list_stack_set_operation_results_output.dart';
import 'package:smoke_test/src/sdk/src/cloud_formation/model/operation_not_found_exception.dart';
import 'package:smoke_test/src/sdk/src/cloud_formation/model/stack_set_not_found_exception.dart';
import 'package:smoke_test/src/sdk/src/cloud_formation/model/stack_set_operation_result_summary.dart';

/// Returns summary information about the results of a stack set operation.
class ListStackSetOperationResultsOperation extends _i1.PaginatedHttpOperation<
    ListStackSetOperationResultsInput,
    ListStackSetOperationResultsInput,
    ListStackSetOperationResultsOutput,
    ListStackSetOperationResultsOutput,
    String,
    int,
    _i2.BuiltList<StackSetOperationResultSummary>> {
  /// Returns summary information about the results of a stack set operation.
  ListStackSetOperationResultsOperation({
    required String region,
    Uri? baseUri,
    _i3.AWSCredentialsProvider credentialsProvider =
        const _i3.AWSCredentialsProvider.defaultChain(),
    List<_i1.HttpRequestInterceptor> requestInterceptors = const [],
    List<_i1.HttpResponseInterceptor> responseInterceptors = const [],
  })  : _region = region,
        _baseUri = baseUri,
        _credentialsProvider = credentialsProvider,
        _requestInterceptors = requestInterceptors,
        _responseInterceptors = responseInterceptors;

  @override
  late final List<
      _i1.HttpProtocol<
          ListStackSetOperationResultsInput,
          ListStackSetOperationResultsInput,
          ListStackSetOperationResultsOutput,
          ListStackSetOperationResultsOutput>> protocols = [
    _i4.AwsQueryProtocol(
      serializers: serializers,
      builderFactories: builderFactories,
      requestInterceptors: <_i1.HttpRequestInterceptor>[
            const _i1.WithHost(),
            const _i1.WithContentLength(),
            _i4.WithSigV4(
              region: _region,
              service: _i5.AWSService.cloudFormation,
              credentialsProvider: _credentialsProvider,
            ),
            const _i1.WithUserAgent('aws-sdk-dart/0.3.1'),
            const _i4.WithSdkInvocationId(),
            const _i4.WithSdkRequest(),
          ] +
          _requestInterceptors,
      responseInterceptors:
          <_i1.HttpResponseInterceptor>[] + _responseInterceptors,
      action: 'ListStackSetOperationResults',
      version: '2010-05-15',
      awsQueryErrors: const [
        _i4.AwsQueryError(
          shape: 'OperationNotFoundException',
          code: 'OperationNotFoundException',
          httpResponseCode: 404,
        ),
        _i4.AwsQueryError(
          shape: 'StackSetNotFoundException',
          code: 'StackSetNotFoundException',
          httpResponseCode: 404,
        ),
      ],
    )
  ];

  late final _i4.AWSEndpoint _awsEndpoint = endpointResolver.resolve(
    sdkId,
    _region,
  );

  final String _region;

  final Uri? _baseUri;

  final _i3.AWSCredentialsProvider _credentialsProvider;

  final List<_i1.HttpRequestInterceptor> _requestInterceptors;

  final List<_i1.HttpResponseInterceptor> _responseInterceptors;

  @override
  _i1.HttpRequest buildRequest(ListStackSetOperationResultsInput input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/';
      });
  @override
  int successCode([ListStackSetOperationResultsOutput? output]) => 200;
  @override
  ListStackSetOperationResultsOutput buildOutput(
    ListStackSetOperationResultsOutput payload,
    _i5.AWSBaseHttpResponse response,
  ) =>
      ListStackSetOperationResultsOutput.fromResponse(
        payload,
        response,
      );
  @override
  List<_i1.SmithyError> get errorTypes => const [
        _i1.SmithyError<OperationNotFoundException, OperationNotFoundException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudformation',
            shape: 'OperationNotFoundException',
          ),
          _i1.ErrorKind.client,
          OperationNotFoundException,
          statusCode: 404,
          builder: OperationNotFoundException.fromResponse,
        ),
        _i1.SmithyError<StackSetNotFoundException, StackSetNotFoundException>(
          _i1.ShapeId(
            namespace: 'com.amazonaws.cloudformation',
            shape: 'StackSetNotFoundException',
          ),
          _i1.ErrorKind.client,
          StackSetNotFoundException,
          statusCode: 404,
          builder: StackSetNotFoundException.fromResponse,
        ),
      ];
  @override
  String get runtimeTypeName => 'ListStackSetOperationResults';
  @override
  _i4.AWSRetryer get retryer => _i4.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<ListStackSetOperationResultsOutput> run(
    ListStackSetOperationResultsInput input, {
    _i5.AWSHttpClient? client,
    _i1.ShapeId? useProtocol,
  }) {
    return _i6.runZoned(
      () => super.run(
        input,
        client: client,
        useProtocol: useProtocol,
      ),
      zoneValues: {
        ...?_awsEndpoint.credentialScope?.zoneValues,
        ...{_i5.AWSHeaders.sdkInvocationId: _i5.uuid(secure: true)},
      },
    );
  }

  @override
  String? getToken(ListStackSetOperationResultsOutput output) =>
      output.nextToken;
  @override
  _i2.BuiltList<StackSetOperationResultSummary> getItems(
          ListStackSetOperationResultsOutput output) =>
      output.summaries ?? _i2.BuiltList();
  @override
  ListStackSetOperationResultsInput rebuildInput(
    ListStackSetOperationResultsInput input,
    String token,
    int? pageSize,
  ) =>
      input.rebuild((b) {
        b.nextToken = token;
        if (pageSize != null) {
          b.maxResults = pageSize;
        }
      });
}
