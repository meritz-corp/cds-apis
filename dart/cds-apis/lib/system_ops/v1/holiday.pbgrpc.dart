// This is a generated file - do not edit.
//
// Generated from system_ops/v1/holiday.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/empty.pb.dart' as $1;
import 'holiday.pb.dart' as $0;

export 'holiday.pb.dart';

/// HolidayService - 휴일(휴장일) 관리 서비스
///
/// 운영에 필요한 휴일 정보를 등록/조회/삭제합니다.
/// 날짜(YYYYMMDD)가 곧 휴일 리소스의 식별자입니다.
@$pb.GrpcServiceName('system_ops.v1.holiday.HolidayService')
class HolidayServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  HolidayServiceClient(super.channel, {super.options, super.interceptors});

  /// 휴일 등록
  $grpc.ResponseFuture<$0.Holiday> createHoliday($0.CreateHolidayRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createHoliday, request, options: options);
  }

  /// 휴일 목록 조회
  $grpc.ResponseFuture<$0.ListHolidaysResponse> listHolidays($0.ListHolidaysRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listHolidays, request, options: options);
  }

  /// 날짜로 휴일 조회
  ///
  /// 해당 날짜가 휴일이면 Holiday를 반환하고, 휴일이 아니면 NOT_FOUND를 반환합니다.
  $grpc.ResponseFuture<$0.Holiday> getHolidayByDate($0.GetHolidayByDateRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getHolidayByDate, request, options: options);
  }

  /// 오늘 휴일 여부 확인
  ///
  /// 서버 기준 오늘 날짜가 휴일인지 여부를 반환합니다.
  /// 특정 날짜를 확인하려면 GetHolidayByDate를 사용하세요.
  $grpc.ResponseFuture<$0.CheckHolidayResponse> checkHoliday($0.CheckHolidayRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$checkHoliday, request, options: options);
  }

  /// 가장 최근 영업일 조회
  ///
  /// 기준 날짜(미지정 시 오늘) 이전(포함)의 가장 최근 영업일을 반환합니다.
  /// 영업일은 주말이 아니고 휴일로 등록되지 않은 날입니다.
  $grpc.ResponseFuture<$0.GetLatestBusinessDayResponse> getLatestBusinessDay($0.GetLatestBusinessDayRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLatestBusinessDay, request, options: options);
  }

  /// 휴일 삭제
  $grpc.ResponseFuture<$1.Empty> deleteHoliday($0.DeleteHolidayRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteHoliday, request, options: options);
  }

    // method descriptors

  static final _$createHoliday = $grpc.ClientMethod<$0.CreateHolidayRequest, $0.Holiday>(
      '/system_ops.v1.holiday.HolidayService/CreateHoliday',
      ($0.CreateHolidayRequest value) => value.writeToBuffer(),
      $0.Holiday.fromBuffer);
  static final _$listHolidays = $grpc.ClientMethod<$0.ListHolidaysRequest, $0.ListHolidaysResponse>(
      '/system_ops.v1.holiday.HolidayService/ListHolidays',
      ($0.ListHolidaysRequest value) => value.writeToBuffer(),
      $0.ListHolidaysResponse.fromBuffer);
  static final _$getHolidayByDate = $grpc.ClientMethod<$0.GetHolidayByDateRequest, $0.Holiday>(
      '/system_ops.v1.holiday.HolidayService/GetHolidayByDate',
      ($0.GetHolidayByDateRequest value) => value.writeToBuffer(),
      $0.Holiday.fromBuffer);
  static final _$checkHoliday = $grpc.ClientMethod<$0.CheckHolidayRequest, $0.CheckHolidayResponse>(
      '/system_ops.v1.holiday.HolidayService/CheckHoliday',
      ($0.CheckHolidayRequest value) => value.writeToBuffer(),
      $0.CheckHolidayResponse.fromBuffer);
  static final _$getLatestBusinessDay = $grpc.ClientMethod<$0.GetLatestBusinessDayRequest, $0.GetLatestBusinessDayResponse>(
      '/system_ops.v1.holiday.HolidayService/GetLatestBusinessDay',
      ($0.GetLatestBusinessDayRequest value) => value.writeToBuffer(),
      $0.GetLatestBusinessDayResponse.fromBuffer);
  static final _$deleteHoliday = $grpc.ClientMethod<$0.DeleteHolidayRequest, $1.Empty>(
      '/system_ops.v1.holiday.HolidayService/DeleteHoliday',
      ($0.DeleteHolidayRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('system_ops.v1.holiday.HolidayService')
abstract class HolidayServiceBase extends $grpc.Service {
  $core.String get $name => 'system_ops.v1.holiday.HolidayService';

  HolidayServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateHolidayRequest, $0.Holiday>(
        'CreateHoliday',
        createHoliday_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateHolidayRequest.fromBuffer(value),
        ($0.Holiday value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListHolidaysRequest, $0.ListHolidaysResponse>(
        'ListHolidays',
        listHolidays_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListHolidaysRequest.fromBuffer(value),
        ($0.ListHolidaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHolidayByDateRequest, $0.Holiday>(
        'GetHolidayByDate',
        getHolidayByDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetHolidayByDateRequest.fromBuffer(value),
        ($0.Holiday value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckHolidayRequest, $0.CheckHolidayResponse>(
        'CheckHoliday',
        checkHoliday_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckHolidayRequest.fromBuffer(value),
        ($0.CheckHolidayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestBusinessDayRequest, $0.GetLatestBusinessDayResponse>(
        'GetLatestBusinessDay',
        getLatestBusinessDay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLatestBusinessDayRequest.fromBuffer(value),
        ($0.GetLatestBusinessDayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteHolidayRequest, $1.Empty>(
        'DeleteHoliday',
        deleteHoliday_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteHolidayRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Holiday> createHoliday_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateHolidayRequest> $request) async {
    return createHoliday($call, await $request);
  }

  $async.Future<$0.Holiday> createHoliday($grpc.ServiceCall call, $0.CreateHolidayRequest request);

  $async.Future<$0.ListHolidaysResponse> listHolidays_Pre($grpc.ServiceCall $call, $async.Future<$0.ListHolidaysRequest> $request) async {
    return listHolidays($call, await $request);
  }

  $async.Future<$0.ListHolidaysResponse> listHolidays($grpc.ServiceCall call, $0.ListHolidaysRequest request);

  $async.Future<$0.Holiday> getHolidayByDate_Pre($grpc.ServiceCall $call, $async.Future<$0.GetHolidayByDateRequest> $request) async {
    return getHolidayByDate($call, await $request);
  }

  $async.Future<$0.Holiday> getHolidayByDate($grpc.ServiceCall call, $0.GetHolidayByDateRequest request);

  $async.Future<$0.CheckHolidayResponse> checkHoliday_Pre($grpc.ServiceCall $call, $async.Future<$0.CheckHolidayRequest> $request) async {
    return checkHoliday($call, await $request);
  }

  $async.Future<$0.CheckHolidayResponse> checkHoliday($grpc.ServiceCall call, $0.CheckHolidayRequest request);

  $async.Future<$0.GetLatestBusinessDayResponse> getLatestBusinessDay_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLatestBusinessDayRequest> $request) async {
    return getLatestBusinessDay($call, await $request);
  }

  $async.Future<$0.GetLatestBusinessDayResponse> getLatestBusinessDay($grpc.ServiceCall call, $0.GetLatestBusinessDayRequest request);

  $async.Future<$1.Empty> deleteHoliday_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteHolidayRequest> $request) async {
    return deleteHoliday($call, await $request);
  }

  $async.Future<$1.Empty> deleteHoliday($grpc.ServiceCall call, $0.DeleteHolidayRequest request);

}
