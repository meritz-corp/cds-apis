//
//  Generated code. Do not modify.
//  source: mmm/mmm/mmm.proto
//

import "package:connectrpc/connect.dart" as connect;
import "mmm.pb.dart" as mmmmmmmmm;

/// MmmService - 차익거래 관리 서비스
abstract final class MmmService {
  /// Fully-qualified name of the MmmService service.
  static const name = 'mmm.mmm.MmmService';

  /// EtfService
  static const getETFManager = connect.Spec(
    '/$name/GetETFManager',
    connect.StreamType.unary,
    mmmmmmmmm.CodeRequest.new,
    mmmmmmmmm.ETFManagerDetail.new,
  );

  /// BasketService
  static const addBasketPreset = connect.Spec(
    '/$name/AddBasketPreset',
    connect.StreamType.unary,
    mmmmmmmmm.AddBasketPresetRequest.new,
    mmmmmmmmm.BasketPresetDetail.new,
  );

  static const createBasketManagerFromPreset = connect.Spec(
    '/$name/CreateBasketManagerFromPreset',
    connect.StreamType.unary,
    mmmmmmmmm.ControlManagerRequest.new,
    mmmmmmmmm.BasketManagerDetail.new,
  );

  /// NotificationService
  static const createNotification = connect.Spec(
    '/$name/CreateNotification',
    connect.StreamType.unary,
    mmmmmmmmm.CreateNotificationRequest.new,
    mmmmmmmmm.Notification.new,
  );
}
