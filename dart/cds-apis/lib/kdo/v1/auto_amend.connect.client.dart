//
//  Generated code. Do not modify.
//  source: kdo/v1/auto_amend.proto
//

import "package:connectrpc/connect.dart" as connect;
import "auto_amend.pb.dart" as kdov1auto_amend;
import "auto_amend.connect.spec.dart" as specs;

/// AutoAmendService - 자동 정정 서비스
/// 주문의 자동 정정을 관리합니다.
/// - 장중: 상대호가 잔량 비율 기반 정정
/// - 동시호가: 예체가 관여 방지 (가격 ±1%, 수량 30% 제한)
extension type AutoAmendServiceClient (connect.Transport _transport) {
  /// 등록된 주문 조회
  Future<kdov1auto_amend.AutoAmendOrder> getOrder(
    kdov1auto_amend.GetAutoAmendOrderRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AutoAmendService.getOrder,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 등록된 주문 목록 조회
  Future<kdov1auto_amend.ListAutoAmendOrdersResponse> listOrders(
    kdov1auto_amend.ListAutoAmendOrdersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AutoAmendService.listOrders,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 설정 업데이트
  Future<kdov1auto_amend.AutoAmendOrder> updateConfig(
    kdov1auto_amend.UpdateConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AutoAmendService.updateConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 이벤트 스트리밍
  Stream<kdov1auto_amend.AutoAmendEvent> streamEvents(
    kdov1auto_amend.StreamEventsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.AutoAmendService.streamEvents,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
