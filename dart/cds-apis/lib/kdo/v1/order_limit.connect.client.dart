//
//  Generated code. Do not modify.
//  source: kdo/v1/order_limit.proto
//

import "package:connectrpc/connect.dart" as connect;
import "order_limit.pb.dart" as kdov1order_limit;
import "order_limit.connect.spec.dart" as specs;

/// OrderLimiterService는 주문 건수/수량 제한 설정 관리 및 실시간 모니터링을 제공합니다.
extension type OrderLimiterServiceClient (connect.Transport _transport) {
  /// 전역 OrderLimiter 설정 업데이트
  Future<kdov1order_limit.UpdateOrderLimiterConfigResponse> updateOrderLimiterConfig(
    kdov1order_limit.UpdateOrderLimiterConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderLimiterService.updateOrderLimiterConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 전역 OrderLimiter 시간 프레임 현황 스트리밍
  Stream<kdov1order_limit.OrderLimiterStatus> streamOrderLimiterStatus(
    kdov1order_limit.StreamOrderLimiterStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.OrderLimiterService.streamOrderLimiterStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
