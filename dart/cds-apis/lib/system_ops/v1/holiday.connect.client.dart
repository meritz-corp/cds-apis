//
//  Generated code. Do not modify.
//  source: system_ops/v1/holiday.proto
//

import "package:connectrpc/connect.dart" as connect;
import "holiday.pb.dart" as system_opsv1holiday;
import "holiday.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// HolidayService - 휴일(휴장일) 관리 서비스
/// 운영에 필요한 휴일 정보를 등록/조회/삭제합니다.
/// 날짜(YYYYMMDD)가 곧 휴일 리소스의 식별자입니다.
extension type HolidayServiceClient (connect.Transport _transport) {
  /// 휴일 등록
  Future<system_opsv1holiday.Holiday> createHoliday(
    system_opsv1holiday.CreateHolidayRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HolidayService.createHoliday,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 휴일 목록 조회
  Future<system_opsv1holiday.ListHolidaysResponse> listHolidays(
    system_opsv1holiday.ListHolidaysRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HolidayService.listHolidays,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 날짜로 휴일 조회
  /// 해당 날짜가 휴일이면 Holiday를 반환하고, 휴일이 아니면 NOT_FOUND를 반환합니다.
  Future<system_opsv1holiday.Holiday> getHolidayByDate(
    system_opsv1holiday.GetHolidayByDateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HolidayService.getHolidayByDate,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 오늘 휴일 여부 확인
  /// 서버 기준 오늘 날짜가 휴일인지 여부를 반환합니다.
  /// 특정 날짜를 확인하려면 GetHolidayByDate를 사용하세요.
  Future<system_opsv1holiday.CheckHolidayResponse> checkHoliday(
    system_opsv1holiday.CheckHolidayRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HolidayService.checkHoliday,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 가장 최근 영업일 조회
  /// 기준 날짜(미지정 시 오늘) 이전(포함)의 가장 최근 영업일을 반환합니다.
  /// 영업일은 주말이 아니고 휴일로 등록되지 않은 날입니다.
  Future<system_opsv1holiday.GetLatestBusinessDayResponse> getLatestBusinessDay(
    system_opsv1holiday.GetLatestBusinessDayRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HolidayService.getLatestBusinessDay,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 휴일 삭제
  Future<googleprotobufempty.Empty> deleteHoliday(
    system_opsv1holiday.DeleteHolidayRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HolidayService.deleteHoliday,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
