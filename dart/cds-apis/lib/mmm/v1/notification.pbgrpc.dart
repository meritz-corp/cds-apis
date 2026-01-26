// This is a generated file - do not edit.
//
// Generated from mmm/v1/notification.proto.

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

import 'notification.pb.dart' as $0;

export 'notification.pb.dart';

/// NotificationService
@$pb.GrpcServiceName('mmm.v1.notification.NotificationService')
class NotificationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  NotificationServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Notification> createNotification($0.CreateNotificationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createNotification, request, options: options);
  }

    // method descriptors

  static final _$createNotification = $grpc.ClientMethod<$0.CreateNotificationRequest, $0.Notification>(
      '/mmm.v1.notification.NotificationService/CreateNotification',
      ($0.CreateNotificationRequest value) => value.writeToBuffer(),
      $0.Notification.fromBuffer);
}

@$pb.GrpcServiceName('mmm.v1.notification.NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'mmm.v1.notification.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateNotificationRequest, $0.Notification>(
        'CreateNotification',
        createNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateNotificationRequest.fromBuffer(value),
        ($0.Notification value) => value.writeToBuffer()));
  }

  $async.Future<$0.Notification> createNotification_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateNotificationRequest> $request) async {
    return createNotification($call, await $request);
  }

  $async.Future<$0.Notification> createNotification($grpc.ServiceCall call, $0.CreateNotificationRequest request);

}
