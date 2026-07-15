//
//  Generated code. Do not modify.
//  source: mmm/mmm/mmm.proto
//

import "package:connectrpc/connect.dart" as connect;
import "mmm.pb.dart" as mmmmmmmmm;
import "mmm.connect.spec.dart" as specs;

/// MmmService - 차익거래 관리 서비스
extension type MmmServiceClient (connect.Transport _transport) {
  /// EtfService
  Future<mmmmmmmmm.ETFManagerDetail> getETFManager(
    mmmmmmmmm.CodeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmmService.getETFManager,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// BasketService
  Future<mmmmmmmmm.BasketPresetDetail> addBasketPreset(
    mmmmmmmmm.AddBasketPresetRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmmService.addBasketPreset,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<mmmmmmmmm.BasketManagerDetail> createBasketManagerFromPreset(
    mmmmmmmmm.ControlManagerRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmmService.createBasketManagerFromPreset,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// NotificationService
  Future<mmmmmmmmm.Notification> createNotification(
    mmmmmmmmm.CreateNotificationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MmmService.createNotification,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
