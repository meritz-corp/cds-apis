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

  /// (fund, symbol) 별 거래대금 서킷브레이커 설정 업데이트
  static const updateTurnoverLimit = connect.Spec(
    '/$name/UpdateTurnoverLimit',
    connect.StreamType.unary,
    kdov1order_limit.UpdateTurnoverLimitRequest.new,
    kdov1order_limit.TurnoverLimit.new,
  );

  /// (fund, symbol) 별 거래대금 서킷브레이커 설정 조회
  static const getTurnoverLimit = connect.Spec(
    '/$name/GetTurnoverLimit',
    connect.StreamType.unary,
    kdov1order_limit.GetTurnoverLimitRequest.new,
    kdov1order_limit.TurnoverLimit.new,
  );

  /// 모든 거래대금 서킷브레이커 설정 목록 조회
  static const listTurnoverLimits = connect.Spec(
    '/$name/ListTurnoverLimits',
    connect.StreamType.unary,
    kdov1order_limit.ListTurnoverLimitsRequest.new,
    kdov1order_limit.ListTurnoverLimitsResponse.new,
  );
}
