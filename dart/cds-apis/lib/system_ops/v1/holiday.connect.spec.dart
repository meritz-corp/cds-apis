//
//  Generated code. Do not modify.
//  source: system_ops/v1/holiday.proto
//

import "package:connectrpc/connect.dart" as connect;
import "holiday.pb.dart" as system_opsv1holiday;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// HolidayService - 휴일(휴장일) 관리 서비스
/// 운영에 필요한 휴일 정보를 등록/조회/삭제합니다.
/// 날짜(YYYYMMDD)가 곧 휴일 리소스의 식별자입니다.
abstract final class HolidayService {
  /// Fully-qualified name of the HolidayService service.
  static const name = 'system_ops.v1.holiday.HolidayService';

  /// 휴일 등록
  static const createHoliday = connect.Spec(
    '/$name/CreateHoliday',
    connect.StreamType.unary,
    system_opsv1holiday.CreateHolidayRequest.new,
    system_opsv1holiday.Holiday.new,
  );

  /// 휴일 목록 조회
  static const listHolidays = connect.Spec(
    '/$name/ListHolidays',
    connect.StreamType.unary,
    system_opsv1holiday.ListHolidaysRequest.new,
    system_opsv1holiday.ListHolidaysResponse.new,
  );

  /// 날짜로 휴일 조회
  /// 해당 날짜가 휴일이면 Holiday를 반환하고, 휴일이 아니면 NOT_FOUND를 반환합니다.
  static const getHolidayByDate = connect.Spec(
    '/$name/GetHolidayByDate',
    connect.StreamType.unary,
    system_opsv1holiday.GetHolidayByDateRequest.new,
    system_opsv1holiday.Holiday.new,
  );

  /// 오늘 휴일 여부 확인
  /// 서버 기준 오늘 날짜가 휴일인지 여부를 반환합니다.
  /// 특정 날짜를 확인하려면 GetHolidayByDate를 사용하세요.
  static const checkHoliday = connect.Spec(
    '/$name/CheckHoliday',
    connect.StreamType.unary,
    system_opsv1holiday.CheckHolidayRequest.new,
    system_opsv1holiday.CheckHolidayResponse.new,
  );

  /// 가장 최근 영업일 조회
  /// 기준 날짜(미지정 시 오늘) 이전(포함)의 가장 최근 영업일을 반환합니다.
  /// 영업일은 주말이 아니고 휴일로 등록되지 않은 날입니다.
  static const getLatestBusinessDay = connect.Spec(
    '/$name/GetLatestBusinessDay',
    connect.StreamType.unary,
    system_opsv1holiday.GetLatestBusinessDayRequest.new,
    system_opsv1holiday.GetLatestBusinessDayResponse.new,
  );

  /// 휴일 삭제
  static const deleteHoliday = connect.Spec(
    '/$name/DeleteHoliday',
    connect.StreamType.unary,
    system_opsv1holiday.DeleteHolidayRequest.new,
    googleprotobufempty.Empty.new,
  );
}
