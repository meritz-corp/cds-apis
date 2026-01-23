// This is a generated file - do not edit.
//
// Generated from mmm/v1/basket.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'items', '3': 18, '4': 3, '5': 11, '6': '.mmm.v1.basket.BasketManagerDetailItem', '10': 'items'},
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
    'KAlSDmJhc2lzUHJpY2VUeXBlEjwKBWl0ZW1zGBIgAygLMiYubW1tLnYxLmJhc2tldC5CYXNrZX'
    'RNYW5hZ2VyRGV0YWlsSXRlbVIFaXRlbXMSGwoJdXNlcl9jb2RlGBMgASgJUgh1c2VyQ29kZRIW'
    'CgZwdWJsaWMYFCABKAhSBnB1YmxpYxInCg9yZW1haW5pbmdfdHVybnMYFSABKANSDnJlbWFpbm'
    'luZ1R1cm5zEhkKCHVpX2dyb3VwGBYgASgJUgd1aUdyb3VwEiwKEmNoZWNrX2FsbF9zZWxsYWJs'
    'ZRgXIAEoCFIQY2hlY2tBbGxTZWxsYWJsZRIqChFsb25nX3Byb2R1Y3RfdHlwZRgYIAEoCVIPbG'
    '9uZ1Byb2R1Y3RUeXBlEiwKEnNob3J0X3Byb2R1Y3RfdHlwZRgZIAEoCVIQc2hvcnRQcm9kdWN0'
    'VHlwZRIlCg5zaG9ydF9xdWFudGl0eRgaIAEoA1INc2hvcnRRdWFudGl0eRIjCg1sb25nX3F1YW'
    '50aXR5GBsgASgDUgxsb25nUXVhbnRpdHkSJQoOc2hvcnRfcHJvZHVjdHMYHCABKANSDXNob3J0'
    'UHJvZHVjdHMSIwoNbG9uZ19wcm9kdWN0cxgdIAEoA1IMbG9uZ1Byb2R1Y3RzEiUKDnNob3J0X3'
    'NlbGxhYmxlGB4gASgIUg1zaG9ydFNlbGxhYmxlEiUKDmFwcGx5X3NsaXBwYWdlGB8gASgIUg1h'
    'cHBseVNsaXBwYWdlEh8KC3BhdXNlX3JvdW5kGCAgASgDUgpwYXVzZVJvdW5kEh0KCmNyZWF0ZW'
    'RfYXQYISABKAlSCWNyZWF0ZWRBdBIaCghmdW5kY29kZRgiIAEoCVIIZnVuZGNvZGUSLAoSZXRm'
    'X3VuZmlsbGVkX2xpbWl0GCMgASgBUhBldGZVbmZpbGxlZExpbWl0EiYKD2dyYWNlX3RoZV9tb2'
    '5leRgkIAEoAVINZ3JhY2VUaGVNb25leRIvChRyZWdhcmRfc21wX2FzX3RyYWRlZBglIAEoCFIR'
    'cmVnYXJkU21wQXNUcmFkZWQSLwoTZXhlY3V0aW9uX3RocmVzaG9sZBgmIAEoAVISZXhlY3V0aW'
    '9uVGhyZXNob2xkEjAKFHN0YXJ0ZXJfbGltaXRfcm91bmRzGCcgASgDUhJzdGFydGVyTGltaXRS'
    'b3VuZHMSGwoJaWRfbnVtYmVyGCggASgJUghpZE51bWJlchIuChNjaGVja19hbGxfY29ubmVjdG'
    'VkGCkgASgIUhFjaGVja0FsbENvbm5lY3RlZBIsChJmdXR1cmVfbWF0dXJpdHlfbm8YKiABKAlS'
    'EGZ1dHVyZU1hdHVyaXR5Tm8SHwoLYXV0b19sYXVuY2gYKyABKAhSCmF1dG9MYXVuY2gSGwoJbG'
    'F1bmNoX2F0GCwgASgJUghsYXVuY2hBdBIkCg5zdGFydF9hbWVuZF9hdBgtIAEoCVIMc3RhcnRB'
    'bWVuZEF0EjAKFGxhdW5jaF9wcmljZV9wZXJjZW50GC4gASgBUhJsYXVuY2hQcmljZVBlcmNlbn'
    'QSPgobcGFydGljaXBhdGlvbl9saW1pdF9wZXJjZW50GC8gASgBUhlwYXJ0aWNpcGF0aW9uTGlt'
    'aXRQZXJjZW50EhoKCGxhdW5jaGVkGDAgASgIUghsYXVuY2hlZBIuChNjdXN0b21fcHJvZHVjdF'
    '9jb2RlGDEgASgJUhFjdXN0b21Qcm9kdWN0Q29kZRIwChRjdXN0b21fcHJvZHVjdF9yYXRpbxgy'
    'IAEoAVISY3VzdG9tUHJvZHVjdFJhdGlvEhoKCGV4Y2hhbmdlGDMgASgJUghleGNoYW5nZQ==');

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

