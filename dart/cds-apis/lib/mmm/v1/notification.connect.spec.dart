//
//  Generated code. Do not modify.
//  source: mmm/v1/notification.proto
//

import "package:connectrpc/connect.dart" as connect;
import "notification.pb.dart" as mmmv1notification;

/// NotificationService
abstract final class NotificationService {
  /// Fully-qualified name of the NotificationService service.
  static const name = 'mmm.v1.notification.NotificationService';

  static const createNotification = connect.Spec(
    '/$name/CreateNotification',
    connect.StreamType.unary,
    mmmv1notification.CreateNotificationRequest.new,
    mmmv1notification.Notification.new,
  );
}
