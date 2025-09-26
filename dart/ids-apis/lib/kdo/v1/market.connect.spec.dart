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

  /// 주문 접수
  static const placeOrder = connect.Spec(
    '/$name/PlaceOrder',
    connect.StreamType.unary,
    kdov1market.PlaceOrderRequest.new,
    kdov1market.PlaceOrderResponse.new,
  );

  /// 주문 취소
  static const cancelOrder = connect.Spec(
    '/$name/CancelOrder',
    connect.StreamType.unary,
    kdov1market.CancelOrderRequest.new,
    kdov1market.CancelOrderResponse.new,
  );

  /// 모든 주문 취소
  static const cancelAllOrders = connect.Spec(
    '/$name/CancelAllOrders',
    connect.StreamType.unary,
    kdov1market.CancelAllOrdersRequest.new,
    kdov1market.CancelAllOrdersResponse.new,
  );

  /// 주문 목록 조회
  static const listOrders = connect.Spec(
    '/$name/ListOrders',
    connect.StreamType.unary,
    kdov1market.ListOrdersRequest.new,
    kdov1market.ListOrdersResponse.new,
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
