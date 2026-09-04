//
//  Generated code. Do not modify.
//  source: kdo/v1/basket.proto
//

import "package:connectrpc/connect.dart" as connect;
import "basket.pb.dart" as kdov1basket;
import "basket.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// BasketService - 바스켓 관리 서비스
extension type BasketServiceClient (connect.Transport _transport) {
  /// 단일 바스켓 조회
  Future<kdov1basket.Basket> getBasket(
    kdov1basket.GetBasketRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.getBasket,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 바스켓 목록 조회
  Future<kdov1basket.ListBasketsResponse> listBaskets(
    kdov1basket.ListBasketsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.listBaskets,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 바스켓 생성
  Future<kdov1basket.Basket> createBasket(
    kdov1basket.CreateBasketRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.createBasket,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 바스켓 수정
  Future<kdov1basket.Basket> updateBasket(
    kdov1basket.UpdateBasketRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.updateBasket,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 바스켓 삭제
  Future<googleprotobufempty.Empty> deleteBasket(
    kdov1basket.DeleteBasketRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.deleteBasket,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 바스켓 가치 조회 (현재 시세 기준)
  Future<kdov1basket.BasketValue> getBasketValue(
    kdov1basket.GetBasketValueRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.getBasketValue,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 바스켓 실행 생성 - 바스켓 구성 스냅샷 기반 실행 인스턴스 생성
  Future<kdov1basket.BasketExecution> createBasketExecution(
    kdov1basket.CreateBasketExecutionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.createBasketExecution,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 단일 실행 조회 (items + order_relations 포함)
  Future<kdov1basket.BasketExecution> getBasketExecution(
    kdov1basket.GetBasketExecutionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.getBasketExecution,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 실행 목록 조회 (items/order_relations 미포함)
  /// parent를 "baskets/-" 로 지정하면 전체 바스켓의 실행을 조회 (AIP-159)
  Future<kdov1basket.ListBasketExecutionsResponse> listBasketExecutions(
    kdov1basket.ListBasketExecutionsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.listBasketExecutions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 회차 발주 - 잔여 수량을 남은 회차로 분할하여 이번 회차 주문 제출
  Future<kdov1basket.SubmitBasketExecutionRoundResponse> submitBasketExecutionRound(
    kdov1basket.SubmitBasketExecutionRoundRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.submitBasketExecutionRound,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 미체결 잔량 취소 - 활성 주문 전량 취소 요청
  Future<kdov1basket.CancelBasketExecutionResidualResponse> cancelBasketExecutionResidual(
    kdov1basket.CancelBasketExecutionResidualRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.cancelBasketExecutionResidual,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 실행 수정 - 현재 pause_round_no(중지회차)만 지원
  Future<kdov1basket.BasketExecution> updateBasketExecution(
    kdov1basket.UpdateBasketExecutionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.updateBasketExecution,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 미체결 잔량 정정 - 현재가 대비 ±amend_pct% 공격적 가격으로 잔여 주문 일괄 정정 (mmm "미체결 1% 정정" 대응)
  /// 매도 주문: 현재가 × (1 - pct/100) 방향으로, 매수 주문: 현재가 × (1 + pct/100) 방향으로.
  /// 기존 주문가보다 공격적일 때만 정정한다.
  Future<kdov1basket.AmendBasketExecutionResidualResponse> amendBasketExecutionResidual(
    kdov1basket.AmendBasketExecutionResidualRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.amendBasketExecutionResidual,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 목표회차까지발주 - 항목별 누적 계획수량(target_round_no 기준)과 기발주(ordered) 수량의 차이만큼 보충 발주.
  /// current_round_no 는 증가하지 않는다 (발주 누락 보충 용도, 반복 호출 안전)
  Future<kdov1basket.SubmitBasketExecutionUntilRoundResponse> submitBasketExecutionUntilRound(
    kdov1basket.SubmitBasketExecutionUntilRoundRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.submitBasketExecutionUntilRound,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 실행 상태 스트리밍 - 최초 1회 현재 상태 push 후 변경 시마다 push (items 포함, order_relations 미포함)
  Stream<kdov1basket.BasketExecution> streamBasketExecution(
    kdov1basket.StreamBasketExecutionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.BasketService.streamBasketExecution,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
