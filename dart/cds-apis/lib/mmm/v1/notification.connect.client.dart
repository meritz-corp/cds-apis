//
//  Generated code. Do not modify.
//  source: mmm/v1/notification.proto
//

import "package:connectrpc/connect.dart" as connect;
import "notification.pb.dart" as mmmv1notification;
import "notification.connect.spec.dart" as specs;

/// NotificationService
extension type NotificationServiceClient (connect.Transport _transport) {
  Future<mmmv1notification.Notification> createNotification(
    mmmv1notification.CreateNotificationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.NotificationService.createNotification,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
