// This is a generated file - do not edit.
//
// Generated from kdo/v1/track_record.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trackRecordDescriptor instead')
const TrackRecord$json = {
  '1': 'TrackRecord',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'quote_order_id', '3': 2, '4': 1, '5': 4, '10': 'quoteOrderId'},
    {'1': 'quote_symbol', '3': 3, '4': 1, '5': 9, '10': 'quoteSymbol'},
    {'1': 'quote_side', '3': 4, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'quoteSide'},
    {'1': 'quote_filled_price', '3': 5, '4': 1, '5': 1, '10': 'quoteFilledPrice'},
    {'1': 'quote_filled_quantity', '3': 6, '4': 1, '5': 3, '10': 'quoteFilledQuantity'},
    {'1': 'quote_filled_amount', '3': 7, '4': 1, '5': 1, '10': 'quoteFilledAmount'},
    {'1': 'hedge_count', '3': 8, '4': 1, '5': 5, '10': 'hedgeCount'},
    {'1': 'hedge_symbol', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'hedgeSymbol', '17': true},
    {'1': 'hedge_filled_price_etf', '3': 10, '4': 1, '5': 1, '9': 1, '10': 'hedgeFilledPriceEtf', '17': true},
    {'1': 'hedge_filled_quantity_etf', '3': 11, '4': 1, '5': 3, '10': 'hedgeFilledQuantityEtf'},
    {'1': 'hedge_filled_amount_etf', '3': 12, '4': 1, '5': 1, '10': 'hedgeFilledAmountEtf'},
    {'1': 'expected_hedge_price', '3': 13, '4': 1, '5': 1, '9': 2, '10': 'expectedHedgePrice', '17': true},
    {'1': 'pnl_amount', '3': 14, '4': 1, '5': 1, '10': 'pnlAmount'},
    {'1': 'pnl_bp', '3': 15, '4': 1, '5': 1, '10': 'pnlBp'},
    {'1': 'slippage_bp', '3': 16, '4': 1, '5': 1, '9': 3, '10': 'slippageBp', '17': true},
    {'1': 'fund_code', '3': 17, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'date', '3': 18, '4': 1, '5': 13, '10': 'date'},
    {'1': 'market_type', '3': 19, '4': 1, '5': 14, '6': '.kdo.v1.common.MarketType', '10': 'marketType'},
    {'1': 'quote_exchange_time', '3': 20, '4': 1, '5': 4, '10': 'quoteExchangeTime'},
    {'1': 'last_hedge_time', '3': 21, '4': 1, '5': 4, '9': 4, '10': 'lastHedgeTime', '17': true},
    {'1': 'created_at', '3': 22, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 23, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
  '8': [
    {'1': '_hedge_symbol'},
    {'1': '_hedge_filled_price_etf'},
    {'1': '_expected_hedge_price'},
    {'1': '_slippage_bp'},
    {'1': '_last_hedge_time'},
  ],
};

