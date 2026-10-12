//
//  Generated code. Do not modify.
//  source: kdo/v1/reservation_order.proto
//

import "package:connectrpc/connect.dart" as connect;
import "reservation_order.pb.dart" as kdov1reservation_order;

/// 예약주문 서비스.
/// 08:30 이전에 FEP 로 송신하면 FEP 가 보관했다가 호가접수 개시(08:30)에 거래소로 내보낸다.
/// 전략 공용(1차 사용처: ETF LP). 시가 직전(기본 08:59:30) 상대 1호가와 교차하는 예약주문은 취소되고,
/// 인수 마감(기본 09:01:00)까지 소유 전략이 가동되지 않으면 남은 예약주문을 취소한다.
/// 서버 종료 시 살아있는 예약주문은 전량 취소된다.
abstract final class ReservationOrderService {
  /// Fully-qualified name of the ReservationOrderService service.
  static const name = 'kdo.v1.reservation_order.ReservationOrderService';

  /// 예약주문 송신 (송신 마감 이전에만). 일부만 송신되면 response.error 에 사유가 담긴다.
  static const submitReservationOrders = connect.Spec(
    '/$name/SubmitReservationOrders',
    connect.StreamType.unary,
    kdov1reservation_order.SubmitReservationOrdersRequest.new,
    kdov1reservation_order.SubmitReservationOrdersResponse.new,
  );

  /// 예약주문 취소. order_ids 가 비면 소유 전략의 살아있는 예약주문 전부.
  static const cancelReservationOrders = connect.Spec(
    '/$name/CancelReservationOrders',
    connect.StreamType.unary,
    kdov1reservation_order.CancelReservationOrdersRequest.new,
    kdov1reservation_order.CancelReservationOrdersResponse.new,
  );

  /// 영업일 예약주문 조회 (모든 서버). 시간표도 함께 내려준다.
  static const listReservationOrders = connect.Spec(
    '/$name/ListReservationOrders',
    connect.StreamType.unary,
    kdov1reservation_order.ListReservationOrdersRequest.new,
    kdov1reservation_order.ListReservationOrdersResponse.new,
  );
}
