// This is a generated file - do not edit.
//
// Generated from kdo/v1/lp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// 복제 방법
class ReplicationMethod extends $pb.ProtobufEnum {
  static const ReplicationMethod REPLICATION_METHOD_UNSPECIFIED = ReplicationMethod._(0, _omitEnumNames ? '' : 'REPLICATION_METHOD_UNSPECIFIED');
  static const ReplicationMethod REPLICATION_METHOD_PHYSICAL = ReplicationMethod._(1, _omitEnumNames ? '' : 'REPLICATION_METHOD_PHYSICAL');
  static const ReplicationMethod REPLICATION_METHOD_SYNTHETIC = ReplicationMethod._(2, _omitEnumNames ? '' : 'REPLICATION_METHOD_SYNTHETIC');
  static const ReplicationMethod REPLICATION_METHOD_FUTURES_BASED = ReplicationMethod._(3, _omitEnumNames ? '' : 'REPLICATION_METHOD_FUTURES_BASED');

  static const $core.List<ReplicationMethod> values = <ReplicationMethod> [
    REPLICATION_METHOD_UNSPECIFIED,
    REPLICATION_METHOD_PHYSICAL,
    REPLICATION_METHOD_SYNTHETIC,
    REPLICATION_METHOD_FUTURES_BASED,
  ];

  static final $core.List<ReplicationMethod?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ReplicationMethod? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReplicationMethod._(super.value, super.name);
}

/// ETF LP 상태 enum
class EtfLpState extends $pb.ProtobufEnum {
  static const EtfLpState ETF_LP_STATE_UNSPECIFIED = EtfLpState._(0, _omitEnumNames ? '' : 'ETF_LP_STATE_UNSPECIFIED');
  static const EtfLpState ETF_LP_STATE_IDLE = EtfLpState._(1, _omitEnumNames ? '' : 'ETF_LP_STATE_IDLE');
  static const EtfLpState ETF_LP_STATE_RUNNING = EtfLpState._(2, _omitEnumNames ? '' : 'ETF_LP_STATE_RUNNING');
  static const EtfLpState ETF_LP_STATE_STOPPING = EtfLpState._(3, _omitEnumNames ? '' : 'ETF_LP_STATE_STOPPING');
  static const EtfLpState ETF_LP_STATE_ERROR = EtfLpState._(4, _omitEnumNames ? '' : 'ETF_LP_STATE_ERROR');

  static const $core.List<EtfLpState> values = <EtfLpState> [
    ETF_LP_STATE_UNSPECIFIED,
    ETF_LP_STATE_IDLE,
    ETF_LP_STATE_RUNNING,
    ETF_LP_STATE_STOPPING,
    ETF_LP_STATE_ERROR,
  ];

  static final $core.List<EtfLpState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static EtfLpState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EtfLpState._(super.value, super.name);
}

/// 스레드 타입
class ThreadType extends $pb.ProtobufEnum {
  static const ThreadType THREAD_TYPE_UNSPECIFIED = ThreadType._(0, _omitEnumNames ? '' : 'THREAD_TYPE_UNSPECIFIED');
  static const ThreadType THREAD_TYPE_QUOTE = ThreadType._(1, _omitEnumNames ? '' : 'THREAD_TYPE_QUOTE');
  static const ThreadType THREAD_TYPE_HEDGE = ThreadType._(2, _omitEnumNames ? '' : 'THREAD_TYPE_HEDGE');

  static const $core.List<ThreadType> values = <ThreadType> [
    THREAD_TYPE_UNSPECIFIED,
    THREAD_TYPE_QUOTE,
    THREAD_TYPE_HEDGE,
  ];

  static final $core.List<ThreadType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ThreadType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ThreadType._(super.value, super.name);
}

