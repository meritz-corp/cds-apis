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
}
