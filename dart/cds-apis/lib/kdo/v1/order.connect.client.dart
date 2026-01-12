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

  /// 주문 결과 스트리밍 (실시간)
  Stream<kdov1order.OrderResult> streamOrderResults(
    kdov1order.StreamOrderResultsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.OrderService.streamOrderResults,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
