// This is a generated file - do not edit.
//
// Generated from kdo/v1/fx.proto.

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

import 'fx.pb.dart' as $0;

export 'fx.pb.dart';

/// FxService는 ETF 환율(FX) 보정 관련 설정을 제공합니다.
@$pb.GrpcServiceName('kdo.v1.fx.FxService')
class FxServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FxServiceClient(super.channel, {super.options, super.interceptors});

  /// source_symbol/prev_close 를 presence 기반으로 부분 갱신 (없으면 생성)
  $grpc.ResponseFuture<$0.FxRate> updateFxRate($0.UpdateFxRateRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateFxRate, request, options: options);
  }

  /// 환율 참조 설정 조회
  $grpc.ResponseFuture<$0.FxRate> getFxRate($0.GetFxRateRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getFxRate, request, options: options);
  }

  /// ETF별 환베타 설정 (master.etf.fx_beta)
  $grpc.ResponseFuture<$0.SetEtfFxBetaResponse> setEtfFxBeta($0.SetEtfFxBetaRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$setEtfFxBeta, request, options: options);
  }

    // method descriptors

  static final _$updateFxRate = $grpc.ClientMethod<$0.UpdateFxRateRequest, $0.FxRate>(
      '/kdo.v1.fx.FxService/UpdateFxRate',
      ($0.UpdateFxRateRequest value) => value.writeToBuffer(),
      $0.FxRate.fromBuffer);
  static final _$getFxRate = $grpc.ClientMethod<$0.GetFxRateRequest, $0.FxRate>(
      '/kdo.v1.fx.FxService/GetFxRate',
      ($0.GetFxRateRequest value) => value.writeToBuffer(),
      $0.FxRate.fromBuffer);
  static final _$setEtfFxBeta = $grpc.ClientMethod<$0.SetEtfFxBetaRequest, $0.SetEtfFxBetaResponse>(
      '/kdo.v1.fx.FxService/SetEtfFxBeta',
      ($0.SetEtfFxBetaRequest value) => value.writeToBuffer(),
      $0.SetEtfFxBetaResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.fx.FxService')
abstract class FxServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.fx.FxService';

  FxServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UpdateFxRateRequest, $0.FxRate>(
        'UpdateFxRate',
        updateFxRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateFxRateRequest.fromBuffer(value),
        ($0.FxRate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFxRateRequest, $0.FxRate>(
        'GetFxRate',
        getFxRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFxRateRequest.fromBuffer(value),
        ($0.FxRate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetEtfFxBetaRequest, $0.SetEtfFxBetaResponse>(
        'SetEtfFxBeta',
        setEtfFxBeta_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetEtfFxBetaRequest.fromBuffer(value),
        ($0.SetEtfFxBetaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FxRate> updateFxRate_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateFxRateRequest> $request) async {
    return updateFxRate($call, await $request);
  }

  $async.Future<$0.FxRate> updateFxRate($grpc.ServiceCall call, $0.UpdateFxRateRequest request);

  $async.Future<$0.FxRate> getFxRate_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFxRateRequest> $request) async {
    return getFxRate($call, await $request);
  }

  $async.Future<$0.FxRate> getFxRate($grpc.ServiceCall call, $0.GetFxRateRequest request);

  $async.Future<$0.SetEtfFxBetaResponse> setEtfFxBeta_Pre($grpc.ServiceCall $call, $async.Future<$0.SetEtfFxBetaRequest> $request) async {
    return setEtfFxBeta($call, await $request);
  }

  $async.Future<$0.SetEtfFxBetaResponse> setEtfFxBeta($grpc.ServiceCall call, $0.SetEtfFxBetaRequest request);

}