/// Descriptor for `TrackRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackRecordDescriptor = $convert.base64Decode(
    'CgtUcmFja1JlY29yZBIOCgJpZBgBIAEoA1ICaWQSJAoOcXVvdGVfb3JkZXJfaWQYAiABKARSDH'
    'F1b3RlT3JkZXJJZBIhCgxxdW90ZV9zeW1ib2wYAyABKAlSC3F1b3RlU3ltYm9sEjcKCnF1b3Rl'
    'X3NpZGUYBCABKA4yGC5rZG8udjEuY29tbW9uLk9yZGVyU2lkZVIJcXVvdGVTaWRlEiwKEnF1b3'
    'RlX2ZpbGxlZF9wcmljZRgFIAEoAVIQcXVvdGVGaWxsZWRQcmljZRIyChVxdW90ZV9maWxsZWRf'
    'cXVhbnRpdHkYBiABKANSE3F1b3RlRmlsbGVkUXVhbnRpdHkSLgoTcXVvdGVfZmlsbGVkX2Ftb3'
    'VudBgHIAEoAVIRcXVvdGVGaWxsZWRBbW91bnQSHwoLaGVkZ2VfY291bnQYCCABKAVSCmhlZGdl'
    'Q291bnQSJgoMaGVkZ2Vfc3ltYm9sGAkgASgJSABSC2hlZGdlU3ltYm9siAEBEjgKFmhlZGdlX2'
    'ZpbGxlZF9wcmljZV9ldGYYCiABKAFIAVITaGVkZ2VGaWxsZWRQcmljZUV0ZogBARI5ChloZWRn'
    'ZV9maWxsZWRfcXVhbnRpdHlfZXRmGAsgASgDUhZoZWRnZUZpbGxlZFF1YW50aXR5RXRmEjUKF2'
    'hlZGdlX2ZpbGxlZF9hbW91bnRfZXRmGAwgASgBUhRoZWRnZUZpbGxlZEFtb3VudEV0ZhI1ChRl'
    'eHBlY3RlZF9oZWRnZV9wcmljZRgNIAEoAUgCUhJleHBlY3RlZEhlZGdlUHJpY2WIAQESHQoKcG'
    '5sX2Ftb3VudBgOIAEoAVIJcG5sQW1vdW50EhUKBnBubF9icBgPIAEoAVIFcG5sQnASJAoLc2xp'
    'cHBhZ2VfYnAYECABKAFIA1IKc2xpcHBhZ2VCcIgBARIbCglmdW5kX2NvZGUYESABKAlSCGZ1bm'
    'RDb2RlEhIKBGRhdGUYEiABKA1SBGRhdGUSOgoLbWFya2V0X3R5cGUYEyABKA4yGS5rZG8udjEu'
    'Y29tbW9uLk1hcmtldFR5cGVSCm1hcmtldFR5cGUSLgoTcXVvdGVfZXhjaGFuZ2VfdGltZRgUIA'
    'EoBFIRcXVvdGVFeGNoYW5nZVRpbWUSKwoPbGFzdF9oZWRnZV90aW1lGBUgASgESARSDWxhc3RI'
    'ZWRnZVRpbWWIAQESOQoKY3JlYXRlZF9hdBgWIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFIJdXBkYXRlZEF0Qg8KDV9oZWRnZV9zeW1ib2xCGQoXX2hlZGdlX2ZpbGxlZF9wcm'
    'ljZV9ldGZCFwoVX2V4cGVjdGVkX2hlZGdlX3ByaWNlQg4KDF9zbGlwcGFnZV9icEISChBfbGFz'
    'dF9oZWRnZV90aW1l');

@$core.Deprecated('Use trackRecordSummaryDescriptor instead')
const TrackRecordSummary$json = {
  '1': 'TrackRecordSummary',
  '2': [
    {'1': 'total_count', '3': 1, '4': 1, '5': 3, '10': 'totalCount'},
    {'1': 'total_pnl_amount', '3': 2, '4': 1, '5': 1, '10': 'totalPnlAmount'},
    {'1': 'avg_pnl_bp', '3': 3, '4': 1, '5': 1, '10': 'avgPnlBp'},
    {'1': 'max_pnl_bp', '3': 4, '4': 1, '5': 1, '10': 'maxPnlBp'},
    {'1': 'min_pnl_bp', '3': 5, '4': 1, '5': 1, '10': 'minPnlBp'},
    {'1': 'win_count', '3': 6, '4': 1, '5': 3, '10': 'winCount'},
    {'1': 'loss_count', '3': 7, '4': 1, '5': 3, '10': 'lossCount'},
    {'1': 'avg_slippage_bp', '3': 8, '4': 1, '5': 1, '9': 0, '10': 'avgSlippageBp', '17': true},
    {'1': 'total_quote_amount', '3': 9, '4': 1, '5': 1, '10': 'totalQuoteAmount'},
    {'1': 'total_hedge_amount_etf', '3': 10, '4': 1, '5': 1, '10': 'totalHedgeAmountEtf'},
  ],
  '8': [
    {'1': '_avg_slippage_bp'},
  ],
};

/// Descriptor for `TrackRecordSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trackRecordSummaryDescriptor = $convert.base64Decode(
    'ChJUcmFja1JlY29yZFN1bW1hcnkSHwoLdG90YWxfY291bnQYASABKANSCnRvdGFsQ291bnQSKA'
    'oQdG90YWxfcG5sX2Ftb3VudBgCIAEoAVIOdG90YWxQbmxBbW91bnQSHAoKYXZnX3BubF9icBgD'
    'IAEoAVIIYXZnUG5sQnASHAoKbWF4X3BubF9icBgEIAEoAVIIbWF4UG5sQnASHAoKbWluX3BubF'
    '9icBgFIAEoAVIIbWluUG5sQnASGwoJd2luX2NvdW50GAYgASgDUgh3aW5Db3VudBIdCgpsb3Nz'
    'X2NvdW50GAcgASgDUglsb3NzQ291bnQSKwoPYXZnX3NsaXBwYWdlX2JwGAggASgBSABSDWF2Z1'
    'NsaXBwYWdlQnCIAQESLAoSdG90YWxfcXVvdGVfYW1vdW50GAkgASgBUhB0b3RhbFF1b3RlQW1v'
    'dW50EjMKFnRvdGFsX2hlZGdlX2Ftb3VudF9ldGYYCiABKAFSE3RvdGFsSGVkZ2VBbW91bnRFdG'
    'ZCEgoQX2F2Z19zbGlwcGFnZV9icA==');

