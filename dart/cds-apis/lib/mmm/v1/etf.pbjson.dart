// This is a generated file - do not edit.
//
// Generated from mmm/v1/etf.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use codeRequestDescriptor instead')
const CodeRequest$json = {
  '1': 'CodeRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `CodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeRequestDescriptor = $convert.base64Decode(
    'CgtDb2RlUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use eTFManagerDetailDescriptor instead')
const ETFManagerDetail$json = {
  '1': 'ETFManagerDetail',
  '2': [
    {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
    {'1': 'auto', '3': 20, '4': 1, '5': 8, '10': 'auto'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'start_at', '3': 17, '4': 1, '5': 9, '10': 'startAt'},
    {'1': 'stop_at', '3': 18, '4': 1, '5': 9, '10': 'stopAt'},
    {'1': 'ref_price_type', '3': 4, '4': 1, '5': 9, '10': 'refPriceType'},
    {'1': 'ref_code', '3': 15, '4': 1, '5': 9, '10': 'refCode'},
    {'1': 'fundcode', '3': 16, '4': 1, '5': 9, '10': 'fundcode'},
    {'1': 'group_name', '3': 36, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'group', '3': 19, '4': 1, '5': 9, '10': 'group'},
    {'1': 'ask_tick', '3': 5, '4': 1, '5': 3, '10': 'askTick'},
    {'1': 'bid_tick', '3': 6, '4': 1, '5': 3, '10': 'bidTick'},
    {'1': 'ask_count', '3': 7, '4': 1, '5': 3, '10': 'askCount'},
    {'1': 'bid_count', '3': 8, '4': 1, '5': 3, '10': 'bidCount'},
    {'1': 'ask_quantity', '3': 9, '4': 1, '5': 3, '10': 'askQuantity'},
    {'1': 'bid_quantity', '3': 10, '4': 1, '5': 3, '10': 'bidQuantity'},
    {'1': 'ask_limit', '3': 11, '4': 1, '5': 3, '10': 'askLimit'},
    {'1': 'bid_limit', '3': 12, '4': 1, '5': 3, '10': 'bidLimit'},
    {'1': 'ask_offset', '3': 30, '4': 1, '5': 1, '10': 'askOffset'},
    {'1': 'bid_offset', '3': 31, '4': 1, '5': 1, '10': 'bidOffset'},
    {'1': 'ask_basis', '3': 42, '4': 1, '5': 1, '10': 'askBasis'},
    {'1': 'bid_basis', '3': 43, '4': 1, '5': 1, '10': 'bidBasis'},
    {'1': 'lp_tagged', '3': 32, '4': 1, '5': 8, '10': 'lpTagged'},
    {'1': 'naked_short_allowed', '3': 33, '4': 1, '5': 8, '10': 'nakedShortAllowed'},
    {'1': 'creation_settlement_date', '3': 34, '4': 1, '5': 9, '10': 'creationSettlementDate'},
    {'1': 'redemption_settlement_date', '3': 35, '4': 1, '5': 9, '10': 'redemptionSettlementDate'},
    {'1': 'refill_interval', '3': 39, '4': 1, '5': 1, '10': 'refillInterval'},
    {'1': 'refill_floor', '3': 37, '4': 1, '5': 1, '10': 'refillFloor'},
    {'1': 'hedge_group', '3': 24, '4': 1, '5': 9, '10': 'hedgeGroup'},
    {'1': 'hedge_product_code', '3': 25, '4': 1, '5': 9, '10': 'hedgeProductCode'},
    {'1': 'hedge_product_name', '3': 26, '4': 1, '5': 9, '10': 'hedgeProductName'},
    {'1': 'hedge_fundcode', '3': 27, '4': 1, '5': 9, '10': 'hedgeFundcode'},
    {'1': 'hedge_price_type', '3': 38, '4': 1, '5': 9, '10': 'hedgePriceType'},
    {'1': 'hedge_dominance_threshold', '3': 40, '4': 1, '5': 1, '10': 'hedgeDominanceThreshold'},
    {'1': 'hedge_auto', '3': 41, '4': 1, '5': 8, '10': 'hedgeAuto'},
    {'1': 'passive', '3': 44, '4': 1, '5': 8, '10': 'passive'},
    {'1': 'mm', '3': 45, '4': 1, '5': 8, '10': 'mm'},
    {'1': 'prevent_quote_turnaround', '3': 48, '4': 1, '5': 8, '10': 'preventQuoteTurnaround'},
    {'1': 'mm_limit', '3': 28, '4': 1, '5': 3, '10': 'mmLimit'},
    {'1': 'mm_quantity', '3': 29, '4': 1, '5': 3, '10': 'mmQuantity'},
    {'1': 'mm_spread', '3': 46, '4': 1, '5': 1, '10': 'mmSpread'},
    {'1': 'basis_ema_period', '3': 47, '4': 1, '5': 4, '10': 'basisEmaPeriod'},
    {'1': 'hedge_unit_delta', '3': 13, '4': 1, '5': 1, '10': 'hedgeUnitDelta'},
    {'1': 'etf_unit_delta', '3': 14, '4': 1, '5': 1, '10': 'etfUnitDelta'},
    {'1': 'etfs_per_hedge', '3': 21, '4': 1, '5': 1, '10': 'etfsPerHedge'},
    {'1': 'refer_ema', '3': 22, '4': 1, '5': 8, '10': 'referEma'},
    {'1': 'creatable', '3': 23, '4': 1, '5': 8, '10': 'creatable'},
    {'1': 'start_amendment_at', '3': 49, '4': 1, '5': 9, '10': 'startAmendmentAt'},
    {'1': 'expected_price', '3': 50, '4': 1, '5': 1, '10': 'expectedPrice'},
    {'1': 'active_amendment', '3': 51, '4': 1, '5': 8, '10': 'activeAmendment'},
    {'1': 'project_trades', '3': 53, '4': 1, '5': 8, '10': 'projectTrades'},
    {'1': 'nav_nav', '3': 54, '4': 1, '5': 1, '10': 'navNav'},
    {'1': 'fx_ask_basis', '3': 55, '4': 1, '5': 1, '10': 'fxAskBasis'},
    {'1': 'fx_bid_basis', '3': 56, '4': 1, '5': 1, '10': 'fxBidBasis'},
    {'1': 'grace_amount', '3': 57, '4': 1, '5': 3, '10': 'graceAmount'},
    {'1': 'dominance_threshold', '3': 58, '4': 1, '5': 1, '10': 'dominanceThreshold'},
    {'1': 'advanced_tick', '3': 59, '4': 1, '5': 8, '10': 'advancedTick'},
    {'1': 'advanced_tick_threshold', '3': 60, '4': 1, '5': 1, '10': 'advancedTickThreshold'},
    {'1': 'ask_notifying_quantity', '3': 62, '4': 1, '5': 3, '10': 'askNotifyingQuantity'},
    {'1': 'bid_notifying_quantity', '3': 63, '4': 1, '5': 3, '10': 'bidNotifyingQuantity'},
    {'1': 'position_type', '3': 64, '4': 1, '5': 9, '10': 'positionType'},
    {'1': 'ask_offset_adjust', '3': 65, '4': 1, '5': 1, '10': 'askOffsetAdjust'},
    {'1': 'bid_offset_adjust', '3': 66, '4': 1, '5': 1, '10': 'bidOffsetAdjust'},
    {'1': 'ask_basis_adjust', '3': 67, '4': 1, '5': 1, '10': 'askBasisAdjust'},
    {'1': 'bid_basis_adjust', '3': 68, '4': 1, '5': 1, '10': 'bidBasisAdjust'},
    {'1': 'ask_limit_adjust', '3': 69, '4': 1, '5': 3, '10': 'askLimitAdjust'},
    {'1': 'bid_limit_adjust', '3': 70, '4': 1, '5': 3, '10': 'bidLimitAdjust'},
    {'1': 'ask_total_limit', '3': 71, '4': 1, '5': 3, '10': 'askTotalLimit'},
    {'1': 'bid_total_limit', '3': 72, '4': 1, '5': 3, '10': 'bidTotalLimit'},
    {'1': 'ask_adjust_on', '3': 73, '4': 1, '5': 8, '10': 'askAdjustOn'},
    {'1': 'bid_adjust_on', '3': 74, '4': 1, '5': 8, '10': 'bidAdjustOn'},
    {'1': 'opening_ref_future_ask_price', '3': 75, '4': 1, '5': 1, '10': 'openingRefFutureAskPrice'},
    {'1': 'opening_ref_future_bid_price', '3': 76, '4': 1, '5': 1, '10': 'openingRefFutureBidPrice'},
    {'1': 'opening_ask_price', '3': 77, '4': 1, '5': 1, '10': 'openingAskPrice'},
    {'1': 'opening_bid_price', '3': 78, '4': 1, '5': 1, '10': 'openingBidPrice'},
    {'1': 'opening_ask_offset', '3': 79, '4': 1, '5': 1, '10': 'openingAskOffset'},
    {'1': 'opening_bid_offset', '3': 80, '4': 1, '5': 1, '10': 'openingBidOffset'},
    {'1': 'opening_ask_basis', '3': 81, '4': 1, '5': 1, '10': 'openingAskBasis'},
    {'1': 'opening_bid_basis', '3': 82, '4': 1, '5': 1, '10': 'openingBidBasis'},
    {'1': 'opening_ask_count', '3': 83, '4': 1, '5': 3, '10': 'openingAskCount'},
    {'1': 'opening_bid_count', '3': 84, '4': 1, '5': 3, '10': 'openingBidCount'},
    {'1': 'opening_ask_quantity', '3': 85, '4': 1, '5': 3, '10': 'openingAskQuantity'},
    {'1': 'opening_bid_quantity', '3': 86, '4': 1, '5': 3, '10': 'openingBidQuantity'},
    {'1': 'start_cancelling_at', '3': 87, '4': 1, '5': 9, '10': 'startCancellingAt'},
    {'1': 'opening_active', '3': 88, '4': 1, '5': 8, '10': 'openingActive'},
    {'1': 'ask_cancel_ticks', '3': 89, '4': 1, '5': 3, '10': 'askCancelTicks'},
    {'1': 'bid_cancel_ticks', '3': 90, '4': 1, '5': 3, '10': 'bidCancelTicks'},
    {'1': 'escape', '3': 91, '4': 1, '5': 8, '10': 'escape'},
    {'1': 'opening_hedge_product_code', '3': 92, '4': 1, '5': 9, '10': 'openingHedgeProductCode'},
    {'1': 'opening_hedge_product_name', '3': 93, '4': 1, '5': 9, '10': 'openingHedgeProductName'},
    {'1': 'opening_hedge_price_type', '3': 94, '4': 1, '5': 9, '10': 'openingHedgePriceType'},
    {'1': 'opening_hedge_dominance_threshold', '3': 95, '4': 1, '5': 1, '10': 'openingHedgeDominanceThreshold'},
    {'1': 'opening_hedge_auto', '3': 96, '4': 1, '5': 8, '10': 'openingHedgeAuto'},
    {'1': 'etf_filled_to_hedge_trigger_quantity', '3': 97, '4': 1, '5': 3, '10': 'etfFilledToHedgeTriggerQuantity'},
    {'1': 'hedge_etf_quantities_per_trigger', '3': 98, '4': 1, '5': 3, '10': 'hedgeEtfQuantitiesPerTrigger'},
    {'1': 'lp_mode', '3': 99, '4': 1, '5': 9, '10': 'lpMode'},
    {'1': 'lp_product_code', '3': 100, '4': 1, '5': 9, '10': 'lpProductCode'},
    {'1': 'etf_hedge_quantity_per_future_filled', '3': 102, '4': 1, '5': 1, '10': 'etfHedgeQuantityPerFutureFilled'},
    {'1': 'lp_real_nav_etf_to_future_scale', '3': 103, '4': 1, '5': 1, '10': 'lpRealNavEtfToFutureScale'},
    {'1': 'ask_lp_orders_per_price', '3': 105, '4': 1, '5': 3, '10': 'askLpOrdersPerPrice'},
    {'1': 'bid_lp_orders_per_price', '3': 106, '4': 1, '5': 3, '10': 'bidLpOrdersPerPrice'},
    {'1': 'ask_opening_orders_per_price', '3': 107, '4': 1, '5': 3, '10': 'askOpeningOrdersPerPrice'},
    {'1': 'bid_opening_orders_per_price', '3': 108, '4': 1, '5': 3, '10': 'bidOpeningOrdersPerPrice'},
  ],
  '9': [
    {'1': 101, '2': 102},
    {'1': 104, '2': 105},
  ],
};

/// Descriptor for `ETFManagerDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eTFManagerDetailDescriptor = $convert.base64Decode(
    'ChBFVEZNYW5hZ2VyRGV0YWlsEhYKBmFjdGl2ZRgBIAEoCFIGYWN0aXZlEhIKBGF1dG8YFCABKA'
    'hSBGF1dG8SEgoEY29kZRgCIAEoCVIEY29kZRISCgRuYW1lGAMgASgJUgRuYW1lEhkKCHN0YXJ0'
    'X2F0GBEgASgJUgdzdGFydEF0EhcKB3N0b3BfYXQYEiABKAlSBnN0b3BBdBIkCg5yZWZfcHJpY2'
    'VfdHlwZRgEIAEoCVIMcmVmUHJpY2VUeXBlEhkKCHJlZl9jb2RlGA8gASgJUgdyZWZDb2RlEhoK'
    'CGZ1bmRjb2RlGBAgASgJUghmdW5kY29kZRIdCgpncm91cF9uYW1lGCQgASgJUglncm91cE5hbW'
    'USFAoFZ3JvdXAYEyABKAlSBWdyb3VwEhkKCGFza190aWNrGAUgASgDUgdhc2tUaWNrEhkKCGJp'
    'ZF90aWNrGAYgASgDUgdiaWRUaWNrEhsKCWFza19jb3VudBgHIAEoA1IIYXNrQ291bnQSGwoJYm'
    'lkX2NvdW50GAggASgDUghiaWRDb3VudBIhCgxhc2tfcXVhbnRpdHkYCSABKANSC2Fza1F1YW50'
    'aXR5EiEKDGJpZF9xdWFudGl0eRgKIAEoA1ILYmlkUXVhbnRpdHkSGwoJYXNrX2xpbWl0GAsgAS'
    'gDUghhc2tMaW1pdBIbCgliaWRfbGltaXQYDCABKANSCGJpZExpbWl0Eh0KCmFza19vZmZzZXQY'
    'HiABKAFSCWFza09mZnNldBIdCgpiaWRfb2Zmc2V0GB8gASgBUgliaWRPZmZzZXQSGwoJYXNrX2'
    'Jhc2lzGCogASgBUghhc2tCYXNpcxIbCgliaWRfYmFzaXMYKyABKAFSCGJpZEJhc2lzEhsKCWxw'
    'X3RhZ2dlZBggIAEoCFIIbHBUYWdnZWQSLgoTbmFrZWRfc2hvcnRfYWxsb3dlZBghIAEoCFIRbm'
    'FrZWRTaG9ydEFsbG93ZWQSOAoYY3JlYXRpb25fc2V0dGxlbWVudF9kYXRlGCIgASgJUhZjcmVh'
    'dGlvblNldHRsZW1lbnREYXRlEjwKGnJlZGVtcHRpb25fc2V0dGxlbWVudF9kYXRlGCMgASgJUh'
    'hyZWRlbXB0aW9uU2V0dGxlbWVudERhdGUSJwoPcmVmaWxsX2ludGVydmFsGCcgASgBUg5yZWZp'
    'bGxJbnRlcnZhbBIhCgxyZWZpbGxfZmxvb3IYJSABKAFSC3JlZmlsbEZsb29yEh8KC2hlZGdlX2'
    'dyb3VwGBggASgJUgpoZWRnZUdyb3VwEiwKEmhlZGdlX3Byb2R1Y3RfY29kZRgZIAEoCVIQaGVk'
    'Z2VQcm9kdWN0Q29kZRIsChJoZWRnZV9wcm9kdWN0X25hbWUYGiABKAlSEGhlZGdlUHJvZHVjdE'
    '5hbWUSJQoOaGVkZ2VfZnVuZGNvZGUYGyABKAlSDWhlZGdlRnVuZGNvZGUSKAoQaGVkZ2VfcHJp'
    'Y2VfdHlwZRgmIAEoCVIOaGVkZ2VQcmljZVR5cGUSOgoZaGVkZ2VfZG9taW5hbmNlX3RocmVzaG'
    '9sZBgoIAEoAVIXaGVkZ2VEb21pbmFuY2VUaHJlc2hvbGQSHQoKaGVkZ2VfYXV0bxgpIAEoCFIJ'
    'aGVkZ2VBdXRvEhgKB3Bhc3NpdmUYLCABKAhSB3Bhc3NpdmUSDgoCbW0YLSABKAhSAm1tEjgKGH'
    'ByZXZlbnRfcXVvdGVfdHVybmFyb3VuZBgwIAEoCFIWcHJldmVudFF1b3RlVHVybmFyb3VuZBIZ'
    'CghtbV9saW1pdBgcIAEoA1IHbW1MaW1pdBIfCgttbV9xdWFudGl0eRgdIAEoA1IKbW1RdWFudG'
    'l0eRIbCgltbV9zcHJlYWQYLiABKAFSCG1tU3ByZWFkEigKEGJhc2lzX2VtYV9wZXJpb2QYLyAB'
    'KARSDmJhc2lzRW1hUGVyaW9kEigKEGhlZGdlX3VuaXRfZGVsdGEYDSABKAFSDmhlZGdlVW5pdE'
    'RlbHRhEiQKDmV0Zl91bml0X2RlbHRhGA4gASgBUgxldGZVbml0RGVsdGESJAoOZXRmc19wZXJf'
    'aGVkZ2UYFSABKAFSDGV0ZnNQZXJIZWRnZRIbCglyZWZlcl9lbWEYFiABKAhSCHJlZmVyRW1hEh'
    'wKCWNyZWF0YWJsZRgXIAEoCFIJY3JlYXRhYmxlEiwKEnN0YXJ0X2FtZW5kbWVudF9hdBgxIAEo'
    'CVIQc3RhcnRBbWVuZG1lbnRBdBIlCg5leHBlY3RlZF9wcmljZRgyIAEoAVINZXhwZWN0ZWRQcm'
    'ljZRIpChBhY3RpdmVfYW1lbmRtZW50GDMgASgIUg9hY3RpdmVBbWVuZG1lbnQSJQoOcHJvamVj'
    'dF90cmFkZXMYNSABKAhSDXByb2plY3RUcmFkZXMSFwoHbmF2X25hdhg2IAEoAVIGbmF2TmF2Ei'
    'AKDGZ4X2Fza19iYXNpcxg3IAEoAVIKZnhBc2tCYXNpcxIgCgxmeF9iaWRfYmFzaXMYOCABKAFS'
    'CmZ4QmlkQmFzaXMSIQoMZ3JhY2VfYW1vdW50GDkgASgDUgtncmFjZUFtb3VudBIvChNkb21pbm'
    'FuY2VfdGhyZXNob2xkGDogASgBUhJkb21pbmFuY2VUaHJlc2hvbGQSIwoNYWR2YW5jZWRfdGlj'
    'axg7IAEoCFIMYWR2YW5jZWRUaWNrEjYKF2FkdmFuY2VkX3RpY2tfdGhyZXNob2xkGDwgASgBUh'
    'VhZHZhbmNlZFRpY2tUaHJlc2hvbGQSNAoWYXNrX25vdGlmeWluZ19xdWFudGl0eRg+IAEoA1IU'
    'YXNrTm90aWZ5aW5nUXVhbnRpdHkSNAoWYmlkX25vdGlmeWluZ19xdWFudGl0eRg/IAEoA1IUYm'
    'lkTm90aWZ5aW5nUXVhbnRpdHkSIwoNcG9zaXRpb25fdHlwZRhAIAEoCVIMcG9zaXRpb25UeXBl'
    'EioKEWFza19vZmZzZXRfYWRqdXN0GEEgASgBUg9hc2tPZmZzZXRBZGp1c3QSKgoRYmlkX29mZn'
    'NldF9hZGp1c3QYQiABKAFSD2JpZE9mZnNldEFkanVzdBIoChBhc2tfYmFzaXNfYWRqdXN0GEMg'
    'ASgBUg5hc2tCYXNpc0FkanVzdBIoChBiaWRfYmFzaXNfYWRqdXN0GEQgASgBUg5iaWRCYXNpc0'
    'FkanVzdBIoChBhc2tfbGltaXRfYWRqdXN0GEUgASgDUg5hc2tMaW1pdEFkanVzdBIoChBiaWRf'
    'bGltaXRfYWRqdXN0GEYgASgDUg5iaWRMaW1pdEFkanVzdBImCg9hc2tfdG90YWxfbGltaXQYRy'
    'ABKANSDWFza1RvdGFsTGltaXQSJgoPYmlkX3RvdGFsX2xpbWl0GEggASgDUg1iaWRUb3RhbExp'
    'bWl0EiIKDWFza19hZGp1c3Rfb24YSSABKAhSC2Fza0FkanVzdE9uEiIKDWJpZF9hZGp1c3Rfb2'
    '4YSiABKAhSC2JpZEFkanVzdE9uEj4KHG9wZW5pbmdfcmVmX2Z1dHVyZV9hc2tfcHJpY2UYSyAB'
    'KAFSGG9wZW5pbmdSZWZGdXR1cmVBc2tQcmljZRI+ChxvcGVuaW5nX3JlZl9mdXR1cmVfYmlkX3'
    'ByaWNlGEwgASgBUhhvcGVuaW5nUmVmRnV0dXJlQmlkUHJpY2USKgoRb3BlbmluZ19hc2tfcHJp'
    'Y2UYTSABKAFSD29wZW5pbmdBc2tQcmljZRIqChFvcGVuaW5nX2JpZF9wcmljZRhOIAEoAVIPb3'
    'BlbmluZ0JpZFByaWNlEiwKEm9wZW5pbmdfYXNrX29mZnNldBhPIAEoAVIQb3BlbmluZ0Fza09m'
    'ZnNldBIsChJvcGVuaW5nX2JpZF9vZmZzZXQYUCABKAFSEG9wZW5pbmdCaWRPZmZzZXQSKgoRb3'
    'BlbmluZ19hc2tfYmFzaXMYUSABKAFSD29wZW5pbmdBc2tCYXNpcxIqChFvcGVuaW5nX2JpZF9i'
    'YXNpcxhSIAEoAVIPb3BlbmluZ0JpZEJhc2lzEioKEW9wZW5pbmdfYXNrX2NvdW50GFMgASgDUg'
    '9vcGVuaW5nQXNrQ291bnQSKgoRb3BlbmluZ19iaWRfY291bnQYVCABKANSD29wZW5pbmdCaWRD'
    'b3VudBIwChRvcGVuaW5nX2Fza19xdWFudGl0eRhVIAEoA1ISb3BlbmluZ0Fza1F1YW50aXR5Ej'
    'AKFG9wZW5pbmdfYmlkX3F1YW50aXR5GFYgASgDUhJvcGVuaW5nQmlkUXVhbnRpdHkSLgoTc3Rh'
    'cnRfY2FuY2VsbGluZ19hdBhXIAEoCVIRc3RhcnRDYW5jZWxsaW5nQXQSJQoOb3BlbmluZ19hY3'
    'RpdmUYWCABKAhSDW9wZW5pbmdBY3RpdmUSKAoQYXNrX2NhbmNlbF90aWNrcxhZIAEoA1IOYXNr'
    'Q2FuY2VsVGlja3MSKAoQYmlkX2NhbmNlbF90aWNrcxhaIAEoA1IOYmlkQ2FuY2VsVGlja3MSFg'
    'oGZXNjYXBlGFsgASgIUgZlc2NhcGUSOwoab3BlbmluZ19oZWRnZV9wcm9kdWN0X2NvZGUYXCAB'
    'KAlSF29wZW5pbmdIZWRnZVByb2R1Y3RDb2RlEjsKGm9wZW5pbmdfaGVkZ2VfcHJvZHVjdF9uYW'
    '1lGF0gASgJUhdvcGVuaW5nSGVkZ2VQcm9kdWN0TmFtZRI3ChhvcGVuaW5nX2hlZGdlX3ByaWNl'
    'X3R5cGUYXiABKAlSFW9wZW5pbmdIZWRnZVByaWNlVHlwZRJJCiFvcGVuaW5nX2hlZGdlX2RvbW'
    'luYW5jZV90aHJlc2hvbGQYXyABKAFSHm9wZW5pbmdIZWRnZURvbWluYW5jZVRocmVzaG9sZBIs'
    'ChJvcGVuaW5nX2hlZGdlX2F1dG8YYCABKAhSEG9wZW5pbmdIZWRnZUF1dG8STQokZXRmX2ZpbG'
    'xlZF90b19oZWRnZV90cmlnZ2VyX3F1YW50aXR5GGEgASgDUh9ldGZGaWxsZWRUb0hlZGdlVHJp'
    'Z2dlclF1YW50aXR5EkYKIGhlZGdlX2V0Zl9xdWFudGl0aWVzX3Blcl90cmlnZ2VyGGIgASgDUh'
    'xoZWRnZUV0ZlF1YW50aXRpZXNQZXJUcmlnZ2VyEhcKB2xwX21vZGUYYyABKAlSBmxwTW9kZRIm'
    'Cg9scF9wcm9kdWN0X2NvZGUYZCABKAlSDWxwUHJvZHVjdENvZGUSTQokZXRmX2hlZGdlX3F1YW'
    '50aXR5X3Blcl9mdXR1cmVfZmlsbGVkGGYgASgBUh9ldGZIZWRnZVF1YW50aXR5UGVyRnV0dXJl'
    'RmlsbGVkEkIKH2xwX3JlYWxfbmF2X2V0Zl90b19mdXR1cmVfc2NhbGUYZyABKAFSGWxwUmVhbE'
    '5hdkV0ZlRvRnV0dXJlU2NhbGUSNAoXYXNrX2xwX29yZGVyc19wZXJfcHJpY2UYaSABKANSE2Fz'
    'a0xwT3JkZXJzUGVyUHJpY2USNAoXYmlkX2xwX29yZGVyc19wZXJfcHJpY2UYaiABKANSE2JpZE'
    'xwT3JkZXJzUGVyUHJpY2USPgocYXNrX29wZW5pbmdfb3JkZXJzX3Blcl9wcmljZRhrIAEoA1IY'
    'YXNrT3BlbmluZ09yZGVyc1BlclByaWNlEj4KHGJpZF9vcGVuaW5nX29yZGVyc19wZXJfcHJpY2'
    'UYbCABKANSGGJpZE9wZW5pbmdPcmRlcnNQZXJQcmljZUoECGUQZkoECGgQaQ==');

