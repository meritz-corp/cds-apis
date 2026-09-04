//
//  Generated code. Do not modify.
//  source: kdo/v1/basket.proto
//

import "package:connectrpc/connect.dart" as connect;
import "basket.pb.dart" as kdov1basket;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// BasketService - 바스켓 관리 서비스
abstract final class BasketService {
  /// Fully-qualified name of the BasketService service.
  static const name = 'kdo.v1.basket.BasketService';

  /// 단일 바스켓 조회
  static const getBasket = connect.Spec(
    '/$name/GetBasket',
    connect.StreamType.unary,
    kdov1basket.GetBasketRequest.new,
    kdov1basket.Basket.new,
  );

  /// 바스켓 목록 조회
  static const listBaskets = connect.Spec(
    '/$name/ListBaskets',
    connect.StreamType.unary,
    kdov1basket.ListBasketsRequest.new,
    kdov1basket.ListBasketsResponse.new,
  );

  /// 바스켓 생성
  static const createBasket = connect.Spec(
    '/$name/CreateBasket',
    connect.StreamType.unary,
    kdov1basket.CreateBasketRequest.new,
    kdov1basket.Basket.new,
  );

  /// 바스켓 수정
  static const updateBasket = connect.Spec(
    '/$name/UpdateBasket',
    connect.StreamType.unary,
    kdov1basket.UpdateBasketRequest.new,
    kdov1basket.Basket.new,
  );

  /// 바스켓 삭제
  static const deleteBasket = connect.Spec(
    '/$name/DeleteBasket',
    connect.StreamType.unary,
    kdov1basket.DeleteBasketRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// 바스켓 가치 조회 (현재 시세 기준)
  static const getBasketValue = connect.Spec(
    '/$name/GetBasketValue',
    connect.StreamType.unary,
    kdov1basket.GetBasketValueRequest.new,
    kdov1basket.BasketValue.new,
  );

  /// 바스켓 실행 생성 - 바스켓 구성 스냅샷 기반 실행 인스턴스 생성
  static const createBasketExecution = connect.Spec(
    '/$name/CreateBasketExecution',
    connect.StreamType.unary,
    kdov1basket.CreateBasketExecutionRequest.new,
    kdov1basket.BasketExecution.new,
  );

  /// 단일 실행 조회 (items + order_relations 포함)
  static const getBasketExecution = connect.Spec(
    '/$name/GetBasketExecution',
    connect.StreamType.unary,
    kdov1basket.GetBasketExecutionRequest.new,
    kdov1basket.BasketExecution.new,
  );

  /// 실행 목록 조회 (items/order_relations 미포함)
  /// parent를 "baskets/-" 로 지정하면 전체 바스켓의 실행을 조회 (AIP-159)
  static const listBasketExecutions = connect.Spec(
    '/$name/ListBasketExecutions',
    connect.StreamType.unary,
    kdov1basket.ListBasketExecutionsRequest.new,
    kdov1basket.ListBasketExecutionsResponse.new,
  );

  /// 회차 발주 - 잔여 수량을 남은 회차로 분할하여 이번 회차 주문 제출
  static const submitBasketExecutionRound = connect.Spec(
    '/$name/SubmitBasketExecutionRound',
    connect.StreamType.unary,
    kdov1basket.SubmitBasketExecutionRoundRequest.new,
    kdov1basket.SubmitBasketExecutionRoundResponse.new,
  );

  /// 미체결 잔량 취소 - 활성 주문 전량 취소 요청
  static const cancelBasketExecutionResidual = connect.Spec(
    '/$name/CancelBasketExecutionResidual',
    connect.StreamType.unary,
    kdov1basket.CancelBasketExecutionResidualRequest.new,
    kdov1basket.CancelBasketExecutionResidualResponse.new,
  );

  /// 실행 수정 - 현재 pause_round_no(중지회차)만 지원
  static const updateBasketExecution = connect.Spec(
    '/$name/UpdateBasketExecution',
    connect.StreamType.unary,
    kdov1basket.UpdateBasketExecutionRequest.new,
    kdov1basket.BasketExecution.new,
  );

  /// 미체결 잔량 정정 - 현재가 대비 ±amend_pct% 공격적 가격으로 잔여 주문 일괄 정정 (mmm "미체결 1% 정정" 대응)
  /// 매도 주문: 현재가 × (1 - pct/100) 방향으로, 매수 주문: 현재가 × (1 + pct/100) 방향으로.
  /// 기존 주문가보다 공격적일 때만 정정한다.
  static const amendBasketExecutionResidual = connect.Spec(
    '/$name/AmendBasketExecutionResidual',
    connect.StreamType.unary,
    kdov1basket.AmendBasketExecutionResidualRequest.new,
    kdov1basket.AmendBasketExecutionResidualResponse.new,
  );

  /// 목표회차까지발주 - 항목별 누적 계획수량(target_round_no 기준)과 기발주(ordered) 수량의 차이만큼 보충 발주.
  /// current_round_no 는 증가하지 않는다 (발주 누락 보충 용도, 반복 호출 안전)
  static const submitBasketExecutionUntilRound = connect.Spec(
    '/$name/SubmitBasketExecutionUntilRound',
    connect.StreamType.unary,
    kdov1basket.SubmitBasketExecutionUntilRoundRequest.new,
    kdov1basket.SubmitBasketExecutionUntilRoundResponse.new,
  );

  /// 실행 상태 스트리밍 - 최초 1회 현재 상태 push 후 변경 시마다 push (items 포함, order_relations 미포함)
  static const streamBasketExecution = connect.Spec(
    '/$name/StreamBasketExecution',
    connect.StreamType.server,
    kdov1basket.StreamBasketExecutionRequest.new,
    kdov1basket.BasketExecution.new,
  );
}
