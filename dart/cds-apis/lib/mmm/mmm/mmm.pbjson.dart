// This is a generated file - do not edit.
//
// Generated from mmm/mmm/mmm.proto.

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

@$core.Deprecated('Use addBasketPresetRequestDescriptor instead')
const AddBasketPresetRequest$json = {
  '1': 'AddBasketPresetRequest',
  '2': [
    {'1': 'prefix', '3': 1, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'start_at', '3': 2, '4': 1, '5': 9, '10': 'startAt'},
    {'1': 'stop_at', '3': 3, '4': 1, '5': 9, '10': 'stopAt'},
    {'1': 'index_code', '3': 4, '4': 1, '5': 9, '10': 'indexCode'},
    {'1': 'stock_fundcode', '3': 5, '4': 1, '5': 9, '10': 'stockFundcode'},
    {'1': 'deriv_fundcode', '3': 6, '4': 1, '5': 9, '10': 'derivFundcode'},
    {'1': 'basis_type', '3': 7, '4': 1, '5': 9, '10': 'basisType'},
    {'1': 'stock_program_type', '3': 8, '4': 1, '5': 9, '10': 'stockProgramType'},
    {'1': 'deriv_program_type', '3': 9, '4': 1, '5': 9, '10': 'derivProgramType'},
    {'1': 'etf_program_type', '3': 10, '4': 1, '5': 9, '10': 'etfProgramType'},
    {'1': 'stock_price_type', '3': 11, '4': 1, '5': 9, '10': 'stockPriceType'},
    {'1': 'deriv_price_type', '3': 12, '4': 1, '5': 9, '10': 'derivPriceType'},
    {'1': 'etf_price_type', '3': 13, '4': 1, '5': 9, '10': 'etfPriceType'},
    {'1': 'stock_dominance_threshold', '3': 14, '4': 1, '5': 1, '10': 'stockDominanceThreshold'},
    {'1': 'deriv_dominance_threshold', '3': 15, '4': 1, '5': 1, '10': 'derivDominanceThreshold'},
    {'1': 'etf_dominance_threshold', '3': 16, '4': 1, '5': 1, '10': 'etfDominanceThreshold'},
    {'1': 'cu', '3': 17, '4': 1, '5': 1, '10': 'cu'},
    {'1': 'total_rounds', '3': 18, '4': 1, '5': 3, '10': 'totalRounds'},
    {'1': 'remaining_turns', '3': 19, '4': 1, '5': 3, '10': 'remainingTurns'},
    {'1': 'trigger_basis', '3': 20, '4': 1, '5': 1, '10': 'triggerBasis'},
    {'1': 'is_long', '3': 21, '4': 1, '5': 8, '10': 'isLong'},
    {'1': 'minimum_filled_ratio', '3': 22, '4': 1, '5': 1, '10': 'minimumFilledRatio'},
    {'1': 'minimum_interval', '3': 23, '4': 1, '5': 1, '10': 'minimumInterval'},
    {'1': 'check_all_sellable', '3': 24, '4': 1, '5': 8, '10': 'checkAllSellable'},
    {'1': 'short_sellable', '3': 25, '4': 1, '5': 8, '10': 'shortSellable'},
    {'1': 'apply_slippage', '3': 26, '4': 1, '5': 8, '10': 'applySlippage'},
    {'1': 'etf_unfilled_limit', '3': 27, '4': 1, '5': 1, '10': 'etfUnfilledLimit'},
    {'1': 'stock_future', '3': 28, '4': 1, '5': 3, '10': 'stockFuture'},
    {'1': 'stock_code', '3': 29, '4': 1, '5': 9, '10': 'stockCode'},
    {'1': 'stock_total_quantity', '3': 30, '4': 1, '5': 3, '10': 'stockTotalQuantity'},
    {'1': 'stock_auto', '3': 31, '4': 1, '5': 8, '10': 'stockAuto'},
    {'1': 'future_total_quantity', '3': 32, '4': 1, '5': 3, '10': 'futureTotalQuantity'},
    {'1': 'future_auto', '3': 33, '4': 1, '5': 8, '10': 'futureAuto'},
  ],
};

