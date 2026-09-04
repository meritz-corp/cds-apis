// This is a generated file - do not edit.
//
// Generated from kdo/v1/basket.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/empty.pb.dart' as $1;
import 'basket.pb.dart' as $0;

export 'basket.pb.dart';

/// BasketService - 바스켓 관리 서비스
@$pb.GrpcServiceName('kdo.v1.basket.BasketService')
class BasketServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BasketServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 바스켓 조회
  $grpc.ResponseFuture<$0.Basket> getBasket($0.GetBasketRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getBasket, request, options: options);
  }

  /// 바스켓 목록 조회
  $grpc.ResponseFuture<$0.ListBasketsResponse> listBaskets($0.ListBasketsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listBaskets, request, options: options);
  }

  /// 바스켓 생성
  $grpc.ResponseFuture<$0.Basket> createBasket($0.CreateBasketRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createBasket, request, options: options);
  }

  /// 바스켓 수정
  $grpc.ResponseFuture<$0.Basket> updateBasket($0.UpdateBasketRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateBasket, request, options: options);
  }

  /// 바스켓 삭제
  $grpc.ResponseFuture<$1.Empty> deleteBasket($0.DeleteBasketRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteBasket, request, options: options);
  }

  /// 바스켓 가치 조회 (현재 시세 기준)
  $grpc.ResponseFuture<$0.BasketValue> getBasketValue($0.GetBasketValueRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getBasketValue, request, options: options);
  }

  /// 바스켓 실행 생성 - 바스켓 구성 스냅샷 기반 실행 인스턴스 생성
  $grpc.ResponseFuture<$0.BasketExecution> createBasketExecution($0.CreateBasketExecutionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createBasketExecution, request, options: options);
  }

  /// 단일 실행 조회 (items + order_relations 포함)
  $grpc.ResponseFuture<$0.BasketExecution> getBasketExecution($0.GetBasketExecutionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getBasketExecution, request, options: options);
  }

  /// 실행 목록 조회 (items/order_relations 미포함)
  /// parent를 "baskets/-" 로 지정하면 전체 바스켓의 실행을 조회 (AIP-159)
  $grpc.ResponseFuture<$0.ListBasketExecutionsResponse> listBasketExecutions($0.ListBasketExecutionsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listBasketExecutions, request, options: options);
  }

  /// 회차 발주 - 잔여 수량을 남은 회차로 분할하여 이번 회차 주문 제출
  $grpc.ResponseFuture<$0.SubmitBasketExecutionRoundResponse> submitBasketExecutionRound($0.SubmitBasketExecutionRoundRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitBasketExecutionRound, request, options: options);
  }

  /// 미체결 잔량 취소 - 활성 주문 전량 취소 요청
  $grpc.ResponseFuture<$0.CancelBasketExecutionResidualResponse> cancelBasketExecutionResidual($0.CancelBasketExecutionResidualRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$cancelBasketExecutionResidual, request, options: options);
  }

  /// 실행 수정 - 현재 pause_round_no(중지회차)만 지원
  $grpc.ResponseFuture<$0.BasketExecution> updateBasketExecution($0.UpdateBasketExecutionRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateBasketExecution, request, options: options);
  }

  /// 미체결 잔량 정정 - 현재가 대비 ±amend_pct% 공격적 가격으로 잔여 주문 일괄 정정 (mmm "미체결 1% 정정" 대응)
  /// 매도 주문: 현재가 × (1 - pct/100) 방향으로, 매수 주문: 현재가 × (1 + pct/100) 방향으로.
  /// 기존 주문가보다 공격적일 때만 정정한다.
  $grpc.ResponseFuture<$0.AmendBasketExecutionResidualResponse> amendBasketExecutionResidual($0.AmendBasketExecutionResidualRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$amendBasketExecutionResidual, request, options: options);
  }

  /// 목표회차까지발주 - 항목별 누적 계획수량(target_round_no 기준)과 기발주(ordered) 수량의 차이만큼 보충 발주.
  /// current_round_no 는 증가하지 않는다 (발주 누락 보충 용도, 반복 호출 안전)
  $grpc.ResponseFuture<$0.SubmitBasketExecutionUntilRoundResponse> submitBasketExecutionUntilRound($0.SubmitBasketExecutionUntilRoundRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$submitBasketExecutionUntilRound, request, options: options);
  }

  /// 실행 상태 스트리밍 - 최초 1회 현재 상태 push 후 변경 시마다 push (items 포함, order_relations 미포함)
  $grpc.ResponseStream<$0.BasketExecution> streamBasketExecution($0.StreamBasketExecutionRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamBasketExecution, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getBasket = $grpc.ClientMethod<$0.GetBasketRequest, $0.Basket>(
      '/kdo.v1.basket.BasketService/GetBasket',
      ($0.GetBasketRequest value) => value.writeToBuffer(),
      $0.Basket.fromBuffer);
  static final _$listBaskets = $grpc.ClientMethod<$0.ListBasketsRequest, $0.ListBasketsResponse>(
      '/kdo.v1.basket.BasketService/ListBaskets',
      ($0.ListBasketsRequest value) => value.writeToBuffer(),
      $0.ListBasketsResponse.fromBuffer);
  static final _$createBasket = $grpc.ClientMethod<$0.CreateBasketRequest, $0.Basket>(
      '/kdo.v1.basket.BasketService/CreateBasket',
      ($0.CreateBasketRequest value) => value.writeToBuffer(),
      $0.Basket.fromBuffer);
  static final _$updateBasket = $grpc.ClientMethod<$0.UpdateBasketRequest, $0.Basket>(
      '/kdo.v1.basket.BasketService/UpdateBasket',
      ($0.UpdateBasketRequest value) => value.writeToBuffer(),
      $0.Basket.fromBuffer);
  static final _$deleteBasket = $grpc.ClientMethod<$0.DeleteBasketRequest, $1.Empty>(
      '/kdo.v1.basket.BasketService/DeleteBasket',
      ($0.DeleteBasketRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$getBasketValue = $grpc.ClientMethod<$0.GetBasketValueRequest, $0.BasketValue>(
      '/kdo.v1.basket.BasketService/GetBasketValue',
      ($0.GetBasketValueRequest value) => value.writeToBuffer(),
      $0.BasketValue.fromBuffer);
  static final _$createBasketExecution = $grpc.ClientMethod<$0.CreateBasketExecutionRequest, $0.BasketExecution>(
      '/kdo.v1.basket.BasketService/CreateBasketExecution',
      ($0.CreateBasketExecutionRequest value) => value.writeToBuffer(),
      $0.BasketExecution.fromBuffer);
  static final _$getBasketExecution = $grpc.ClientMethod<$0.GetBasketExecutionRequest, $0.BasketExecution>(
      '/kdo.v1.basket.BasketService/GetBasketExecution',
      ($0.GetBasketExecutionRequest value) => value.writeToBuffer(),
      $0.BasketExecution.fromBuffer);
  static final _$listBasketExecutions = $grpc.ClientMethod<$0.ListBasketExecutionsRequest, $0.ListBasketExecutionsResponse>(
      '/kdo.v1.basket.BasketService/ListBasketExecutions',
      ($0.ListBasketExecutionsRequest value) => value.writeToBuffer(),
      $0.ListBasketExecutionsResponse.fromBuffer);
  static final _$submitBasketExecutionRound = $grpc.ClientMethod<$0.SubmitBasketExecutionRoundRequest, $0.SubmitBasketExecutionRoundResponse>(
      '/kdo.v1.basket.BasketService/SubmitBasketExecutionRound',
      ($0.SubmitBasketExecutionRoundRequest value) => value.writeToBuffer(),
      $0.SubmitBasketExecutionRoundResponse.fromBuffer);
  static final _$cancelBasketExecutionResidual = $grpc.ClientMethod<$0.CancelBasketExecutionResidualRequest, $0.CancelBasketExecutionResidualResponse>(
      '/kdo.v1.basket.BasketService/CancelBasketExecutionResidual',
      ($0.CancelBasketExecutionResidualRequest value) => value.writeToBuffer(),
      $0.CancelBasketExecutionResidualResponse.fromBuffer);
  static final _$updateBasketExecution = $grpc.ClientMethod<$0.UpdateBasketExecutionRequest, $0.BasketExecution>(
      '/kdo.v1.basket.BasketService/UpdateBasketExecution',
      ($0.UpdateBasketExecutionRequest value) => value.writeToBuffer(),
      $0.BasketExecution.fromBuffer);
  static final _$amendBasketExecutionResidual = $grpc.ClientMethod<$0.AmendBasketExecutionResidualRequest, $0.AmendBasketExecutionResidualResponse>(
      '/kdo.v1.basket.BasketService/AmendBasketExecutionResidual',
      ($0.AmendBasketExecutionResidualRequest value) => value.writeToBuffer(),
      $0.AmendBasketExecutionResidualResponse.fromBuffer);
  static final _$submitBasketExecutionUntilRound = $grpc.ClientMethod<$0.SubmitBasketExecutionUntilRoundRequest, $0.SubmitBasketExecutionUntilRoundResponse>(
      '/kdo.v1.basket.BasketService/SubmitBasketExecutionUntilRound',
      ($0.SubmitBasketExecutionUntilRoundRequest value) => value.writeToBuffer(),
      $0.SubmitBasketExecutionUntilRoundResponse.fromBuffer);
  static final _$streamBasketExecution = $grpc.ClientMethod<$0.StreamBasketExecutionRequest, $0.BasketExecution>(
      '/kdo.v1.basket.BasketService/StreamBasketExecution',
      ($0.StreamBasketExecutionRequest value) => value.writeToBuffer(),
      $0.BasketExecution.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.basket.BasketService')
abstract class BasketServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.basket.BasketService';

  BasketServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetBasketRequest, $0.Basket>(
        'GetBasket',
        getBasket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBasketRequest.fromBuffer(value),
        ($0.Basket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBasketsRequest, $0.ListBasketsResponse>(
        'ListBaskets',
        listBaskets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBasketsRequest.fromBuffer(value),
        ($0.ListBasketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBasketRequest, $0.Basket>(
        'CreateBasket',
        createBasket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateBasketRequest.fromBuffer(value),
        ($0.Basket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBasketRequest, $0.Basket>(
        'UpdateBasket',
        updateBasket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateBasketRequest.fromBuffer(value),
        ($0.Basket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBasketRequest, $1.Empty>(
        'DeleteBasket',
        deleteBasket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteBasketRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBasketValueRequest, $0.BasketValue>(
        'GetBasketValue',
        getBasketValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBasketValueRequest.fromBuffer(value),
        ($0.BasketValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBasketExecutionRequest, $0.BasketExecution>(
        'CreateBasketExecution',
        createBasketExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateBasketExecutionRequest.fromBuffer(value),
        ($0.BasketExecution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBasketExecutionRequest, $0.BasketExecution>(
        'GetBasketExecution',
        getBasketExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBasketExecutionRequest.fromBuffer(value),
        ($0.BasketExecution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBasketExecutionsRequest, $0.ListBasketExecutionsResponse>(
        'ListBasketExecutions',
        listBasketExecutions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListBasketExecutionsRequest.fromBuffer(value),
        ($0.ListBasketExecutionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitBasketExecutionRoundRequest, $0.SubmitBasketExecutionRoundResponse>(
        'SubmitBasketExecutionRound',
        submitBasketExecutionRound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitBasketExecutionRoundRequest.fromBuffer(value),
        ($0.SubmitBasketExecutionRoundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelBasketExecutionResidualRequest, $0.CancelBasketExecutionResidualResponse>(
        'CancelBasketExecutionResidual',
        cancelBasketExecutionResidual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelBasketExecutionResidualRequest.fromBuffer(value),
        ($0.CancelBasketExecutionResidualResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBasketExecutionRequest, $0.BasketExecution>(
        'UpdateBasketExecution',
        updateBasketExecution_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateBasketExecutionRequest.fromBuffer(value),
        ($0.BasketExecution value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AmendBasketExecutionResidualRequest, $0.AmendBasketExecutionResidualResponse>(
        'AmendBasketExecutionResidual',
        amendBasketExecutionResidual_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AmendBasketExecutionResidualRequest.fromBuffer(value),
        ($0.AmendBasketExecutionResidualResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubmitBasketExecutionUntilRoundRequest, $0.SubmitBasketExecutionUntilRoundResponse>(
        'SubmitBasketExecutionUntilRound',
        submitBasketExecutionUntilRound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitBasketExecutionUntilRoundRequest.fromBuffer(value),
        ($0.SubmitBasketExecutionUntilRoundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamBasketExecutionRequest, $0.BasketExecution>(
        'StreamBasketExecution',
        streamBasketExecution_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamBasketExecutionRequest.fromBuffer(value),
        ($0.BasketExecution value) => value.writeToBuffer()));
  }

  $async.Future<$0.Basket> getBasket_Pre($grpc.ServiceCall $call, $async.Future<$0.GetBasketRequest> $request) async {
    return getBasket($call, await $request);
  }

  $async.Future<$0.Basket> getBasket($grpc.ServiceCall call, $0.GetBasketRequest request);

  $async.Future<$0.ListBasketsResponse> listBaskets_Pre($grpc.ServiceCall $call, $async.Future<$0.ListBasketsRequest> $request) async {
    return listBaskets($call, await $request);
  }

  $async.Future<$0.ListBasketsResponse> listBaskets($grpc.ServiceCall call, $0.ListBasketsRequest request);

  $async.Future<$0.Basket> createBasket_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateBasketRequest> $request) async {
    return createBasket($call, await $request);
  }

  $async.Future<$0.Basket> createBasket($grpc.ServiceCall call, $0.CreateBasketRequest request);

  $async.Future<$0.Basket> updateBasket_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateBasketRequest> $request) async {
    return updateBasket($call, await $request);
  }

  $async.Future<$0.Basket> updateBasket($grpc.ServiceCall call, $0.UpdateBasketRequest request);

  $async.Future<$1.Empty> deleteBasket_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteBasketRequest> $request) async {
    return deleteBasket($call, await $request);
  }

  $async.Future<$1.Empty> deleteBasket($grpc.ServiceCall call, $0.DeleteBasketRequest request);

  $async.Future<$0.BasketValue> getBasketValue_Pre($grpc.ServiceCall $call, $async.Future<$0.GetBasketValueRequest> $request) async {
    return getBasketValue($call, await $request);
  }

  $async.Future<$0.BasketValue> getBasketValue($grpc.ServiceCall call, $0.GetBasketValueRequest request);

  $async.Future<$0.BasketExecution> createBasketExecution_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateBasketExecutionRequest> $request) async {
    return createBasketExecution($call, await $request);
  }

  $async.Future<$0.BasketExecution> createBasketExecution($grpc.ServiceCall call, $0.CreateBasketExecutionRequest request);

  $async.Future<$0.BasketExecution> getBasketExecution_Pre($grpc.ServiceCall $call, $async.Future<$0.GetBasketExecutionRequest> $request) async {
    return getBasketExecution($call, await $request);
  }

  $async.Future<$0.BasketExecution> getBasketExecution($grpc.ServiceCall call, $0.GetBasketExecutionRequest request);

  $async.Future<$0.ListBasketExecutionsResponse> listBasketExecutions_Pre($grpc.ServiceCall $call, $async.Future<$0.ListBasketExecutionsRequest> $request) async {
    return listBasketExecutions($call, await $request);
  }

  $async.Future<$0.ListBasketExecutionsResponse> listBasketExecutions($grpc.ServiceCall call, $0.ListBasketExecutionsRequest request);

  $async.Future<$0.SubmitBasketExecutionRoundResponse> submitBasketExecutionRound_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitBasketExecutionRoundRequest> $request) async {
    return submitBasketExecutionRound($call, await $request);
  }

  $async.Future<$0.SubmitBasketExecutionRoundResponse> submitBasketExecutionRound($grpc.ServiceCall call, $0.SubmitBasketExecutionRoundRequest request);

  $async.Future<$0.CancelBasketExecutionResidualResponse> cancelBasketExecutionResidual_Pre($grpc.ServiceCall $call, $async.Future<$0.CancelBasketExecutionResidualRequest> $request) async {
    return cancelBasketExecutionResidual($call, await $request);
  }

  $async.Future<$0.CancelBasketExecutionResidualResponse> cancelBasketExecutionResidual($grpc.ServiceCall call, $0.CancelBasketExecutionResidualRequest request);

  $async.Future<$0.BasketExecution> updateBasketExecution_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateBasketExecutionRequest> $request) async {
    return updateBasketExecution($call, await $request);
  }

  $async.Future<$0.BasketExecution> updateBasketExecution($grpc.ServiceCall call, $0.UpdateBasketExecutionRequest request);

  $async.Future<$0.AmendBasketExecutionResidualResponse> amendBasketExecutionResidual_Pre($grpc.ServiceCall $call, $async.Future<$0.AmendBasketExecutionResidualRequest> $request) async {
    return amendBasketExecutionResidual($call, await $request);
  }

  $async.Future<$0.AmendBasketExecutionResidualResponse> amendBasketExecutionResidual($grpc.ServiceCall call, $0.AmendBasketExecutionResidualRequest request);

  $async.Future<$0.SubmitBasketExecutionUntilRoundResponse> submitBasketExecutionUntilRound_Pre($grpc.ServiceCall $call, $async.Future<$0.SubmitBasketExecutionUntilRoundRequest> $request) async {
    return submitBasketExecutionUntilRound($call, await $request);
  }

  $async.Future<$0.SubmitBasketExecutionUntilRoundResponse> submitBasketExecutionUntilRound($grpc.ServiceCall call, $0.SubmitBasketExecutionUntilRoundRequest request);

  $async.Stream<$0.BasketExecution> streamBasketExecution_Pre($grpc.ServiceCall $call, $async.Future<$0.StreamBasketExecutionRequest> $request) async* {
    yield* streamBasketExecution($call, await $request);
  }

  $async.Stream<$0.BasketExecution> streamBasketExecution($grpc.ServiceCall call, $0.StreamBasketExecutionRequest request);

}
