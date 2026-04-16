//
//  Generated code. Do not modify.
//  source: kdo/v1/order_limit.proto
//

import "package:connectrpc/connect.dart" as connect;
import "order_limit.pb.dart" as kdov1order_limit;
import "order_limit.connect.spec.dart" as specs;

/// OrderLimiterService는 주문 건수/수량 제한 설정 관리 및 실시간 모니터링을 제공합니다.
extension type OrderLimiterServiceClient (connect.Transport _transport) {
  /// OrderLimiter 설정 업데이트
  /// fund_code는 필수, etf_symbol은 선택 (빈 문자열이면 해당 fund_code 전체 심볼에 적용)
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

  /// OrderLimiter 시간 프레임별 주문 건수 현황 스트리밍
  /// 전체 active order limiters를 주기적으로 방출 (1초 tick)
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
