// This is a generated file - do not edit.
//
// Generated from kdo/v1/future.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 선물/옵션 유형
class FutureOptionType extends $pb.ProtobufEnum {
  static const FutureOptionType FUTURE_OPTION_TYPE_UNSPECIFIED = FutureOptionType._(0, _omitEnumNames ? '' : 'FUTURE_OPTION_TYPE_UNSPECIFIED');
  /// 선물
  static const FutureOptionType FUTURE_OPTION_TYPE_FUTURE = FutureOptionType._(1, _omitEnumNames ? '' : 'FUTURE_OPTION_TYPE_FUTURE');
  /// 콜옵션
  static const FutureOptionType FUTURE_OPTION_TYPE_CALL = FutureOptionType._(2, _omitEnumNames ? '' : 'FUTURE_OPTION_TYPE_CALL');
  /// 풋옵션
  static const FutureOptionType FUTURE_OPTION_TYPE_PUT = FutureOptionType._(3, _omitEnumNames ? '' : 'FUTURE_OPTION_TYPE_PUT');

  static const $core.List<FutureOptionType> values = <FutureOptionType> [
    FUTURE_OPTION_TYPE_UNSPECIFIED,
    FUTURE_OPTION_TYPE_FUTURE,
    FUTURE_OPTION_TYPE_CALL,
    FUTURE_OPTION_TYPE_PUT,
  ];

  static final $core.List<FutureOptionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FutureOptionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FutureOptionType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