@$core.Deprecated('Use listTrackRecordsRequestDescriptor instead')
const ListTrackRecordsRequest$json = {
  '1': 'ListTrackRecordsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'pageSize', '17': true},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListTrackRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrackRecordsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VHJhY2tSZWNvcmRzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZVNpem'
    'WIAQESIgoKcGFnZV90b2tlbhgCIAEoCUgBUglwYWdlVG9rZW6IAQESHAoGZmlsdGVyGAMgASgJ'
    'QgTiQQEBUgZmaWx0ZXISHwoIb3JkZXJfYnkYBCABKAlCBOJBAQFSB29yZGVyQnlCDAoKX3BhZ2'
    'Vfc2l6ZUINCgtfcGFnZV90b2tlbg==');

@$core.Deprecated('Use listTrackRecordsResponseDescriptor instead')
const ListTrackRecordsResponse$json = {
  '1': 'ListTrackRecordsResponse',
  '2': [
    {'1': 'track_records', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.track_record.TrackRecord', '10': 'trackRecords'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTrackRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrackRecordsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VHJhY2tSZWNvcmRzUmVzcG9uc2USRQoNdHJhY2tfcmVjb3JkcxgBIAMoCzIgLmtkby'
    '52MS50cmFja19yZWNvcmQuVHJhY2tSZWNvcmRSDHRyYWNrUmVjb3JkcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getTrackRecordSummaryRequestDescriptor instead')
const GetTrackRecordSummaryRequest$json = {
  '1': 'GetTrackRecordSummaryRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `GetTrackRecordSummaryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrackRecordSummaryRequestDescriptor = $convert.base64Decode(
    'ChxHZXRUcmFja1JlY29yZFN1bW1hcnlSZXF1ZXN0EhwKBmZpbHRlchgBIAEoCUIE4kEBAVIGZm'
    'lsdGVy');

@$core.Deprecated('Use rebuildTrackRecordsRequestDescriptor instead')
const RebuildTrackRecordsRequest$json = {
  '1': 'RebuildTrackRecordsRequest',
  '2': [
    {'1': 'date_from', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'dateFrom'},
    {'1': 'date_to', '3': 2, '4': 1, '5': 13, '8': {}, '10': 'dateTo'},
  ],
};

/// Descriptor for `RebuildTrackRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebuildTrackRecordsRequestDescriptor = $convert.base64Decode(
    'ChpSZWJ1aWxkVHJhY2tSZWNvcmRzUmVxdWVzdBIhCglkYXRlX2Zyb20YASABKA1CBOJBAQJSCG'
    'RhdGVGcm9tEh0KB2RhdGVfdG8YAiABKA1CBOJBAQJSBmRhdGVUbw==');

@$core.Deprecated('Use rebuildTrackRecordsResponseDescriptor instead')
const RebuildTrackRecordsResponse$json = {
  '1': 'RebuildTrackRecordsResponse',
  '2': [
    {'1': 'total_quotes', '3': 1, '4': 1, '5': 3, '10': 'totalQuotes'},
    {'1': 'matched_count', '3': 2, '4': 1, '5': 3, '10': 'matchedCount'},
    {'1': 'unmatched_count', '3': 3, '4': 1, '5': 3, '10': 'unmatchedCount'},
    {'1': 'upserted_count', '3': 4, '4': 1, '5': 3, '10': 'upsertedCount'},
  ],
};

/// Descriptor for `RebuildTrackRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rebuildTrackRecordsResponseDescriptor = $convert.base64Decode(
    'ChtSZWJ1aWxkVHJhY2tSZWNvcmRzUmVzcG9uc2USIQoMdG90YWxfcXVvdGVzGAEgASgDUgt0b3'
    'RhbFF1b3RlcxIjCg1tYXRjaGVkX2NvdW50GAIgASgDUgxtYXRjaGVkQ291bnQSJwoPdW5tYXRj'
    'aGVkX2NvdW50GAMgASgDUg51bm1hdGNoZWRDb3VudBIlCg51cHNlcnRlZF9jb3VudBgEIAEoA1'
    'INdXBzZXJ0ZWRDb3VudA==');