/// Descriptor for `AddBasketPresetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBasketPresetRequestDescriptor = $convert.base64Decode(
    'ChZBZGRCYXNrZXRQcmVzZXRSZXF1ZXN0EhYKBnByZWZpeBgBIAEoCVIGcHJlZml4EhkKCHN0YX'
    'J0X2F0GAIgASgJUgdzdGFydEF0EhcKB3N0b3BfYXQYAyABKAlSBnN0b3BBdBIdCgppbmRleF9j'
    'b2RlGAQgASgJUglpbmRleENvZGUSJQoOc3RvY2tfZnVuZGNvZGUYBSABKAlSDXN0b2NrRnVuZG'
    'NvZGUSJQoOZGVyaXZfZnVuZGNvZGUYBiABKAlSDWRlcml2RnVuZGNvZGUSHQoKYmFzaXNfdHlw'
    'ZRgHIAEoCVIJYmFzaXNUeXBlEiwKEnN0b2NrX3Byb2dyYW1fdHlwZRgIIAEoCVIQc3RvY2tQcm'
    '9ncmFtVHlwZRIsChJkZXJpdl9wcm9ncmFtX3R5cGUYCSABKAlSEGRlcml2UHJvZ3JhbVR5cGUS'
    'KAoQZXRmX3Byb2dyYW1fdHlwZRgKIAEoCVIOZXRmUHJvZ3JhbVR5cGUSKAoQc3RvY2tfcHJpY2'
    'VfdHlwZRgLIAEoCVIOc3RvY2tQcmljZVR5cGUSKAoQZGVyaXZfcHJpY2VfdHlwZRgMIAEoCVIO'
    'ZGVyaXZQcmljZVR5cGUSJAoOZXRmX3ByaWNlX3R5cGUYDSABKAlSDGV0ZlByaWNlVHlwZRI6Ch'
    'lzdG9ja19kb21pbmFuY2VfdGhyZXNob2xkGA4gASgBUhdzdG9ja0RvbWluYW5jZVRocmVzaG9s'
    'ZBI6ChlkZXJpdl9kb21pbmFuY2VfdGhyZXNob2xkGA8gASgBUhdkZXJpdkRvbWluYW5jZVRocm'
    'VzaG9sZBI2ChdldGZfZG9taW5hbmNlX3RocmVzaG9sZBgQIAEoAVIVZXRmRG9taW5hbmNlVGhy'
    'ZXNob2xkEg4KAmN1GBEgASgBUgJjdRIhCgx0b3RhbF9yb3VuZHMYEiABKANSC3RvdGFsUm91bm'
    'RzEicKD3JlbWFpbmluZ190dXJucxgTIAEoA1IOcmVtYWluaW5nVHVybnMSIwoNdHJpZ2dlcl9i'
    'YXNpcxgUIAEoAVIMdHJpZ2dlckJhc2lzEhcKB2lzX2xvbmcYFSABKAhSBmlzTG9uZxIwChRtaW'
    '5pbXVtX2ZpbGxlZF9yYXRpbxgWIAEoAVISbWluaW11bUZpbGxlZFJhdGlvEikKEG1pbmltdW1f'
    'aW50ZXJ2YWwYFyABKAFSD21pbmltdW1JbnRlcnZhbBIsChJjaGVja19hbGxfc2VsbGFibGUYGC'
    'ABKAhSEGNoZWNrQWxsU2VsbGFibGUSJQoOc2hvcnRfc2VsbGFibGUYGSABKAhSDXNob3J0U2Vs'
    'bGFibGUSJQoOYXBwbHlfc2xpcHBhZ2UYGiABKAhSDWFwcGx5U2xpcHBhZ2USLAoSZXRmX3VuZm'
    'lsbGVkX2xpbWl0GBsgASgBUhBldGZVbmZpbGxlZExpbWl0EiEKDHN0b2NrX2Z1dHVyZRgcIAEo'
    'A1ILc3RvY2tGdXR1cmUSHQoKc3RvY2tfY29kZRgdIAEoCVIJc3RvY2tDb2RlEjAKFHN0b2NrX3'
    'RvdGFsX3F1YW50aXR5GB4gASgDUhJzdG9ja1RvdGFsUXVhbnRpdHkSHQoKc3RvY2tfYXV0bxgf'
    'IAEoCFIJc3RvY2tBdXRvEjIKFWZ1dHVyZV90b3RhbF9xdWFudGl0eRggIAEoA1ITZnV0dXJlVG'
    '90YWxRdWFudGl0eRIfCgtmdXR1cmVfYXV0bxghIAEoCFIKZnV0dXJlQXV0bw==');

