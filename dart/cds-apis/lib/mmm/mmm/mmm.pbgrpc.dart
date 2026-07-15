// This is a generated file - do not edit.
//
// Generated from mmm/mmm/mmm.proto.

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

import 'mmm.pb.dart' as $0;

export 'mmm.pb.dart';

/// MmmService - 차익거래 관리 서비스
@$pb.GrpcServiceName('mmm.mmm.MmmService')
class MmmServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MmmServiceClient(super.channel, {super.options, super.interceptors});

  /// EtfService
  $grpc.ResponseFuture<$0.ETFManagerDetail> getETFManager($0.CodeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getETFManager, request, options: options);
  }

  /// BasketService
  $grpc.ResponseFuture<$0.BasketPresetDetail> addBasketPreset($0.AddBasketPresetRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$addBasketPreset, request, options: options);
  }

  $grpc.ResponseFuture<$0.BasketManagerDetail> createBasketManagerFromPreset($0.ControlManagerRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createBasketManagerFromPreset, request, options: options);
  }

  /// NotificationService
  $grpc.ResponseFuture<$0.Notification> createNotification($0.CreateNotificationRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createNotification, request, options: options);
  }

    // method descriptors

  static final _$getETFManager = $grpc.ClientMethod<$0.CodeRequest, $0.ETFManagerDetail>(
      '/mmm.mmm.MmmService/GetETFManager',
      ($0.CodeRequest value) => value.writeToBuffer(),
      $0.ETFManagerDetail.fromBuffer);
  static final _$addBasketPreset = $grpc.ClientMethod<$0.AddBasketPresetRequest, $0.BasketPresetDetail>(
      '/mmm.mmm.MmmService/AddBasketPreset',
      ($0.AddBasketPresetRequest value) => value.writeToBuffer(),
      $0.BasketPresetDetail.fromBuffer);
  static final _$createBasketManagerFromPreset = $grpc.ClientMethod<$0.ControlManagerRequest, $0.BasketManagerDetail>(
      '/mmm.mmm.MmmService/CreateBasketManagerFromPreset',
      ($0.ControlManagerRequest value) => value.writeToBuffer(),
      $0.BasketManagerDetail.fromBuffer);
  static final _$createNotification = $grpc.ClientMethod<$0.CreateNotificationRequest, $0.Notification>(
      '/mmm.mmm.MmmService/CreateNotification',
      ($0.CreateNotificationRequest value) => value.writeToBuffer(),
      $0.Notification.fromBuffer);
}

@$pb.GrpcServiceName('mmm.mmm.MmmService')
abstract class MmmServiceBase extends $grpc.Service {
  $core.String get $name => 'mmm.mmm.MmmService';

  MmmServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CodeRequest, $0.ETFManagerDetail>(
        'GetETFManager',
        getETFManager_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CodeRequest.fromBuffer(value),
        ($0.ETFManagerDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddBasketPresetRequest, $0.BasketPresetDetail>(
        'AddBasketPreset',
        addBasketPreset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddBasketPresetRequest.fromBuffer(value),
        ($0.BasketPresetDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ControlManagerRequest, $0.BasketManagerDetail>(
        'CreateBasketManagerFromPreset',
        createBasketManagerFromPreset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ControlManagerRequest.fromBuffer(value),
        ($0.BasketManagerDetail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateNotificationRequest, $0.Notification>(
        'CreateNotification',
        createNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateNotificationRequest.fromBuffer(value),
        ($0.Notification value) => value.writeToBuffer()));
  }

  $async.Future<$0.ETFManagerDetail> getETFManager_Pre($grpc.ServiceCall $call, $async.Future<$0.CodeRequest> $request) async {
    return getETFManager($call, await $request);
  }

  $async.Future<$0.ETFManagerDetail> getETFManager($grpc.ServiceCall call, $0.CodeRequest request);

  $async.Future<$0.BasketPresetDetail> addBasketPreset_Pre($grpc.ServiceCall $call, $async.Future<$0.AddBasketPresetRequest> $request) async {
    return addBasketPreset($call, await $request);
  }

  $async.Future<$0.BasketPresetDetail> addBasketPreset($grpc.ServiceCall call, $0.AddBasketPresetRequest request);

  $async.Future<$0.BasketManagerDetail> createBasketManagerFromPreset_Pre($grpc.ServiceCall $call, $async.Future<$0.ControlManagerRequest> $request) async {
    return createBasketManagerFromPreset($call, await $request);
  }

  $async.Future<$0.BasketManagerDetail> createBasketManagerFromPreset($grpc.ServiceCall call, $0.ControlManagerRequest request);

  $async.Future<$0.Notification> createNotification_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateNotificationRequest> $request) async {
    return createNotification($call, await $request);
  }

  $async.Future<$0.Notification> createNotification($grpc.ServiceCall call, $0.CreateNotificationRequest request);

}
