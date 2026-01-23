//
//  Generated code. Do not modify.
//  source: kdo/v1/vi_arbitrage.proto
//

import "package:connectrpc/connect.dart" as connect;
import "vi_arbitrage.pb.dart" as kdov1vi_arbitrage;

/// ViArbitrageService - VI 차익거래 모니터링 서비스
abstract final class ViArbitrageService {
  /// Fully-qualified name of the ViArbitrageService service.
  static const name = 'kdo.v1.vi_arbitrage.ViArbitrageService';

  /// 서비스 상태 조회 (활성화 여부, 설정 등)
  static const getStatus = connect.Spec(
    '/$name/GetStatus',
    connect.StreamType.unary,
    kdov1vi_arbitrage.GetStatusRequest.new,
    kdov1vi_arbitrage.ViArbitrageStatus.new,
  );

  /// 현재 VI 종목 목록 조회
  static const listViStocks = connect.Spec(
    '/$name/ListViStocks',
    connect.StreamType.unary,
    kdov1vi_arbitrage.ListViStocksRequest.new,
    kdov1vi_arbitrage.ListViStocksResponse.new,
  );

  /// VI 트리거 이력 조회
  static const listTriggerHistory = connect.Spec(
    '/$name/ListTriggerHistory',
    connect.StreamType.unary,
    kdov1vi_arbitrage.ListTriggerHistoryRequest.new,
    kdov1vi_arbitrage.ListTriggerHistoryResponse.new,
  );

  /// VI 이벤트 실시간 스트리밍 (VI 진입/해제, 트리거 등)
  static const streamViEvents = connect.Spec(
    '/$name/StreamViEvents',
    connect.StreamType.server,
    kdov1vi_arbitrage.StreamViEventsRequest.new,
    kdov1vi_arbitrage.ViEvent.new,
  );

  /// VI 종목 Basis 실시간 스트리밍
  static const streamBasis = connect.Spec(
    '/$name/StreamBasis',
    connect.StreamType.server,
    kdov1vi_arbitrage.StreamBasisRequest.new,
    kdov1vi_arbitrage.BasisUpdate.new,
  );
}
