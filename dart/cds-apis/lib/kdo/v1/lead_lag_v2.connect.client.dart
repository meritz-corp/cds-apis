//
//  Generated code. Do not modify.
//  source: kdo/v1/lead_lag_v2.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lead_lag_v2.pb.dart" as kdov1lead_lag_v2;
import "lead_lag_v2.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// LeadLagV2Service - 선물-ETF 선행 차익거래 관리 서비스 (V2)
extension type LeadLagV2ServiceClient (connect.Transport _transport) {
  /// 단일 LeadLagV2 조회
  Future<kdov1lead_lag_v2.LeadLagV2> getLeadLagV2(
    kdov1lead_lag_v2.GetLeadLagV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.getLeadLagV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 목록 조회
  Future<kdov1lead_lag_v2.ListLeadLagV2sResponse> listLeadLagV2s(
    kdov1lead_lag_v2.ListLeadLagV2sRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.listLeadLagV2s,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 생성
  Future<kdov1lead_lag_v2.LeadLagV2> createLeadLagV2(
    kdov1lead_lag_v2.CreateLeadLagV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.createLeadLagV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 수정
  Future<kdov1lead_lag_v2.LeadLagV2> updateLeadLagV2(
    kdov1lead_lag_v2.UpdateLeadLagV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.updateLeadLagV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 삭제
  Future<googleprotobufempty.Empty> deleteLeadLagV2(
    kdov1lead_lag_v2.DeleteLeadLagV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.deleteLeadLagV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 활성화/비활성화
  Future<kdov1lead_lag_v2.LeadLagV2> setLeadLagV2Active(
    kdov1lead_lag_v2.SetLeadLagV2ActiveRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.setLeadLagV2Active,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 현재 상태 단건 조회 (unary)
  Future<kdov1lead_lag_v2.LeadLagV2StatusUpdate> getLeadLagV2Status(
    kdov1lead_lag_v2.GetLeadLagV2StatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.getLeadLagV2Status,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 실시간 상태 스트리밍 (서버→클라이언트)
  Stream<kdov1lead_lag_v2.LeadLagV2StatusUpdate> streamLeadLagV2Status(
    kdov1lead_lag_v2.StreamLeadLagV2StatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LeadLagV2Service.streamLeadLagV2Status,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 전략 시작 (hot loop 시작)
  Future<kdov1lead_lag_v2.StartLeadLagV2Response> startLeadLagV2(
    kdov1lead_lag_v2.StartLeadLagV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.startLeadLagV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 전략 중지 (hot loop 중지)
  Future<kdov1lead_lag_v2.StopLeadLagV2Response> stopLeadLagV2(
    kdov1lead_lag_v2.StopLeadLagV2Request input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.stopLeadLagV2,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 체결 내역 목록 조회 (DB 저장된 과거 체결 기록, 페이징)
  Future<kdov1lead_lag_v2.ListLeadLagV2TradesResponse> listLeadLagV2Trades(
    kdov1lead_lag_v2.ListLeadLagV2TradesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.listLeadLagV2Trades,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 단일 체결 내역 조회
  Future<kdov1lead_lag_v2.LeadLagV2TradeRecord> getLeadLagV2Trade(
    kdov1lead_lag_v2.GetLeadLagV2TradeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.getLeadLagV2Trade,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLagV2 체결 현황 요약 (선물/ETF 레그별 체결수량, 체결단가, 순매매)
  Future<kdov1lead_lag_v2.LeadLagV2ExecutionSummaryResponse> getLeadLagV2ExecutionSummary(
    kdov1lead_lag_v2.GetLeadLagV2ExecutionSummaryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagV2Service.getLeadLagV2ExecutionSummary,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