@$core.Deprecated('Use basketPresetDetailDescriptor instead')
const BasketPresetDetail$json = {
  '1': 'BasketPresetDetail',
  '2': [
    {'1': 'code', '3': 22, '4': 1, '5': 9, '10': 'code'},
    {'1': 'prefix', '3': 1, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'start_at', '3': 2, '4': 1, '5': 9, '10': 'startAt'},
    {'1': 'stop_at', '3': 3, '4': 1, '5': 9, '10': 'stopAt'},
    {'1': 'index_code', '3': 4, '4': 1, '5': 9, '10': 'indexCode'},
    {'1': 'stock_fundcode', '3': 5, '4': 1, '5': 9, '10': 'stockFundcode'},
    {'1': 'deriv_fundcode', '3': 6, '4': 1, '5': 9, '10': 'derivFundcode'},
    {'1': 'basis_type', '3': 7, '4': 1, '5': 9, '10': 'basisType'},
    {'1': 'stock_program_type', '3': 8, '4': 1, '5': 9, '10': 'stockProgramType'},
    {'1': 'deriv_program_type', '3': 9, '4': 1, '5': 9, '10': 'derivProgramType'},
    {'1': 'etf_program_type', '3': 10, '4': 1, '5': 9, '10': 'etfProgramType'},
    {'1': 'stock_price_type', '3': 11, '4': 1, '5': 9, '10': 'stockPriceType'},
    {'1': 'deriv_price_type', '3': 12, '4': 1, '5': 9, '10': 'derivPriceType'},
    {'1': 'etf_price_type', '3': 13, '4': 1, '5': 9, '10': 'etfPriceType'},
    {'1': 'stock_dominance_threshold', '3': 14, '4': 1, '5': 1, '10': 'stockDominanceThreshold'},
    {'1': 'deriv_dominance_threshold', '3': 15, '4': 1, '5': 1, '10': 'derivDominanceThreshold'},
    {'1': 'etf_dominance_threshold', '3': 16, '4': 1, '5': 1, '10': 'etfDominanceThreshold'},
    {'1': 'cu', '3': 17, '4': 1, '5': 1, '10': 'cu'},
    {'1': 'total_rounds', '3': 18, '4': 1, '5': 3, '10': 'totalRounds'},
    {'1': 'remaining_turns', '3': 19, '4': 1, '5': 3, '10': 'remainingTurns'},
    {'1': 'trigger_basis', '3': 20, '4': 1, '5': 1, '10': 'triggerBasis'},
    {'1': 'is_long', '3': 21, '4': 1, '5': 8, '10': 'isLong'},
    {'1': 'user_code', '3': 23, '4': 1, '5': 9, '10': 'userCode'},
    {'1': 'check_all_sellable', '3': 24, '4': 1, '5': 8, '10': 'checkAllSellable'},
    {'1': 'short_sellable', '3': 25, '4': 1, '5': 8, '10': 'shortSellable'},
    {'1': 'apply_slippage', '3': 26, '4': 1, '5': 8, '10': 'applySlippage'},
    {'1': 'minimum_filled_ratio', '3': 27, '4': 1, '5': 1, '10': 'minimumFilledRatio'},
    {'1': 'minimum_interval', '3': 28, '4': 1, '5': 1, '10': 'minimumInterval'},
    {'1': 'etf_unfilled_limit', '3': 29, '4': 1, '5': 1, '10': 'etfUnfilledLimit'},
    {'1': 'stock_future', '3': 30, '4': 1, '5': 3, '10': 'stockFuture'},
    {'1': 'stock_code', '3': 31, '4': 1, '5': 9, '10': 'stockCode'},
    {'1': 'stock_total_quantity', '3': 32, '4': 1, '5': 3, '10': 'stockTotalQuantity'},
    {'1': 'stock_auto', '3': 33, '4': 1, '5': 8, '10': 'stockAuto'},
    {'1': 'future_total_quantity', '3': 34, '4': 1, '5': 3, '10': 'futureTotalQuantity'},
    {'1': 'future_auto', '3': 35, '4': 1, '5': 8, '10': 'futureAuto'},
  ],
};

