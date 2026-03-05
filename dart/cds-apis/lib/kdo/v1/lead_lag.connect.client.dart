//
//  Generated code. Do not modify.
//  source: kdo/v1/lead_lag.proto
//

import "package:connectrpc/connect.dart" as connect;
import "lead_lag.pb.dart" as kdov1lead_lag;
import "lead_lag.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// LeadLagService - 선물-ETF 선행 차익거래 관리 서비스
extension type LeadLagServiceClient (connect.Transport _transport) {
  /// 단일 LeadLag 조회
  Future<kdov1lead_lag.LeadLag> getLeadLag(
    kdov1lead_lag.GetLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.getLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 목록 조회
  Future<kdov1lead_lag.ListLeadLagsResponse> listLeadLags(
    kdov1lead_lag.ListLeadLagsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.listLeadLags,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 생성
  Future<kdov1lead_lag.LeadLag> createLeadLag(
    kdov1lead_lag.CreateLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.createLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 수정
  Future<kdov1lead_lag.LeadLag> updateLeadLag(
    kdov1lead_lag.UpdateLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.updateLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 삭제
  Future<googleprotobufempty.Empty> deleteLeadLag(
    kdov1lead_lag.DeleteLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.deleteLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 활성화/비활성화
  Future<kdov1lead_lag.LeadLag> setLeadLagActive(
    kdov1lead_lag.SetLeadLagActiveRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.setLeadLagActive,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 실시간 상태 스트리밍 (서버→클라이언트)
  Stream<kdov1lead_lag.LeadLagStatusUpdate> streamLeadLagStatus(
    kdov1lead_lag.StreamLeadLagStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.LeadLagService.streamLeadLagStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 전략 시작 (hot loop 시작)
  Future<kdov1lead_lag.StartLeadLagResponse> startLeadLag(
    kdov1lead_lag.StartLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.startLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 전략 중지 (hot loop 중지)
  Future<kdov1lead_lag.StopLeadLagResponse> stopLeadLag(
    kdov1lead_lag.StopLeadLagRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.stopLeadLag,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 체결 건별 가격 컨텍스트 조회 (시각화용 — market-archive 연동)
  /// 특정 트리거 시점 전후의 선물/ETF 가격 흐름을 반환한다.
  Future<kdov1lead_lag.LeadLagTradeContext> getLeadLagTradeContext(
    kdov1lead_lag.GetLeadLagTradeContextRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.getLeadLagTradeContext,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 체결 내역 목록 조회 (DB 저장된 과거 체결 기록, 페이징)
  Future<kdov1lead_lag.ListLeadLagTradesResponse> listLeadLagTrades(
    kdov1lead_lag.ListLeadLagTradesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.listLeadLagTrades,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 단일 체결 내역 조회
  Future<kdov1lead_lag.LeadLagTradeRecord> getLeadLagTrade(
    kdov1lead_lag.GetLeadLagTradeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.getLeadLagTrade,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// LeadLag 체결 현황 요약 (선물/ETF 레그별 체결수량, 체결단가, 순매매)
  Future<kdov1lead_lag.LeadLagExecutionSummaryResponse> getLeadLagExecutionSummary(
    kdov1lead_lag.GetLeadLagExecutionSummaryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.LeadLagService.getLeadLagExecutionSummary,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
