// This is a generated file - do not edit.
//
// Generated from kdo/v1/reservation_order.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reservationOrderStateDescriptor instead')
const ReservationOrderState$json = {
  '1': 'ReservationOrderState',
  '2': [
    {'1': 'RESERVATION_ORDER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'RESERVATION_ORDER_STATE_WAITING', '2': 1},
    {'1': 'RESERVATION_ORDER_STATE_SENT', '2': 2},
    {'1': 'RESERVATION_ORDER_STATE_MONITORING', '2': 3},
    {'1': 'RESERVATION_ORDER_STATE_STOPPING', '2': 4},
    {'1': 'RESERVATION_ORDER_STATE_STOPPED', '2': 5},
  ],
};

/// Descriptor for `ReservationOrderState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reservationOrderStateDescriptor = $convert.base64Decode(
    'ChVSZXNlcnZhdGlvbk9yZGVyU3RhdGUSJwojUkVTRVJWQVRJT05fT1JERVJfU1RBVEVfVU5TUE'
    'VDSUZJRUQQABIjCh9SRVNFUlZBVElPTl9PUkRFUl9TVEFURV9XQUlUSU5HEAESIAocUkVTRVJW'
    'QVRJT05fT1JERVJfU1RBVEVfU0VOVBACEiYKIlJFU0VSVkFUSU9OX09SREVSX1NUQVRFX01PTk'
    'lUT1JJTkcQAxIkCiBSRVNFUlZBVElPTl9PUkRFUl9TVEFURV9TVE9QUElORxAEEiMKH1JFU0VS'
    'VkFUSU9OX09SREVSX1NUQVRFX1NUT1BQRUQQBQ==');

@$core.Deprecated('Use reservationOrderItemStateDescriptor instead')
const ReservationOrderItemState$json = {
  '1': 'ReservationOrderItemState',
  '2': [
    {'1': 'RESERVATION_ORDER_ITEM_STATE_UNSPECIFIED', '2': 0},
    {'1': 'RESERVATION_ORDER_ITEM_STATE_SENT', '2': 1},
    {'1': 'RESERVATION_ORDER_ITEM_STATE_ACCEPTED', '2': 2},
    {'1': 'RESERVATION_ORDER_ITEM_STATE_FILLED', '2': 3},
    {'1': 'RESERVATION_ORDER_ITEM_STATE_CANCELLED', '2': 4},
    {'1': 'RESERVATION_ORDER_ITEM_STATE_REJECTED', '2': 5},
    {'1': 'RESERVATION_ORDER_ITEM_STATE_FAILED', '2': 6},
  ],
};

/// Descriptor for `ReservationOrderItemState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reservationOrderItemStateDescriptor = $convert.base64Decode(
    'ChlSZXNlcnZhdGlvbk9yZGVySXRlbVN0YXRlEiwKKFJFU0VSVkFUSU9OX09SREVSX0lURU1fU1'
    'RBVEVfVU5TUEVDSUZJRUQQABIlCiFSRVNFUlZBVElPTl9PUkRFUl9JVEVNX1NUQVRFX1NFTlQQ'
    'ARIpCiVSRVNFUlZBVElPTl9PUkRFUl9JVEVNX1NUQVRFX0FDQ0VQVEVEEAISJwojUkVTRVJWQV'
    'RJT05fT1JERVJfSVRFTV9TVEFURV9GSUxMRUQQAxIqCiZSRVNFUlZBVElPTl9PUkRFUl9JVEVN'
    'X1NUQVRFX0NBTkNFTExFRBAEEikKJVJFU0VSVkFUSU9OX09SREVSX0lURU1fU1RBVEVfUkVKRU'
    'NURUQQBRInCiNSRVNFUlZBVElPTl9PUkRFUl9JVEVNX1NUQVRFX0ZBSUxFRBAG');

@$core.Deprecated('Use reservationOrderSettingDescriptor instead')
const ReservationOrderSetting$json = {
  '1': 'ReservationOrderSetting',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
    {'1': 'bid_price', '3': 3, '4': 1, '5': 3, '10': 'bidPrice'},
    {'1': 'ask_price', '3': 4, '4': 1, '5': 3, '10': 'askPrice'},
    {'1': 'depth', '3': 5, '4': 1, '5': 13, '10': 'depth'},
    {'1': 'quantity', '3': 6, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'tick_size', '3': 7, '4': 1, '5': 3, '10': 'tickSize'},
    {'1': 'pricing', '3': 8, '4': 1, '5': 11, '6': '.kdo.v1.common.EtfPricing', '10': 'pricing'},
    {'1': 'bid_basis', '3': 9, '4': 1, '5': 1, '10': 'bidBasis'},
    {'1': 'ask_basis', '3': 10, '4': 1, '5': 1, '10': 'askBasis'},
    {'1': 'bid_adjustment', '3': 11, '4': 1, '5': 1, '10': 'bidAdjustment'},
    {'1': 'ask_adjustment', '3': 12, '4': 1, '5': 1, '10': 'askAdjustment'},
    {'1': 'bid_offset_ticks', '3': 13, '4': 1, '5': 5, '10': 'bidOffsetTicks'},
    {'1': 'ask_offset_ticks', '3': 14, '4': 1, '5': 5, '10': 'askOffsetTicks'},
    {'1': 'updated_by', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'updatedBy'},
    {'1': 'update_time', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
  ],
};

