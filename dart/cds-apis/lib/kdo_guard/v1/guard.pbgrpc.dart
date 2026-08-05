// This is a generated file - do not edit.
//
// Generated from kdo_guard/v1/guard.proto.

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

import 'guard.pb.dart' as $0;

export 'guard.pb.dart';

/// kdo-guard 운영용 API.
/// inv_diff (재고 비교 앱) 가 임계값을 바꾸고 정지 이력을 조회하는 데 쓴다.
@$pb.GrpcServiceName('kdo_guard.v1.guard.GuardService')
class GuardServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GuardServiceClient(super.channel, {super.options, super.interceptors});

  /// 현재 감시 설정 조회
  $grpc.ResponseFuture<$0.Settings> getSettings($0.GetSettingsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  /// 임계값 변경. 다음 회차부터 적용된다.
  $grpc.ResponseFuture<$0.Settings> updateSettings($0.UpdateSettingsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  /// 최근 정지 이력 (최신순)
  $grpc.ResponseFuture<$0.ListStopEventsResponse> listStopEvents($0.ListStopEventsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listStopEvents, request, options: options);
  }

    // method descriptors

  static final _$getSettings = $grpc.ClientMethod<$0.GetSettingsRequest, $0.Settings>(
      '/kdo_guard.v1.guard.GuardService/GetSettings',
      ($0.GetSettingsRequest value) => value.writeToBuffer(),
      $0.Settings.fromBuffer);
  static final _$updateSettings = $grpc.ClientMethod<$0.UpdateSettingsRequest, $0.Settings>(
      '/kdo_guard.v1.guard.GuardService/UpdateSettings',
      ($0.UpdateSettingsRequest value) => value.writeToBuffer(),
      $0.Settings.fromBuffer);
  static final _$listStopEvents = $grpc.ClientMethod<$0.ListStopEventsRequest, $0.ListStopEventsResponse>(
      '/kdo_guard.v1.guard.GuardService/ListStopEvents',
      ($0.ListStopEventsRequest value) => value.writeToBuffer(),
      $0.ListStopEventsResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo_guard.v1.guard.GuardService')
abstract class GuardServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo_guard.v1.guard.GuardService';

  GuardServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSettingsRequest, $0.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSettingsRequest.fromBuffer(value),
        ($0.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSettingsRequest, $0.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSettingsRequest.fromBuffer(value),
        ($0.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListStopEventsRequest, $0.ListStopEventsResponse>(
        'ListStopEvents',
        listStopEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListStopEventsRequest.fromBuffer(value),
        ($0.ListStopEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Settings> getSettings_Pre($grpc.ServiceCall $call, $async.Future<$0.GetSettingsRequest> $request) async {
    return getSettings($call, await $request);
  }

  $async.Future<$0.Settings> getSettings($grpc.ServiceCall call, $0.GetSettingsRequest request);

  $async.Future<$0.Settings> updateSettings_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateSettingsRequest> $request) async {
    return updateSettings($call, await $request);
  }

  $async.Future<$0.Settings> updateSettings($grpc.ServiceCall call, $0.UpdateSettingsRequest request);

  $async.Future<$0.ListStopEventsResponse> listStopEvents_Pre($grpc.ServiceCall $call, $async.Future<$0.ListStopEventsRequest> $request) async {
    return listStopEvents($call, await $request);
  }

  $async.Future<$0.ListStopEventsResponse> listStopEvents($grpc.ServiceCall call, $0.ListStopEventsRequest request);

}
