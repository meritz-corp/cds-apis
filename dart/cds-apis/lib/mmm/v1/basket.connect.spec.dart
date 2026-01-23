//
//  Generated code. Do not modify.
//  source: mmm/v1/basket.proto
//

import "package:connectrpc/connect.dart" as connect;
import "basket.pb.dart" as mmmv1basket;

/// BasketService - 차익거래 관리 서비스
abstract final class BasketService {
  /// Fully-qualified name of the BasketService service.
  static const name = 'mmm.v1.basket.BasketService';

  static const addBasketPreset = connect.Spec(
    '/$name/AddBasketPreset',
    connect.StreamType.unary,
    mmmv1basket.AddBasketPresetRequest.new,
    mmmv1basket.BasketPresetDetail.new,
  );

  static const createBasketManagerFromPreset = connect.Spec(
    '/$name/CreateBasketManagerFromPreset',
    connect.StreamType.unary,
    mmmv1basket.ControlManagerRequest.new,
    mmmv1basket.BasketManagerDetail.new,
  );
}