/// Descriptor for `ReservationOrderSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationOrderSettingDescriptor = $convert.base64Decode(
    'ChdSZXNlcnZhdGlvbk9yZGVyU2V0dGluZxIjCgpldGZfc3ltYm9sGAEgASgJQgTiQQECUglldG'
    'ZTeW1ib2wSIQoJZnVuZF9jb2RlGAIgASgJQgTiQQECUghmdW5kQ29kZRIbCgliaWRfcHJpY2UY'
    'AyABKANSCGJpZFByaWNlEhsKCWFza19wcmljZRgEIAEoA1IIYXNrUHJpY2USFAoFZGVwdGgYBS'
    'ABKA1SBWRlcHRoEhoKCHF1YW50aXR5GAYgASgDUghxdWFudGl0eRIbCgl0aWNrX3NpemUYByAB'
    'KANSCHRpY2tTaXplEjMKB3ByaWNpbmcYCCABKAsyGS5rZG8udjEuY29tbW9uLkV0ZlByaWNpbm'
    'dSB3ByaWNpbmcSGwoJYmlkX2Jhc2lzGAkgASgBUghiaWRCYXNpcxIbCglhc2tfYmFzaXMYCiAB'
    'KAFSCGFza0Jhc2lzEiUKDmJpZF9hZGp1c3RtZW50GAsgASgBUg1iaWRBZGp1c3RtZW50EiUKDm'
    'Fza19hZGp1c3RtZW50GAwgASgBUg1hc2tBZGp1c3RtZW50EigKEGJpZF9vZmZzZXRfdGlja3MY'
    'DSABKAVSDmJpZE9mZnNldFRpY2tzEigKEGFza19vZmZzZXRfdGlja3MYDiABKAVSDmFza09mZn'
    'NldFRpY2tzEiMKCnVwZGF0ZWRfYnkYDyABKAlCBOJBAQNSCXVwZGF0ZWRCeRJBCgt1cGRhdGVf'
    'dGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBOJBAQNSCnVwZGF0ZVRpbW'
    'U=');

