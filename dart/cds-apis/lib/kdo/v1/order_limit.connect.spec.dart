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

  /// OrderLimiter 설정 업데이트
  /// fund_code는 필수, etf_symbol은 선택 (빈 문자열이면 해당 fund_code 전체 심볼에 적용)
  static const updateOrderLimiterConfig = connect.Spec(
    '/$name/UpdateOrderLimiterConfig',
    connect.StreamType.unary,
    kdov1order_limit.UpdateOrderLimiterConfigRequest.new,
    kdov1order_limit.UpdateOrderLimiterConfigResponse.new,
  );

  /// OrderLimiter 시간 프레임별 주문 건수 현황 스트리밍
  /// 전체 active order limiters를 주기적으로 방출 (1초 tick)
  static const streamOrderLimiterStatus = connect.Spec(
    '/$name/StreamOrderLimiterStatus',
    connect.StreamType.server,
    kdov1order_limit.StreamOrderLimiterStatusRequest.new,
    kdov1order_limit.OrderLimiterStatus.new,
  );
}
