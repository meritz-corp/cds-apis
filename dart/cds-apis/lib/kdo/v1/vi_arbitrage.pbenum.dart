// This is a generated file - do not edit.
//
// Generated from kdo/v1/vi_arbitrage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 트리거 방향
class TriggerDirection extends $pb.ProtobufEnum {
  static const TriggerDirection TRIGGER_DIRECTION_UNSPECIFIED = TriggerDirection._(0, _omitEnumNames ? '' : 'TRIGGER_DIRECTION_UNSPECIFIED');
  /// NXT 매수, 선물 매도 (NXT < 선물)
  static const TriggerDirection TRIGGER_DIRECTION_LONG = TriggerDirection._(1, _omitEnumNames ? '' : 'TRIGGER_DIRECTION_LONG');
  /// NXT 매도, 선물 매수 (NXT > 선물)
  static const TriggerDirection TRIGGER_DIRECTION_SHORT = TriggerDirection._(2, _omitEnumNames ? '' : 'TRIGGER_DIRECTION_SHORT');

  static const $core.List<TriggerDirection> values = <TriggerDirection> [
    TRIGGER_DIRECTION_UNSPECIFIED,
    TRIGGER_DIRECTION_LONG,
    TRIGGER_DIRECTION_SHORT,
  ];

  static final $core.List<TriggerDirection?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TriggerDirection? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TriggerDirection._(super.value, super.name);
}

/// 트리거 결과
class TriggerResult extends $pb.ProtobufEnum {
  static const TriggerResult TRIGGER_RESULT_UNSPECIFIED = TriggerResult._(0, _omitEnumNames ? '' : 'TRIGGER_RESULT_UNSPECIFIED');
  /// 주문 성공
  static const TriggerResult TRIGGER_RESULT_SUCCESS = TriggerResult._(1, _omitEnumNames ? '' : 'TRIGGER_RESULT_SUCCESS');
  /// 주문 실패
  static const TriggerResult TRIGGER_RESULT_FAILED = TriggerResult._(2, _omitEnumNames ? '' : 'TRIGGER_RESULT_FAILED');
  /// 스킵됨 (쿨다운 등)
  static const TriggerResult TRIGGER_RESULT_SKIPPED = TriggerResult._(3, _omitEnumNames ? '' : 'TRIGGER_RESULT_SKIPPED');

  static const $core.List<TriggerResult> values = <TriggerResult> [
    TRIGGER_RESULT_UNSPECIFIED,
    TRIGGER_RESULT_SUCCESS,
    TRIGGER_RESULT_FAILED,
    TRIGGER_RESULT_SKIPPED,
  ];

  static final $core.List<TriggerResult?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TriggerResult? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TriggerResult._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
