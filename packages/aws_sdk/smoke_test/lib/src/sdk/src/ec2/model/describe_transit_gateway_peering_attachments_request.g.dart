// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'describe_transit_gateway_peering_attachments_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescribeTransitGatewayPeeringAttachmentsRequest
    extends DescribeTransitGatewayPeeringAttachmentsRequest {
  @override
  final _i3.BuiltList<String>? transitGatewayAttachmentIds;
  @override
  final _i3.BuiltList<Filter>? filters;
  @override
  final int maxResults;
  @override
  final String? nextToken;
  @override
  final bool dryRun;

  factory _$DescribeTransitGatewayPeeringAttachmentsRequest(
          [void Function(
                  DescribeTransitGatewayPeeringAttachmentsRequestBuilder)?
              updates]) =>
      (new DescribeTransitGatewayPeeringAttachmentsRequestBuilder()
            ..update(updates))
          ._build();

  _$DescribeTransitGatewayPeeringAttachmentsRequest._(
      {this.transitGatewayAttachmentIds,
      this.filters,
      required this.maxResults,
      this.nextToken,
      required this.dryRun})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(maxResults,
        r'DescribeTransitGatewayPeeringAttachmentsRequest', 'maxResults');
    BuiltValueNullFieldError.checkNotNull(
        dryRun, r'DescribeTransitGatewayPeeringAttachmentsRequest', 'dryRun');
  }

  @override
  DescribeTransitGatewayPeeringAttachmentsRequest rebuild(
          void Function(DescribeTransitGatewayPeeringAttachmentsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescribeTransitGatewayPeeringAttachmentsRequestBuilder toBuilder() =>
      new DescribeTransitGatewayPeeringAttachmentsRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescribeTransitGatewayPeeringAttachmentsRequest &&
        transitGatewayAttachmentIds == other.transitGatewayAttachmentIds &&
        filters == other.filters &&
        maxResults == other.maxResults &&
        nextToken == other.nextToken &&
        dryRun == other.dryRun;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transitGatewayAttachmentIds.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, maxResults.hashCode);
    _$hash = $jc(_$hash, nextToken.hashCode);
    _$hash = $jc(_$hash, dryRun.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }
}

class DescribeTransitGatewayPeeringAttachmentsRequestBuilder
    implements
        Builder<DescribeTransitGatewayPeeringAttachmentsRequest,
            DescribeTransitGatewayPeeringAttachmentsRequestBuilder> {
  _$DescribeTransitGatewayPeeringAttachmentsRequest? _$v;

  _i3.ListBuilder<String>? _transitGatewayAttachmentIds;
  _i3.ListBuilder<String> get transitGatewayAttachmentIds =>
      _$this._transitGatewayAttachmentIds ??= new _i3.ListBuilder<String>();
  set transitGatewayAttachmentIds(
          _i3.ListBuilder<String>? transitGatewayAttachmentIds) =>
      _$this._transitGatewayAttachmentIds = transitGatewayAttachmentIds;

  _i3.ListBuilder<Filter>? _filters;
  _i3.ListBuilder<Filter> get filters =>
      _$this._filters ??= new _i3.ListBuilder<Filter>();
  set filters(_i3.ListBuilder<Filter>? filters) => _$this._filters = filters;

  int? _maxResults;
  int? get maxResults => _$this._maxResults;
  set maxResults(int? maxResults) => _$this._maxResults = maxResults;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  bool? _dryRun;
  bool? get dryRun => _$this._dryRun;
  set dryRun(bool? dryRun) => _$this._dryRun = dryRun;

  DescribeTransitGatewayPeeringAttachmentsRequestBuilder() {
    DescribeTransitGatewayPeeringAttachmentsRequest._init(this);
  }

  DescribeTransitGatewayPeeringAttachmentsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transitGatewayAttachmentIds =
          $v.transitGatewayAttachmentIds?.toBuilder();
      _filters = $v.filters?.toBuilder();
      _maxResults = $v.maxResults;
      _nextToken = $v.nextToken;
      _dryRun = $v.dryRun;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescribeTransitGatewayPeeringAttachmentsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescribeTransitGatewayPeeringAttachmentsRequest;
  }

  @override
  void update(
      void Function(DescribeTransitGatewayPeeringAttachmentsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DescribeTransitGatewayPeeringAttachmentsRequest build() => _build();

  _$DescribeTransitGatewayPeeringAttachmentsRequest _build() {
    _$DescribeTransitGatewayPeeringAttachmentsRequest _$result;
    try {
      _$result = _$v ??
          new _$DescribeTransitGatewayPeeringAttachmentsRequest._(
              transitGatewayAttachmentIds:
                  _transitGatewayAttachmentIds?.build(),
              filters: _filters?.build(),
              maxResults: BuiltValueNullFieldError.checkNotNull(
                  maxResults,
                  r'DescribeTransitGatewayPeeringAttachmentsRequest',
                  'maxResults'),
              nextToken: nextToken,
              dryRun: BuiltValueNullFieldError.checkNotNull(
                  dryRun,
                  r'DescribeTransitGatewayPeeringAttachmentsRequest',
                  'dryRun'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transitGatewayAttachmentIds';
        _transitGatewayAttachmentIds?.build();
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DescribeTransitGatewayPeeringAttachmentsRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
