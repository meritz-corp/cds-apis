//
//  Generated code. Do not modify.
//  source: kdo/v1/order.proto
//

import "package:connectrpc/connect.dart" as connect;
import "order.pb.dart" as kdov1order;

/// OrderService는 직접 주문 제출 서비스를 제공합니다.
abstract final class OrderService {
  /// Fully-qualified name of the OrderService service.
  static const name = 'kdo.v1.order.OrderService';

  /// 신규 주문 제출
  static const submitOrder = connect.Spec(
    '/$name/SubmitOrder',
    connect.StreamType.unary,
    kdov1order.SubmitOrderRequest.new,
    kdov1order.SubmitOrderResponse.new,
  );

  /// 정정 주문
  static const amendOrder = connect.Spec(
    '/$name/AmendOrder',
    connect.StreamType.unary,
    kdov1order.AmendOrderRequest.new,
    kdov1order.AmendOrderResponse.new,
  );

  /// 취소 주문
  static const cancelOrder = connect.Spec(
    '/$name/CancelOrder',
    connect.StreamType.unary,
    kdov1order.CancelOrderRequest.new,
    kdov1order.CancelOrderResponse.new,
  );

  /// 전체 주문 취소
  static const cancelAllOrders = connect.Spec(
    '/$name/CancelAllOrders',
    connect.StreamType.unary,
    kdov1order.CancelAllOrdersRequest.new,
    kdov1order.CancelAllOrdersResponse.new,
  );
}