@$core.Deprecated('Use reservationOrderItemDescriptor instead')
const ReservationOrderItem$json = {
  '1': 'ReservationOrderItem',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 3, '10': 'orderId'},
    {'1': 'side', '3': 2, '4': 1, '5': 14, '6': '.kdo.v1.common.OrderSide', '10': 'side'},
    {'1': 'price', '3': 3, '4': 1, '5': 3, '10': 'price'},
    {'1': 'quantity', '3': 4, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'filled_quantity', '3': 5, '4': 1, '5': 3, '10': 'filledQuantity'},
    {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.kdo.v1.reservation_order.ReservationOrderItemState', '10': 'state'},
    {'1': 'cancel_requested', '3': 7, '4': 1, '5': 8, '10': 'cancelRequested'},
    {'1': 'message', '3': 8, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ReservationOrderItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationOrderItemDescriptor = $convert.base64Decode(
    'ChRSZXNlcnZhdGlvbk9yZGVySXRlbRIZCghvcmRlcl9pZBgBIAEoA1IHb3JkZXJJZBIsCgRzaW'
    'RlGAIgASgOMhgua2RvLnYxLmNvbW1vbi5PcmRlclNpZGVSBHNpZGUSFAoFcHJpY2UYAyABKANS'
    'BXByaWNlEhoKCHF1YW50aXR5GAQgASgDUghxdWFudGl0eRInCg9maWxsZWRfcXVhbnRpdHkYBS'
    'ABKANSDmZpbGxlZFF1YW50aXR5EkkKBXN0YXRlGAYgASgOMjMua2RvLnYxLnJlc2VydmF0aW9u'
    'X29yZGVyLlJlc2VydmF0aW9uT3JkZXJJdGVtU3RhdGVSBXN0YXRlEikKEGNhbmNlbF9yZXF1ZX'
    'N0ZWQYByABKAhSD2NhbmNlbFJlcXVlc3RlZBIYCgdtZXNzYWdlGAggASgJUgdtZXNzYWdl');

@$core.Deprecated('Use reservationOrderStatusDescriptor instead')
const ReservationOrderStatus$json = {
  '1': 'ReservationOrderStatus',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '10': 'fundCode'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.kdo.v1.reservation_order.ReservationOrderState', '10': 'state'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'orders', '3': 5, '4': 3, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOrderItem', '10': 'orders'},
    {'1': 'etf_fill', '3': 6, '4': 1, '5': 11, '6': '.kdo.v1.lp.FillStat', '10': 'etfFill'},
    {'1': 'hedge_fills', '3': 7, '4': 3, '5': 11, '6': '.kdo.v1.lp.FillStat', '10': 'hedgeFills'},
    {'1': 'bid_threshold', '3': 8, '4': 1, '5': 3, '10': 'bidThreshold'},
    {'1': 'ask_threshold', '3': 9, '4': 1, '5': 3, '10': 'askThreshold'},
    {'1': 'date', '3': 10, '4': 1, '5': 13, '10': 'date'},
    {'1': 'started_at', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startedAt'},
  ],
};

/// Descriptor for `ReservationOrderStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationOrderStatusDescriptor = $convert.base64Decode(
    'ChZSZXNlcnZhdGlvbk9yZGVyU3RhdHVzEh0KCmV0Zl9zeW1ib2wYASABKAlSCWV0ZlN5bWJvbB'
    'IbCglmdW5kX2NvZGUYAiABKAlSCGZ1bmRDb2RlEkUKBXN0YXRlGAMgASgOMi8ua2RvLnYxLnJl'
    'c2VydmF0aW9uX29yZGVyLlJlc2VydmF0aW9uT3JkZXJTdGF0ZVIFc3RhdGUSGAoHbWVzc2FnZR'
    'gEIAEoCVIHbWVzc2FnZRJGCgZvcmRlcnMYBSADKAsyLi5rZG8udjEucmVzZXJ2YXRpb25fb3Jk'
    'ZXIuUmVzZXJ2YXRpb25PcmRlckl0ZW1SBm9yZGVycxIuCghldGZfZmlsbBgGIAEoCzITLmtkby'
    '52MS5scC5GaWxsU3RhdFIHZXRmRmlsbBI0CgtoZWRnZV9maWxscxgHIAMoCzITLmtkby52MS5s'
    'cC5GaWxsU3RhdFIKaGVkZ2VGaWxscxIjCg1iaWRfdGhyZXNob2xkGAggASgDUgxiaWRUaHJlc2'
    'hvbGQSIwoNYXNrX3RocmVzaG9sZBgJIAEoA1IMYXNrVGhyZXNob2xkEhIKBGRhdGUYCiABKA1S'
    'BGRhdGUSOQoKc3RhcnRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCX'
    'N0YXJ0ZWRBdA==');

@$core.Deprecated('Use getReservationOrderSettingRequestDescriptor instead')
const GetReservationOrderSettingRequest$json = {
  '1': 'GetReservationOrderSettingRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `GetReservationOrderSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReservationOrderSettingRequestDescriptor = $convert.base64Decode(
    'CiFHZXRSZXNlcnZhdGlvbk9yZGVyU2V0dGluZ1JlcXVlc3QSIwoKZXRmX3N5bWJvbBgBIAEoCU'
    'IE4kEBAlIJZXRmU3ltYm9sEiEKCWZ1bmRfY29kZRgCIAEoCUIE4kEBAlIIZnVuZENvZGU=');

@$core.Deprecated('Use listReservationOrderSettingsRequestDescriptor instead')
const ListReservationOrderSettingsRequest$json = {
  '1': 'ListReservationOrderSettingsRequest',
};

/// Descriptor for `ListReservationOrderSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationOrderSettingsRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0UmVzZXJ2YXRpb25PcmRlclNldHRpbmdzUmVxdWVzdA==');

@$core.Deprecated('Use listReservationOrderSettingsResponseDescriptor instead')
const ListReservationOrderSettingsResponse$json = {
  '1': 'ListReservationOrderSettingsResponse',
  '2': [
    {'1': 'settings', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOrderSetting', '10': 'settings'},
  ],
};

/// Descriptor for `ListReservationOrderSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationOrderSettingsResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0UmVzZXJ2YXRpb25PcmRlclNldHRpbmdzUmVzcG9uc2USTQoIc2V0dGluZ3MYASADKA'
    'syMS5rZG8udjEucmVzZXJ2YXRpb25fb3JkZXIuUmVzZXJ2YXRpb25PcmRlclNldHRpbmdSCHNl'
    'dHRpbmdz');

