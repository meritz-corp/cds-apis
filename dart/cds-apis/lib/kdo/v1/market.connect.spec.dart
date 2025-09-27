//
//  Generated code. Do not modify.
//  source: kdo/v1/market.proto
//

import "package:connectrpc/connect.dart" as connect;
import "market.pb.dart" as kdov1market;

/// 주문장 데이터를 스트리밍하는 서비스
abstract final class MarketService {
  /// Fully-qualified name of the MarketService service.
  static const name = 'kdo.v1.market.MarketService';

  /// ETF 주문장 데이터를 스트리밍
  static const streamEtfOrderbook = connect.Spec(
    '/$name/StreamEtfOrderbook',
    connect.StreamType.server,
    kdov1market.StreamEtfOrderbookRequest.new,
    kdov1market.EtfOrderbookData.new,
  );

  /// 선물 주문장 데이터를 스트리밍
  static const streamFuturesOrderbook = connect.Spec(
    '/$name/StreamFuturesOrderbook',
    connect.StreamType.server,
    kdov1market.StreamFuturesOrderbookRequest.new,
    kdov1market.FuturesOrderbookData.new,
  );

  /// ETF LP 시작
  static const startEtfLP = connect.Spec(
    '/$name/StartEtfLP',
    connect.StreamType.unary,
    kdov1market.StartEtfLPRequest.new,
    kdov1market.StartEtfLPResponse.new,
  );

  /// ETF LP 중지
  static const stopEtfLP = connect.Spec(
    '/$name/StopEtfLP',
    connect.StreamType.unary,
    kdov1market.StopEtfLPRequest.new,
    kdov1market.StopEtfLPResponse.new,
  );

  /// ETF LP 상태 조회
  static const getEtfLPStatus = connect.Spec(
    '/$name/GetEtfLPStatus',
    connect.StreamType.unary,
    kdov1market.GetEtfLPStatusRequest.new,
    kdov1market.GetEtfLPStatusResponse.new,
  );

  /// ETF LP 설정 업데이트
  static const updateEtfLPConfig = connect.Spec(
    '/$name/UpdateEtfLPConfig',
    connect.StreamType.unary,
    kdov1market.UpdateEtfLPConfigRequest.new,
    kdov1market.UpdateEtfLPConfigResponse.new,
  );
}