/// 에러 타입
class ErrorType extends $pb.ProtobufEnum {
  static const ErrorType ERROR_TYPE_UNSPECIFIED = ErrorType._(0, _omitEnumNames ? '' : 'ERROR_TYPE_UNSPECIFIED');
  static const ErrorType ERROR_TYPE_INITIALIZATION = ErrorType._(1, _omitEnumNames ? '' : 'ERROR_TYPE_INITIALIZATION');
  static const ErrorType ERROR_TYPE_PRICE_UPDATE = ErrorType._(2, _omitEnumNames ? '' : 'ERROR_TYPE_PRICE_UPDATE');
  static const ErrorType ERROR_TYPE_ORDER_SUBMIT = ErrorType._(3, _omitEnumNames ? '' : 'ERROR_TYPE_ORDER_SUBMIT');
  static const ErrorType ERROR_TYPE_ORDER_PROCESSING = ErrorType._(4, _omitEnumNames ? '' : 'ERROR_TYPE_ORDER_PROCESSING');
  static const ErrorType ERROR_TYPE_NAV_CALCULATION = ErrorType._(5, _omitEnumNames ? '' : 'ERROR_TYPE_NAV_CALCULATION');
  static const ErrorType ERROR_TYPE_ORDER_BOOK_UPDATE = ErrorType._(6, _omitEnumNames ? '' : 'ERROR_TYPE_ORDER_BOOK_UPDATE');
  static const ErrorType ERROR_TYPE_LIMIT_EXCEEDED = ErrorType._(7, _omitEnumNames ? '' : 'ERROR_TYPE_LIMIT_EXCEEDED');
  static const ErrorType ERROR_TYPE_SYSTEM_ERROR = ErrorType._(8, _omitEnumNames ? '' : 'ERROR_TYPE_SYSTEM_ERROR');

  static const $core.List<ErrorType> values = <ErrorType> [
    ERROR_TYPE_UNSPECIFIED,
    ERROR_TYPE_INITIALIZATION,
    ERROR_TYPE_PRICE_UPDATE,
    ERROR_TYPE_ORDER_SUBMIT,
    ERROR_TYPE_ORDER_PROCESSING,
    ERROR_TYPE_NAV_CALCULATION,
    ERROR_TYPE_ORDER_BOOK_UPDATE,
    ERROR_TYPE_LIMIT_EXCEEDED,
    ERROR_TYPE_SYSTEM_ERROR,
  ];

  static final $core.List<ErrorType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ErrorType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ErrorType._(super.value, super.name);
}

/// 에러 레벨
class ErrorLevel extends $pb.ProtobufEnum {
  static const ErrorLevel ERROR_LEVEL_UNSPECIFIED = ErrorLevel._(0, _omitEnumNames ? '' : 'ERROR_LEVEL_UNSPECIFIED');
  static const ErrorLevel ERROR_LEVEL_DEBUG = ErrorLevel._(1, _omitEnumNames ? '' : 'ERROR_LEVEL_DEBUG');
  static const ErrorLevel ERROR_LEVEL_INFO = ErrorLevel._(2, _omitEnumNames ? '' : 'ERROR_LEVEL_INFO');
  static const ErrorLevel ERROR_LEVEL_WARNING = ErrorLevel._(3, _omitEnumNames ? '' : 'ERROR_LEVEL_WARNING');
  static const ErrorLevel ERROR_LEVEL_ERROR = ErrorLevel._(4, _omitEnumNames ? '' : 'ERROR_LEVEL_ERROR');
  static const ErrorLevel ERROR_LEVEL_CRITICAL = ErrorLevel._(5, _omitEnumNames ? '' : 'ERROR_LEVEL_CRITICAL');

  static const $core.List<ErrorLevel> values = <ErrorLevel> [
    ERROR_LEVEL_UNSPECIFIED,
    ERROR_LEVEL_DEBUG,
    ERROR_LEVEL_INFO,
    ERROR_LEVEL_WARNING,
    ERROR_LEVEL_ERROR,
    ERROR_LEVEL_CRITICAL,
  ];

  static final $core.List<ErrorLevel?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ErrorLevel? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ErrorLevel._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