/// Descriptor for `BasketPresetDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketPresetDetailDescriptor = $convert.base64Decode(
    'ChJCYXNrZXRQcmVzZXREZXRhaWwSEgoEY29kZRgWIAEoCVIEY29kZRIWCgZwcmVmaXgYASABKA'
    'lSBnByZWZpeBIZCghzdGFydF9hdBgCIAEoCVIHc3RhcnRBdBIXCgdzdG9wX2F0GAMgASgJUgZz'
    'dG9wQXQSHQoKaW5kZXhfY29kZRgEIAEoCVIJaW5kZXhDb2RlEiUKDnN0b2NrX2Z1bmRjb2RlGA'
    'UgASgJUg1zdG9ja0Z1bmRjb2RlEiUKDmRlcml2X2Z1bmRjb2RlGAYgASgJUg1kZXJpdkZ1bmRj'
    'b2RlEh0KCmJhc2lzX3R5cGUYByABKAlSCWJhc2lzVHlwZRIsChJzdG9ja19wcm9ncmFtX3R5cG'
    'UYCCABKAlSEHN0b2NrUHJvZ3JhbVR5cGUSLAoSZGVyaXZfcHJvZ3JhbV90eXBlGAkgASgJUhBk'
    'ZXJpdlByb2dyYW1UeXBlEigKEGV0Zl9wcm9ncmFtX3R5cGUYCiABKAlSDmV0ZlByb2dyYW1UeX'
    'BlEigKEHN0b2NrX3ByaWNlX3R5cGUYCyABKAlSDnN0b2NrUHJpY2VUeXBlEigKEGRlcml2X3By'
    'aWNlX3R5cGUYDCABKAlSDmRlcml2UHJpY2VUeXBlEiQKDmV0Zl9wcmljZV90eXBlGA0gASgJUg'
    'xldGZQcmljZVR5cGUSOgoZc3RvY2tfZG9taW5hbmNlX3RocmVzaG9sZBgOIAEoAVIXc3RvY2tE'
    'b21pbmFuY2VUaHJlc2hvbGQSOgoZZGVyaXZfZG9taW5hbmNlX3RocmVzaG9sZBgPIAEoAVIXZG'
    'VyaXZEb21pbmFuY2VUaHJlc2hvbGQSNgoXZXRmX2RvbWluYW5jZV90aHJlc2hvbGQYECABKAFS'
    'FWV0ZkRvbWluYW5jZVRocmVzaG9sZBIOCgJjdRgRIAEoAVICY3USIQoMdG90YWxfcm91bmRzGB'
    'IgASgDUgt0b3RhbFJvdW5kcxInCg9yZW1haW5pbmdfdHVybnMYEyABKANSDnJlbWFpbmluZ1R1'
    'cm5zEiMKDXRyaWdnZXJfYmFzaXMYFCABKAFSDHRyaWdnZXJCYXNpcxIXCgdpc19sb25nGBUgAS'
    'gIUgZpc0xvbmcSGwoJdXNlcl9jb2RlGBcgASgJUgh1c2VyQ29kZRIsChJjaGVja19hbGxfc2Vs'
    'bGFibGUYGCABKAhSEGNoZWNrQWxsU2VsbGFibGUSJQoOc2hvcnRfc2VsbGFibGUYGSABKAhSDX'
    'Nob3J0U2VsbGFibGUSJQoOYXBwbHlfc2xpcHBhZ2UYGiABKAhSDWFwcGx5U2xpcHBhZ2USMAoU'
    'bWluaW11bV9maWxsZWRfcmF0aW8YGyABKAFSEm1pbmltdW1GaWxsZWRSYXRpbxIpChBtaW5pbX'
    'VtX2ludGVydmFsGBwgASgBUg9taW5pbXVtSW50ZXJ2YWwSLAoSZXRmX3VuZmlsbGVkX2xpbWl0'
    'GB0gASgBUhBldGZVbmZpbGxlZExpbWl0EiEKDHN0b2NrX2Z1dHVyZRgeIAEoA1ILc3RvY2tGdX'
    'R1cmUSHQoKc3RvY2tfY29kZRgfIAEoCVIJc3RvY2tDb2RlEjAKFHN0b2NrX3RvdGFsX3F1YW50'
    'aXR5GCAgASgDUhJzdG9ja1RvdGFsUXVhbnRpdHkSHQoKc3RvY2tfYXV0bxghIAEoCFIJc3RvY2'
    'tBdXRvEjIKFWZ1dHVyZV90b3RhbF9xdWFudGl0eRgiIAEoA1ITZnV0dXJlVG90YWxRdWFudGl0'
    'eRIfCgtmdXR1cmVfYXV0bxgjIAEoCFIKZnV0dXJlQXV0bw==');

