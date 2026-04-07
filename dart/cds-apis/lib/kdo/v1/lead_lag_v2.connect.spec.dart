//
//  Generated code. Do not modify.
//  source: kdo/v1/lead_lag_v2.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lead_lag_v2.pb.dart" as kdov1lead_lag_v2;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// LeadLagV2Service - 선물-ETF 선행 차익거래 관리 서비스 (V2)
abstract final class LeadLagV2Service {
  /// Fully-qualified name of the LeadLagV2Service service.
  static const name = 'kdo.v1.lead_lag_v2.LeadLagV2Service';

  /// 단일 LeadLagV2 조회
  static const getLeadLagV2 = connect.Spec(
    '/$name/GetLeadLagV2',
    connect.StreamType.unary,
    kdov1lead_lag_v2.GetLeadLagV2Request.new,
    kdov1lead_lag_v2.LeadLagV2.new,
  );

  /// LeadLagV2 목록 조회
  static const listLeadLagV2s = connect.Spec(
    '/$name/ListLeadLagV2s',
    connect.StreamType.unary,
    kdov1lead_lag_v2.ListLeadLagV2sRequest.new,
    kdov1lead_lag_v2.ListLeadLagV2sResponse.new,
  );

  /// LeadLagV2 생성
  static const createLeadLagV2 = connect.Spec(
    '/$name/CreateLeadLagV2',
    connect.StreamType.unary,
    kdov1lead_lag_v2.CreateLeadLagV2Request.new,
    kdov1lead_lag_v2.LeadLagV2.new,
  );

  /// LeadLagV2 수정
  static const updateLeadLagV2 = connect.Spec(
    '/$name/UpdateLeadLagV2',
    connect.StreamType.unary,
    kdov1lead_lag_v2.UpdateLeadLagV2Request.new,
    kdov1lead_lag_v2.LeadLagV2.new,
  );

  /// LeadLagV2 삭제
  static const deleteLeadLagV2 = connect.Spec(
    '/$name/DeleteLeadLagV2',
    connect.StreamType.unary,
    kdov1lead_lag_v2.DeleteLeadLagV2Request.new,
    googleprotobufempty.Empty.new,
  );

  /// LeadLagV2 활성화/비활성화
  static const setLeadLagV2Active = connect.Spec(
    '/$name/SetLeadLagV2Active',
    connect.StreamType.unary,
    kdov1lead_lag_v2.SetLeadLagV2ActiveRequest.new,
    kdov1lead_lag_v2.LeadLagV2.new,
  );

  /// LeadLagV2 현재 상태 단건 조회 (unary)
  static const getLeadLagV2Status = connect.Spec(
    '/$name/GetLeadLagV2Status',
    connect.StreamType.unary,
    kdov1lead_lag_v2.GetLeadLagV2StatusRequest.new,
    kdov1lead_lag_v2.LeadLagV2StatusUpdate.new,
  );

  /// LeadLagV2 실시간 상태 스트리밍 (서버→클라이언트)
  static const streamLeadLagV2Status = connect.Spec(
    '/$name/StreamLeadLagV2Status',
    connect.StreamType.server,
    kdov1lead_lag_v2.StreamLeadLagV2StatusRequest.new,
    kdov1lead_lag_v2.LeadLagV2StatusUpdate.new,
  );

  /// LeadLagV2 전략 시작 (hot loop 시작)
  static const startLeadLagV2 = connect.Spec(
    '/$name/StartLeadLagV2',
    connect.StreamType.unary,
    kdov1lead_lag_v2.StartLeadLagV2Request.new,
    kdov1lead_lag_v2.StartLeadLagV2Response.new,
  );

  /// LeadLagV2 전략 중지 (hot loop 중지)
  static const stopLeadLagV2 = connect.Spec(
    '/$name/StopLeadLagV2',
    connect.StreamType.unary,
    kdov1lead_lag_v2.StopLeadLagV2Request.new,
    kdov1lead_lag_v2.StopLeadLagV2Response.new,
  );

  /// 체결 내역 목록 조회 (DB 저장된 과거 체결 기록, 페이징)
  static const listLeadLagV2Trades = connect.Spec(
    '/$name/ListLeadLagV2Trades',
    connect.StreamType.unary,
    kdov1lead_lag_v2.ListLeadLagV2TradesRequest.new,
    kdov1lead_lag_v2.ListLeadLagV2TradesResponse.new,
  );

  /// 단일 체결 내역 조회
  static const getLeadLagV2Trade = connect.Spec(
    '/$name/GetLeadLagV2Trade',
    connect.StreamType.unary,
    kdov1lead_lag_v2.GetLeadLagV2TradeRequest.new,
    kdov1lead_lag_v2.LeadLagV2TradeRecord.new,
  );

  /// LeadLagV2 체결 현황 요약 (선물/ETF 레그별 체결수량, 체결단가, 순매매)
  static const getLeadLagV2ExecutionSummary = connect.Spec(
    '/$name/GetLeadLagV2ExecutionSummary',
    connect.StreamType.unary,
    kdov1lead_lag_v2.GetLeadLagV2ExecutionSummaryRequest.new,
    kdov1lead_lag_v2.LeadLagV2ExecutionSummaryResponse.new,
  );
}
