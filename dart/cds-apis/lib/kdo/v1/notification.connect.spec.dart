//
//  Generated code. Do not modify.
//  source: kdo/v1/notification.proto
//

import "package:connectrpc/connect.dart" as connect;
import "notification.pb.dart" as kdov1notification;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// NotificationService provides notification management for users
abstract final class NotificationService {
  /// Fully-qualified name of the NotificationService service.
  static const name = 'kdo.v1.notification.NotificationService';

  /// ListNotifications returns a list of notifications for a user.
  static const listNotifications = connect.Spec(
    '/$name/ListNotifications',
    connect.StreamType.unary,
    kdov1notification.ListNotificationsRequest.new,
    kdov1notification.ListNotificationsResponse.new,
  );

  /// SubscribeNotifications subscribes to real-time notifications for a user.
  static const subscribeNotifications = connect.Spec(
    '/$name/SubscribeNotifications',
    connect.StreamType.server,
    kdov1notification.SubscribeNotificationsRequest.new,
    kdov1notification.Notification.new,
  );

  /// AcknowledgeNotification marks a notification as acknowledged.
  static const acknowledgeNotification = connect.Spec(
    '/$name/AcknowledgeNotification',
    connect.StreamType.unary,
    kdov1notification.AcknowledgeNotificationRequest.new,
    googleprotobufempty.Empty.new,
  );
}