@$core.Deprecated('Use controlManagerRequestDescriptor instead')
const ControlManagerRequest$json = {
  '1': 'ControlManagerRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ControlManagerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List controlManagerRequestDescriptor = $convert.base64Decode(
    'ChVDb250cm9sTWFuYWdlclJlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZRIWCgZhY3Rpb24YAi'
    'ABKAlSBmFjdGlvbhIUCgV2YWx1ZRgDIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use basketManagerDetailDescriptor instead')
const BasketManagerDetail$json = {
  '1': 'BasketManagerDetail',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'start_at', '3': 3, '4': 1, '5': 9, '10': 'startAt'},
    {'1': 'stop_at', '3': 4, '4': 1, '5': 9, '10': 'stopAt'},
    {'1': 'is_long', '3': 5, '4': 1, '5': 8, '10': 'isLong'},
    {'1': 'active', '3': 6, '4': 1, '5': 8, '10': 'active'},
    {'1': 'current_round', '3': 7, '4': 1, '5': 3, '10': 'currentRound'},
    {'1': 'total_rounds', '3': 8, '4': 1, '5': 3, '10': 'totalRounds'},
    {'1': 'done_rounds', '3': 9, '4': 1, '5': 3, '10': 'doneRounds'},
    {'1': 'minimum_filled_ratio', '3': 10, '4': 1, '5': 1, '10': 'minimumFilledRatio'},
    {'1': 'minimum_interval', '3': 11, '4': 1, '5': 1, '10': 'minimumInterval'},
    {'1': 'trigger_basis', '3': 12, '4': 1, '5': 1, '10': 'triggerBasis'},
    {'1': 'index_code', '3': 13, '4': 1, '5': 9, '10': 'indexCode'},
    {'1': 'index_name', '3': 14, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'basis_condition', '3': 15, '4': 1, '5': 9, '10': 'basisCondition'},
    {'1': 'basis_type', '3': 16, '4': 1, '5': 9, '10': 'basisType'},
    {'1': 'basis_price_type', '3': 17, '4': 1, '5': 9, '10': 'basisPriceType'},
    {'1': 'items', '3': 18, '4': 3, '5': 11, '6': '.mmm.mmm.BasketManagerDetailItem', '10': 'items'},
    {'1': 'user_code', '3': 19, '4': 1, '5': 9, '10': 'userCode'},
    {'1': 'public', '3': 20, '4': 1, '5': 8, '10': 'public'},
    {'1': 'remaining_turns', '3': 21, '4': 1, '5': 3, '10': 'remainingTurns'},
    {'1': 'ui_group', '3': 22, '4': 1, '5': 9, '10': 'uiGroup'},
    {'1': 'check_all_sellable', '3': 23, '4': 1, '5': 8, '10': 'checkAllSellable'},
    {'1': 'long_product_type', '3': 24, '4': 1, '5': 9, '10': 'longProductType'},
    {'1': 'short_product_type', '3': 25, '4': 1, '5': 9, '10': 'shortProductType'},
    {'1': 'short_quantity', '3': 26, '4': 1, '5': 3, '10': 'shortQuantity'},
    {'1': 'long_quantity', '3': 27, '4': 1, '5': 3, '10': 'longQuantity'},
    {'1': 'short_products', '3': 28, '4': 1, '5': 3, '10': 'shortProducts'},
    {'1': 'long_products', '3': 29, '4': 1, '5': 3, '10': 'longProducts'},
    {'1': 'short_sellable', '3': 30, '4': 1, '5': 8, '10': 'shortSellable'},
    {'1': 'apply_slippage', '3': 31, '4': 1, '5': 8, '10': 'applySlippage'},
    {'1': 'pause_round', '3': 32, '4': 1, '5': 3, '10': 'pauseRound'},
    {'1': 'created_at', '3': 33, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'fundcode', '3': 34, '4': 1, '5': 9, '10': 'fundcode'},
    {'1': 'etf_unfilled_limit', '3': 35, '4': 1, '5': 1, '10': 'etfUnfilledLimit'},
    {'1': 'grace_the_money', '3': 36, '4': 1, '5': 1, '10': 'graceTheMoney'},
    {'1': 'regard_smp_as_traded', '3': 37, '4': 1, '5': 8, '10': 'regardSmpAsTraded'},
    {'1': 'execution_threshold', '3': 38, '4': 1, '5': 1, '10': 'executionThreshold'},
    {'1': 'starter_limit_rounds', '3': 39, '4': 1, '5': 3, '10': 'starterLimitRounds'},
    {'1': 'id_number', '3': 40, '4': 1, '5': 9, '10': 'idNumber'},
    {'1': 'check_all_connected', '3': 41, '4': 1, '5': 8, '10': 'checkAllConnected'},
    {'1': 'future_maturity_no', '3': 42, '4': 1, '5': 9, '10': 'futureMaturityNo'},
    {'1': 'auto_launch', '3': 43, '4': 1, '5': 8, '10': 'autoLaunch'},
    {'1': 'launch_at', '3': 44, '4': 1, '5': 9, '10': 'launchAt'},
    {'1': 'start_amend_at', '3': 45, '4': 1, '5': 9, '10': 'startAmendAt'},
    {'1': 'launch_price_percent', '3': 46, '4': 1, '5': 1, '10': 'launchPricePercent'},
    {'1': 'participation_limit_percent', '3': 47, '4': 1, '5': 1, '10': 'participationLimitPercent'},
    {'1': 'launched', '3': 48, '4': 1, '5': 8, '10': 'launched'},
    {'1': 'custom_product_code', '3': 49, '4': 1, '5': 9, '10': 'customProductCode'},
    {'1': 'custom_product_ratio', '3': 50, '4': 1, '5': 1, '10': 'customProductRatio'},
    {'1': 'exchange', '3': 51, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

/// Descriptor for `BasketManagerDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketManagerDetailDescriptor = $convert.base64Decode(
    'ChNCYXNrZXRNYW5hZ2VyRGV0YWlsEhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCV'
    'IEbmFtZRIZCghzdGFydF9hdBgDIAEoCVIHc3RhcnRBdBIXCgdzdG9wX2F0GAQgASgJUgZzdG9w'
    'QXQSFwoHaXNfbG9uZxgFIAEoCFIGaXNMb25nEhYKBmFjdGl2ZRgGIAEoCFIGYWN0aXZlEiMKDW'
    'N1cnJlbnRfcm91bmQYByABKANSDGN1cnJlbnRSb3VuZBIhCgx0b3RhbF9yb3VuZHMYCCABKANS'
    'C3RvdGFsUm91bmRzEh8KC2RvbmVfcm91bmRzGAkgASgDUgpkb25lUm91bmRzEjAKFG1pbmltdW'
    '1fZmlsbGVkX3JhdGlvGAogASgBUhJtaW5pbXVtRmlsbGVkUmF0aW8SKQoQbWluaW11bV9pbnRl'
    'cnZhbBgLIAEoAVIPbWluaW11bUludGVydmFsEiMKDXRyaWdnZXJfYmFzaXMYDCABKAFSDHRyaW'
    'dnZXJCYXNpcxIdCgppbmRleF9jb2RlGA0gASgJUglpbmRleENvZGUSHQoKaW5kZXhfbmFtZRgO'
    'IAEoCVIJaW5kZXhOYW1lEicKD2Jhc2lzX2NvbmRpdGlvbhgPIAEoCVIOYmFzaXNDb25kaXRpb2'
    '4SHQoKYmFzaXNfdHlwZRgQIAEoCVIJYmFzaXNUeXBlEigKEGJhc2lzX3ByaWNlX3R5cGUYESAB'
    'KAlSDmJhc2lzUHJpY2VUeXBlEjYKBWl0ZW1zGBIgAygLMiAubW1tLm1tbS5CYXNrZXRNYW5hZ2'
    'VyRGV0YWlsSXRlbVIFaXRlbXMSGwoJdXNlcl9jb2RlGBMgASgJUgh1c2VyQ29kZRIWCgZwdWJs'
    'aWMYFCABKAhSBnB1YmxpYxInCg9yZW1haW5pbmdfdHVybnMYFSABKANSDnJlbWFpbmluZ1R1cm'
    '5zEhkKCHVpX2dyb3VwGBYgASgJUgd1aUdyb3VwEiwKEmNoZWNrX2FsbF9zZWxsYWJsZRgXIAEo'
    'CFIQY2hlY2tBbGxTZWxsYWJsZRIqChFsb25nX3Byb2R1Y3RfdHlwZRgYIAEoCVIPbG9uZ1Byb2'
    'R1Y3RUeXBlEiwKEnNob3J0X3Byb2R1Y3RfdHlwZRgZIAEoCVIQc2hvcnRQcm9kdWN0VHlwZRIl'
    'Cg5zaG9ydF9xdWFudGl0eRgaIAEoA1INc2hvcnRRdWFudGl0eRIjCg1sb25nX3F1YW50aXR5GB'
    'sgASgDUgxsb25nUXVhbnRpdHkSJQoOc2hvcnRfcHJvZHVjdHMYHCABKANSDXNob3J0UHJvZHVj'
    'dHMSIwoNbG9uZ19wcm9kdWN0cxgdIAEoA1IMbG9uZ1Byb2R1Y3RzEiUKDnNob3J0X3NlbGxhYm'
    'xlGB4gASgIUg1zaG9ydFNlbGxhYmxlEiUKDmFwcGx5X3NsaXBwYWdlGB8gASgIUg1hcHBseVNs'
    'aXBwYWdlEh8KC3BhdXNlX3JvdW5kGCAgASgDUgpwYXVzZVJvdW5kEh0KCmNyZWF0ZWRfYXQYIS'
    'ABKAlSCWNyZWF0ZWRBdBIaCghmdW5kY29kZRgiIAEoCVIIZnVuZGNvZGUSLAoSZXRmX3VuZmls'
    'bGVkX2xpbWl0GCMgASgBUhBldGZVbmZpbGxlZExpbWl0EiYKD2dyYWNlX3RoZV9tb25leRgkIA'
    'EoAVINZ3JhY2VUaGVNb25leRIvChRyZWdhcmRfc21wX2FzX3RyYWRlZBglIAEoCFIRcmVnYXJk'
    'U21wQXNUcmFkZWQSLwoTZXhlY3V0aW9uX3RocmVzaG9sZBgmIAEoAVISZXhlY3V0aW9uVGhyZX'
    'Nob2xkEjAKFHN0YXJ0ZXJfbGltaXRfcm91bmRzGCcgASgDUhJzdGFydGVyTGltaXRSb3VuZHMS'
    'GwoJaWRfbnVtYmVyGCggASgJUghpZE51bWJlchIuChNjaGVja19hbGxfY29ubmVjdGVkGCkgAS'
    'gIUhFjaGVja0FsbENvbm5lY3RlZBIsChJmdXR1cmVfbWF0dXJpdHlfbm8YKiABKAlSEGZ1dHVy'
    'ZU1hdHVyaXR5Tm8SHwoLYXV0b19sYXVuY2gYKyABKAhSCmF1dG9MYXVuY2gSGwoJbGF1bmNoX2'
    'F0GCwgASgJUghsYXVuY2hBdBIkCg5zdGFydF9hbWVuZF9hdBgtIAEoCVIMc3RhcnRBbWVuZEF0'
    'EjAKFGxhdW5jaF9wcmljZV9wZXJjZW50GC4gASgBUhJsYXVuY2hQcmljZVBlcmNlbnQSPgobcG'
    'FydGljaXBhdGlvbl9saW1pdF9wZXJjZW50GC8gASgBUhlwYXJ0aWNpcGF0aW9uTGltaXRQZXJj'
    'ZW50EhoKCGxhdW5jaGVkGDAgASgIUghsYXVuY2hlZBIuChNjdXN0b21fcHJvZHVjdF9jb2RlGD'
    'EgASgJUhFjdXN0b21Qcm9kdWN0Q29kZRIwChRjdXN0b21fcHJvZHVjdF9yYXRpbxgyIAEoAVIS'
    'Y3VzdG9tUHJvZHVjdFJhdGlvEhoKCGV4Y2hhbmdlGDMgASgJUghleGNoYW5nZQ==');

