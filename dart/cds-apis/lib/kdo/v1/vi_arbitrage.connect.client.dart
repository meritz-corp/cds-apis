//
//  Generated code. Do not modify.
//  source: kdo/v1/vi_arbitrage.proto
//

import "package:connectrpc/connect.dart" as connect;
import "vi_arbitrage.pb.dart" as kdov1vi_arbitrage;
import "vi_arbitrage.connect.spec.dart" as specs;

/// ViArbitrageService - VI 차익거래 모니터링 서비스
extension type ViArbitrageServiceClient (connect.Transport _transport) {
  /// 서비스 상태 조회 (활성화 여부, 설정 등)
  Future<kdov1vi_arbitrage.ViArbitrageStatus> getStatus(
    kdov1vi_arbitrage.GetStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ViArbitrageService.getStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 현재 VI 종목 목록 조회
  Future<kdov1vi_arbitrage.ListViStocksResponse> listViStocks(
    kdov1vi_arbitrage.ListViStocksRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ViArbitrageService.listViStocks,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// VI 트리거 이력 조회
  Future<kdov1vi_arbitrage.ListTriggerHistoryResponse> listTriggerHistory(
    kdov1vi_arbitrage.ListTriggerHistoryRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ViArbitrageService.listTriggerHistory,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// VI 이벤트 실시간 스트리밍 (VI 진입/해제, 트리거 등)
  Stream<kdov1vi_arbitrage.ViEvent> streamViEvents(
    kdov1vi_arbitrage.StreamViEventsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ViArbitrageService.streamViEvents,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// VI 종목 Basis 실시간 스트리밍
  Stream<kdov1vi_arbitrage.BasisUpdate> streamBasis(
    kdov1vi_arbitrage.StreamBasisRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ViArbitrageService.streamBasis,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
