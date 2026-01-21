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
}