@$core.Deprecated('Use updateReservationOrderSettingRequestDescriptor instead')
const UpdateReservationOrderSettingRequest$json = {
  '1': 'UpdateReservationOrderSettingRequest',
  '2': [
    {'1': 'setting', '3': 1, '4': 1, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOrderSetting', '8': {}, '10': 'setting'},
  ],
};

/// Descriptor for `UpdateReservationOrderSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReservationOrderSettingRequestDescriptor = $convert.base64Decode(
    'CiRVcGRhdGVSZXNlcnZhdGlvbk9yZGVyU2V0dGluZ1JlcXVlc3QSUQoHc2V0dGluZxgBIAEoCz'
    'IxLmtkby52MS5yZXNlcnZhdGlvbl9vcmRlci5SZXNlcnZhdGlvbk9yZGVyU2V0dGluZ0IE4kEB'
    'AlIHc2V0dGluZw==');

@$core.Deprecated('Use deleteReservationOrderSettingRequestDescriptor instead')
const DeleteReservationOrderSettingRequest$json = {
  '1': 'DeleteReservationOrderSettingRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `DeleteReservationOrderSettingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReservationOrderSettingRequestDescriptor = $convert.base64Decode(
    'CiREZWxldGVSZXNlcnZhdGlvbk9yZGVyU2V0dGluZ1JlcXVlc3QSIwoKZXRmX3N5bWJvbBgBIA'
    'EoCUIE4kEBAlIJZXRmU3ltYm9sEiEKCWZ1bmRfY29kZRgCIAEoCUIE4kEBAlIIZnVuZENvZGU=');

@$core.Deprecated('Use startReservationOrderRequestDescriptor instead')
const StartReservationOrderRequest$json = {
  '1': 'StartReservationOrderRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `StartReservationOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startReservationOrderRequestDescriptor = $convert.base64Decode(
    'ChxTdGFydFJlc2VydmF0aW9uT3JkZXJSZXF1ZXN0EiMKCmV0Zl9zeW1ib2wYASABKAlCBOJBAQ'
    'JSCWV0ZlN5bWJvbBIhCglmdW5kX2NvZGUYAiABKAlCBOJBAQJSCGZ1bmRDb2Rl');

@$core.Deprecated('Use stopReservationOrderRequestDescriptor instead')
const StopReservationOrderRequest$json = {
  '1': 'StopReservationOrderRequest',
  '2': [
    {'1': 'etf_symbol', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'etfSymbol'},
    {'1': 'fund_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fundCode'},
  ],
};

/// Descriptor for `StopReservationOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopReservationOrderRequestDescriptor = $convert.base64Decode(
    'ChtTdG9wUmVzZXJ2YXRpb25PcmRlclJlcXVlc3QSIwoKZXRmX3N5bWJvbBgBIAEoCUIE4kEBAl'
    'IJZXRmU3ltYm9sEiEKCWZ1bmRfY29kZRgCIAEoCUIE4kEBAlIIZnVuZENvZGU=');

@$core.Deprecated('Use listReservationOrderStatusesRequestDescriptor instead')
const ListReservationOrderStatusesRequest$json = {
  '1': 'ListReservationOrderStatusesRequest',
};

/// Descriptor for `ListReservationOrderStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationOrderStatusesRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0UmVzZXJ2YXRpb25PcmRlclN0YXR1c2VzUmVxdWVzdA==');

@$core.Deprecated('Use listReservationOrderStatusesResponseDescriptor instead')
const ListReservationOrderStatusesResponse$json = {
  '1': 'ListReservationOrderStatusesResponse',
  '2': [
    {'1': 'statuses', '3': 1, '4': 3, '5': 11, '6': '.kdo.v1.reservation_order.ReservationOrderStatus', '10': 'statuses'},
  ],
};

/// Descriptor for `ListReservationOrderStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationOrderStatusesResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0UmVzZXJ2YXRpb25PcmRlclN0YXR1c2VzUmVzcG9uc2USTAoIc3RhdHVzZXMYASADKA'
    'syMC5rZG8udjEucmVzZXJ2YXRpb25fb3JkZXIuUmVzZXJ2YXRpb25PcmRlclN0YXR1c1IIc3Rh'
    'dHVzZXM=');

@$core.Deprecated('Use streamReservationOrderStatusesRequestDescriptor instead')
const StreamReservationOrderStatusesRequest$json = {
  '1': 'StreamReservationOrderStatusesRequest',
};

/// Descriptor for `StreamReservationOrderStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamReservationOrderStatusesRequestDescriptor = $convert.base64Decode(
    'CiVTdHJlYW1SZXNlcnZhdGlvbk9yZGVyU3RhdHVzZXNSZXF1ZXN0');

