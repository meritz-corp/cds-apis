//
//  Generated code. Do not modify.
//  source: kdo/v1/order.proto
//

import "package:connectrpc/connect.dart" as connect;
import "order.pb.dart" as kdov1order;
import "order.connect.spec.dart" as specs;

/// OrderService는 직접 주문 제출 서비스를 제공합니다.
extension type OrderServiceClient (connect.Transport _transport) {
  /// 신규 주문 제출
  Future<kdov1order.SubmitOrderResponse> submitOrder(
    kdov1order.SubmitOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderService.submitOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 정정 주문
  Future<kdov1order.AmendOrderResponse> amendOrder(
    kdov1order.AmendOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderService.amendOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 취소 주문
  Future<kdov1order.CancelOrderResponse> cancelOrder(
    kdov1order.CancelOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderService.cancelOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 미체결 주문 목록 조회
  Future<kdov1order.ListAllUnfilledOrdersResponse> listAllUnfilledOrders(
    kdov1order.ListAllUnfilledOrdersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderService.listAllUnfilledOrders,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 전체 주문 취소
  Future<kdov1order.CancelAllOrdersResponse> cancelAllOrders(
    kdov1order.CancelAllOrdersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderService.cancelAllOrders,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
