//
//  Generated code. Do not modify.
//  source: kdo/v1/order_limit.proto
//

import "package:connectrpc/connect.dart" as connect;
import "order_limit.pb.dart" as kdov1order_limit;

/// OrderLimiterService는 주문 건수/수량 제한 설정 관리 및 실시간 모니터링을 제공합니다.
abstract final class OrderLimiterService {
  /// Fully-qualified name of the OrderLimiterService service.
  static const name = 'kdo.v1.order_limit.OrderLimiterService';

  /// 전역 OrderLimiter 설정 업데이트
  static const updateOrderLimiterConfig = connect.Spec(
    '/$name/UpdateOrderLimiterConfig',
    connect.StreamType.unary,
    kdov1order_limit.UpdateOrderLimiterConfigRequest.new,
    kdov1order_limit.UpdateOrderLimiterConfigResponse.new,
  );

  /// 전역 OrderLimiter 시간 프레임 현황 스트리밍
  static const streamOrderLimiterStatus = connect.Spec(
    '/$name/StreamOrderLimiterStatus',
    connect.StreamType.server,
    kdov1order_limit.StreamOrderLimiterStatusRequest.new,
    kdov1order_limit.OrderLimiterStatus.new,
  );
}
