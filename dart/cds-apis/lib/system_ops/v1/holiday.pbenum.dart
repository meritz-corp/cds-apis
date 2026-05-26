// This is a generated file - do not edit.
//
// Generated from system_ops/v1/holiday.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 휴일 유형
class HolidayType extends $pb.ProtobufEnum {
  static const HolidayType HOLIDAY_TYPE_UNSPECIFIED = HolidayType._(0, _omitEnumNames ? '' : 'HOLIDAY_TYPE_UNSPECIFIED');
  /// 법정 공휴일
  static const HolidayType HOLIDAY_TYPE_PUBLIC = HolidayType._(1, _omitEnumNames ? '' : 'HOLIDAY_TYPE_PUBLIC');
  /// 임시 공휴일
  static const HolidayType HOLIDAY_TYPE_TEMPORARY = HolidayType._(2, _omitEnumNames ? '' : 'HOLIDAY_TYPE_TEMPORARY');
  /// 거래소 휴장일 (공휴일은 아니나 시장이 열리지 않는 날)
  static const HolidayType HOLIDAY_TYPE_MARKET_CLOSED = HolidayType._(3, _omitEnumNames ? '' : 'HOLIDAY_TYPE_MARKET_CLOSED');

  static const $core.List<HolidayType> values = <HolidayType> [
    HOLIDAY_TYPE_UNSPECIFIED,
    HOLIDAY_TYPE_PUBLIC,
    HOLIDAY_TYPE_TEMPORARY,
    HOLIDAY_TYPE_MARKET_CLOSED,
  ];

  static final $core.List<HolidayType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static HolidayType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HolidayType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
