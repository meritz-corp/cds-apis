// This is a generated file - do not edit.
//
// Generated from kdo/v1/mm.proto.

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

import 'mm.pb.dart' as $0;

export 'mm.pb.dart';

/// Market Making 서비스 (기존 LP 서비스와 완전히 독립)
@$pb.GrpcServiceName('kdo.v1.mm.MmService')
class MmServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MmServiceClient(super.channel, {super.options, super.interceptors});

  /// MM 목록 조회
  $grpc.ResponseFuture<$0.ListMmResponse> listMm($0.ListMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listMm, request, options: options);
  }

  /// MM 상태 조회
  $grpc.ResponseFuture<$0.MmStatus> getMmStatus($0.GetMmStatusRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMmStatus, request, options: options);
  }

  /// MM 시작 (심볼 등록)
  $grpc.ResponseFuture<$0.StartMmResponse> startMm($0.StartMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$startMm, request, options: options);
  }

  /// MM 중지 (심볼 해제)
  $grpc.ResponseFuture<$0.StopMmResponse> stopMm($0.StopMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$stopMm, request, options: options);
  }

  /// MM 일시정지 (호가 산출 중단)
  $grpc.ResponseFuture<$0.PauseMmResponse> pauseMm($0.PauseMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$pauseMm, request, options: options);
  }

  /// MM 재개
  $grpc.ResponseFuture<$0.ResumeMmResponse> resumeMm($0.ResumeMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$resumeMm, request, options: options);
  }

  /// MM 엔진 리셋 (일초 상태 초기화)
  $grpc.ResponseFuture<$0.ResetMmResponse> resetMm($0.ResetMmRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$resetMm, request, options: options);
  }

  /// MM 설정 업데이트
  $grpc.ResponseFuture<$0.MmConfiguration> updateMmConfig($0.UpdateMmConfigRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateMmConfig, request, options: options);
  }

    // method descriptors

  static final _$listMm = $grpc.ClientMethod<$0.ListMmRequest, $0.ListMmResponse>(
      '/kdo.v1.mm.MmService/ListMm',
      ($0.ListMmRequest value) => value.writeToBuffer(),
      $0.ListMmResponse.fromBuffer);
  static final _$getMmStatus = $grpc.ClientMethod<$0.GetMmStatusRequest, $0.MmStatus>(
      '/kdo.v1.mm.MmService/GetMmStatus',
      ($0.GetMmStatusRequest value) => value.writeToBuffer(),
      $0.MmStatus.fromBuffer);
  static final _$startMm = $grpc.ClientMethod<$0.StartMmRequest, $0.StartMmResponse>(
      '/kdo.v1.mm.MmService/StartMm',
      ($0.StartMmRequest value) => value.writeToBuffer(),
      $0.StartMmResponse.fromBuffer);
  static final _$stopMm = $grpc.ClientMethod<$0.StopMmRequest, $0.StopMmResponse>(
      '/kdo.v1.mm.MmService/StopMm',
      ($0.StopMmRequest value) => value.writeToBuffer(),
      $0.StopMmResponse.fromBuffer);
  static final _$pauseMm = $grpc.ClientMethod<$0.PauseMmRequest, $0.PauseMmResponse>(
      '/kdo.v1.mm.MmService/PauseMm',
      ($0.PauseMmRequest value) => value.writeToBuffer(),
      $0.PauseMmResponse.fromBuffer);
  static final _$resumeMm = $grpc.ClientMethod<$0.ResumeMmRequest, $0.ResumeMmResponse>(
      '/kdo.v1.mm.MmService/ResumeMm',
      ($0.ResumeMmRequest value) => value.writeToBuffer(),
      $0.ResumeMmResponse.fromBuffer);
  static final _$resetMm = $grpc.ClientMethod<$0.ResetMmRequest, $0.ResetMmResponse>(
      '/kdo.v1.mm.MmService/ResetMm',
      ($0.ResetMmRequest value) => value.writeToBuffer(),
      $0.ResetMmResponse.fromBuffer);
  static final _$updateMmConfig = $grpc.ClientMethod<$0.UpdateMmConfigRequest, $0.MmConfiguration>(
      '/kdo.v1.mm.MmService/UpdateMmConfig',
      ($0.UpdateMmConfigRequest value) => value.writeToBuffer(),
      $0.MmConfiguration.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.mm.MmService')
abstract class MmServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.mm.MmService';

  MmServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListMmRequest, $0.ListMmResponse>(
        'ListMm',
        listMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMmRequest.fromBuffer(value),
        ($0.ListMmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMmStatusRequest, $0.MmStatus>(
        'GetMmStatus',
        getMmStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMmStatusRequest.fromBuffer(value),
        ($0.MmStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartMmRequest, $0.StartMmResponse>(
        'StartMm',
        startMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartMmRequest.fromBuffer(value),
        ($0.StartMmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopMmRequest, $0.StopMmResponse>(
        'StopMm',
        stopMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopMmRequest.fromBuffer(value),
        ($0.StopMmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PauseMmRequest, $0.PauseMmResponse>(
        'PauseMm',
        pauseMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PauseMmRequest.fromBuffer(value),
        ($0.PauseMmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResumeMmRequest, $0.ResumeMmResponse>(
        'ResumeMm',
        resumeMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResumeMmRequest.fromBuffer(value),
        ($0.ResumeMmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetMmRequest, $0.ResetMmResponse>(
        'ResetMm',
        resetMm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResetMmRequest.fromBuffer(value),
        ($0.ResetMmResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMmConfigRequest, $0.MmConfiguration>(
        'UpdateMmConfig',
        updateMmConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMmConfigRequest.fromBuffer(value),
        ($0.MmConfiguration value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListMmResponse> listMm_Pre($grpc.ServiceCall $call, $async.Future<$0.ListMmRequest> $request) async {
    return listMm($call, await $request);
  }

  $async.Future<$0.ListMmResponse> listMm($grpc.ServiceCall call, $0.ListMmRequest request);

  $async.Future<$0.MmStatus> getMmStatus_Pre($grpc.ServiceCall $call, $async.Future<$0.GetMmStatusRequest> $request) async {
    return getMmStatus($call, await $request);
  }

  $async.Future<$0.MmStatus> getMmStatus($grpc.ServiceCall call, $0.GetMmStatusRequest request);

  $async.Future<$0.StartMmResponse> startMm_Pre($grpc.ServiceCall $call, $async.Future<$0.StartMmRequest> $request) async {
    return startMm($call, await $request);
  }

  $async.Future<$0.StartMmResponse> startMm($grpc.ServiceCall call, $0.StartMmRequest request);

  $async.Future<$0.StopMmResponse> stopMm_Pre($grpc.ServiceCall $call, $async.Future<$0.StopMmRequest> $request) async {
    return stopMm($call, await $request);
  }

  $async.Future<$0.StopMmResponse> stopMm($grpc.ServiceCall call, $0.StopMmRequest request);

  $async.Future<$0.PauseMmResponse> pauseMm_Pre($grpc.ServiceCall $call, $async.Future<$0.PauseMmRequest> $request) async {
    return pauseMm($call, await $request);
  }

  $async.Future<$0.PauseMmResponse> pauseMm($grpc.ServiceCall call, $0.PauseMmRequest request);

  $async.Future<$0.ResumeMmResponse> resumeMm_Pre($grpc.ServiceCall $call, $async.Future<$0.ResumeMmRequest> $request) async {
    return resumeMm($call, await $request);
  }

  $async.Future<$0.ResumeMmResponse> resumeMm($grpc.ServiceCall call, $0.ResumeMmRequest request);

  $async.Future<$0.ResetMmResponse> resetMm_Pre($grpc.ServiceCall $call, $async.Future<$0.ResetMmRequest> $request) async {
    return resetMm($call, await $request);
  }

  $async.Future<$0.ResetMmResponse> resetMm($grpc.ServiceCall call, $0.ResetMmRequest request);

  $async.Future<$0.MmConfiguration> updateMmConfig_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateMmConfigRequest> $request) async {
    return updateMmConfig($call, await $request);
  }

  $async.Future<$0.MmConfiguration> updateMmConfig($grpc.ServiceCall call, $0.UpdateMmConfigRequest request);

}
