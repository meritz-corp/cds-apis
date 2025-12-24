//
//  Generated code. Do not modify.
//  source: kdo/v1/notification.proto
//

import "package:connectrpc/connect.dart" as connect;
import "notification.pb.dart" as kdov1notification;
import "notification.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// NotificationService provides notification management for users
extension type NotificationServiceClient (connect.Transport _transport) {
  /// ListNotifications returns a list of notifications for a user.
  Future<kdov1notification.ListNotificationsResponse> listNotifications(
    kdov1notification.ListNotificationsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.NotificationService.listNotifications,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// SubscribeNotifications subscribes to real-time notifications for a user.
  Stream<kdov1notification.Notification> subscribeNotifications(
    kdov1notification.SubscribeNotificationsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.NotificationService.subscribeNotifications,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AcknowledgeNotification marks a notification as acknowledged.
  Future<googleprotobufempty.Empty> acknowledgeNotification(
    kdov1notification.AcknowledgeNotificationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.NotificationService.acknowledgeNotification,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
