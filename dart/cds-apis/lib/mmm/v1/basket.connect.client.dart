//
//  Generated code. Do not modify.
//  source: mmm/v1/basket.proto
//

import "package:connectrpc/connect.dart" as connect;
import "basket.pb.dart" as mmmv1basket;
import "basket.connect.spec.dart" as specs;

/// BasketService - 차익거래 관리 서비스
extension type BasketServiceClient (connect.Transport _transport) {
  Future<mmmv1basket.BasketPresetDetail> addBasketPreset(
    mmmv1basket.AddBasketPresetRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.addBasketPreset,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<mmmv1basket.BasketManagerDetail> createBasketManagerFromPreset(
    mmmv1basket.ControlManagerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BasketService.createBasketManagerFromPreset,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