@$core.Deprecated('Use basketManagerDetailItemDescriptor instead')
const BasketManagerDetailItem$json = {
  '1': 'BasketManagerDetailItem',
  '2': [
    {'1': 'no', '3': 10, '4': 1, '5': 3, '10': 'no'},
    {'1': 'id', '3': 14, '4': 1, '5': 9, '10': 'id'},
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'fundcode', '3': 3, '4': 1, '5': 9, '10': 'fundcode'},
    {'1': 'side', '3': 4, '4': 1, '5': 9, '10': 'side'},
    {'1': 'dominance_threshold', '3': 5, '4': 1, '5': 1, '10': 'dominanceThreshold'},
    {'1': 'program_type', '3': 6, '4': 1, '5': 9, '10': 'programType'},
    {'1': 'price_type', '3': 7, '4': 1, '5': 9, '10': 'priceType'},
    {'1': 'total_quantity', '3': 8, '4': 1, '5': 3, '10': 'totalQuantity'},
    {'1': 'starter', '3': 9, '4': 1, '5': 8, '10': 'starter'},
    {'1': 'pending', '3': 11, '4': 1, '5': 8, '10': 'pending'},
    {'1': 'auto', '3': 12, '4': 1, '5': 8, '10': 'auto'},
    {'1': 'lp', '3': 13, '4': 1, '5': 8, '10': 'lp'},
    {'1': 'order_price', '3': 15, '4': 1, '5': 1, '10': 'orderPrice'},
    {'1': 'percent', '3': 16, '4': 1, '5': 1, '10': 'percent'},
    {'1': 'ticks', '3': 17, '4': 1, '5': 3, '10': 'ticks'},
    {'1': 'position_type', '3': 18, '4': 1, '5': 9, '10': 'positionType'},
    {'1': 'exchange', '3': 19, '4': 1, '5': 9, '10': 'exchange'},
  ],
};

