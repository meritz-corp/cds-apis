// This is a generated file - do not edit.
//
// Generated from kdo/v1/notification.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/empty.pb.dart' as $1;
import 'notification.pb.dart' as $0;

export 'notification.pb.dart';

/// NotificationService provides notification management for users
@$pb.GrpcServiceName('kdo.v1.notification.NotificationService')
class NotificationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  NotificationServiceClient(super.channel, {super.options, super.interceptors});

  /// ListNotifications returns a list of notifications for a user.
  $grpc.ResponseFuture<$0.ListNotificationsResponse> listNotifications($0.ListNotificationsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listNotifications, request, options: options);
  }

  /// SubscribeNotifications subscribes to real-time notifications for a user.
  $grpc.ResponseStream<$0.Notification> subscribeNotifications($0.SubscribeNotificationsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$subscribeNotifications, $async.Stream.fromIterable([request]), options: options);
  }

  /// AcknowledgeNotification marks a notification as acknowledged.
  $grpc.ResponseFuture<$1.Empty> acknowledgeNotification($0.AcknowledgeNotificationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$acknowledgeNotification, request, options: options);
  }

    // method descriptors

  static final _$listNotifications = $grpc.ClientMethod<$0.ListNotificationsRequest, $0.ListNotificationsResponse>(
      '/kdo.v1.notification.NotificationService/ListNotifications',
      ($0.ListNotificationsRequest value) => value.writeToBuffer(),
      $0.ListNotificationsResponse.fromBuffer);
  static final _$subscribeNotifications = $grpc.ClientMethod<$0.SubscribeNotificationsRequest, $0.Notification>(
      '/kdo.v1.notification.NotificationService/SubscribeNotifications',
      ($0.SubscribeNotificationsRequest value) => value.writeToBuffer(),
      $0.Notification.fromBuffer);
  static final _$acknowledgeNotification = $grpc.ClientMethod<$0.AcknowledgeNotificationRequest, $1.Empty>(
      '/kdo.v1.notification.NotificationService/AcknowledgeNotification',
      ($0.AcknowledgeNotificationRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.notification.NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.notification.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListNotificationsRequest, $0.ListNotificationsResponse>(
        'ListNotifications',
        listNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListNotificationsRequest.fromBuffer(value),
        ($0.ListNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeNotificationsRequest, $0.Notification>(
        'SubscribeNotifications',
        subscribeNotifications_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeNotificationsRequest.fromBuffer(value),
        ($0.Notification value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AcknowledgeNotificationRequest, $1.Empty>(
        'AcknowledgeNotification',
        acknowledgeNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AcknowledgeNotificationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListNotificationsResponse> listNotifications_Pre($grpc.ServiceCall $call, $async.Future<$0.ListNotificationsRequest> $request) async {
    return listNotifications($call, await $request);
  }

  $async.Future<$0.ListNotificationsResponse> listNotifications($grpc.ServiceCall call, $0.ListNotificationsRequest request);

  $async.Stream<$0.Notification> subscribeNotifications_Pre($grpc.ServiceCall $call, $async.Future<$0.SubscribeNotificationsRequest> $request) async* {
    yield* subscribeNotifications($call, await $request);
  }

  $async.Stream<$0.Notification> subscribeNotifications($grpc.ServiceCall call, $0.SubscribeNotificationsRequest request);

  $async.Future<$1.Empty> acknowledgeNotification_Pre($grpc.ServiceCall $call, $async.Future<$0.AcknowledgeNotificationRequest> $request) async {
    return acknowledgeNotification($call, await $request);
  }

  $async.Future<$1.Empty> acknowledgeNotification($grpc.ServiceCall call, $0.AcknowledgeNotificationRequest request);

}
