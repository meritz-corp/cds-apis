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

}