/// Descriptor for `BasketManagerDetailItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basketManagerDetailItemDescriptor = $convert.base64Decode(
    'ChdCYXNrZXRNYW5hZ2VyRGV0YWlsSXRlbRIOCgJubxgKIAEoA1ICbm8SDgoCaWQYDiABKAlSAm'
    'lkEhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCVIEbmFtZRIaCghmdW5kY29kZRgD'
    'IAEoCVIIZnVuZGNvZGUSEgoEc2lkZRgEIAEoCVIEc2lkZRIvChNkb21pbmFuY2VfdGhyZXNob2'
    'xkGAUgASgBUhJkb21pbmFuY2VUaHJlc2hvbGQSIQoMcHJvZ3JhbV90eXBlGAYgASgJUgtwcm9n'
    'cmFtVHlwZRIdCgpwcmljZV90eXBlGAcgASgJUglwcmljZVR5cGUSJQoOdG90YWxfcXVhbnRpdH'
    'kYCCABKANSDXRvdGFsUXVhbnRpdHkSGAoHc3RhcnRlchgJIAEoCFIHc3RhcnRlchIYCgdwZW5k'
    'aW5nGAsgASgIUgdwZW5kaW5nEhIKBGF1dG8YDCABKAhSBGF1dG8SDgoCbHAYDSABKAhSAmxwEh'
    '8KC29yZGVyX3ByaWNlGA8gASgBUgpvcmRlclByaWNlEhgKB3BlcmNlbnQYECABKAFSB3BlcmNl'
    'bnQSFAoFdGlja3MYESABKANSBXRpY2tzEiMKDXBvc2l0aW9uX3R5cGUYEiABKAlSDHBvc2l0aW'
    '9uVHlwZRIaCghleGNoYW5nZRgTIAEoCVIIZXhjaGFuZ2U=');

@$core.Deprecated('Use createNotificationRequestDescriptor instead')
const CreateNotificationRequest$json = {
  '1': 'CreateNotificationRequest',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '10': 'user'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVOb3RpZmljYXRpb25SZXF1ZXN0EhIKBHVzZXIYASABKAlSBHVzZXISGAoHbWVzc2'
    'FnZRgCIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'ts_ms', '3': 4, '4': 1, '5': 3, '10': 'tsMs'},
    {'1': 'source', '3': 5, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SDgoCaWQYASABKAlSAmlkEhIKBHVzZXIYAiABKAlSBHVzZXISGAoHbW'
    'Vzc2FnZRgDIAEoCVIHbWVzc2FnZRITCgV0c19tcxgEIAEoA1IEdHNNcxIWCgZzb3VyY2UYBSAB'
    'KAlSBnNvdXJjZQ==');

