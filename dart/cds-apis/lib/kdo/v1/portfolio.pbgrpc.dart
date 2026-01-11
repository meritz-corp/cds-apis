// This is a generated file - do not edit.
//
// Generated from kdo/v1/portfolio.proto.

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

import 'portfolio.pb.dart' as $0;

export 'portfolio.pb.dart';

/// PortfolioService는 포트폴리오 관련 서비스를 제공합니다.
/// Portfolio는 P&L(손익) 집계 단위입니다.
/// 계층 구조: Portfolio (1) → HedgeGroup (N) → Fund (N)
@$pb.GrpcServiceName('kdo.v1.portfolio.PortfolioService')
class PortfolioServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PortfolioServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 포트폴리오 조회
  $grpc.ResponseFuture<$0.Portfolio> getPortfolio($0.GetPortfolioRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPortfolio, request, options: options);
  }

  /// 포트폴리오 목록 조회
  $grpc.ResponseFuture<$0.ListPortfoliosResponse> listPortfolios($0.ListPortfoliosRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPortfolios, request, options: options);
  }

  /// 포트폴리오 수정
  $grpc.ResponseFuture<$0.Portfolio> updatePortfolio($0.UpdatePortfolioRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updatePortfolio, request, options: options);
  }

  /// 포트폴리오 P&L 조회
  /// 포트폴리오 하위 모든 HedgeGroup → Fund의 손익을 집계합니다.
  $grpc.ResponseFuture<$0.PortfolioPnL> getPortfolioPnL($0.GetPortfolioPnLRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPortfolioPnL, request, options: options);
  }

  /// 포트폴리오 P&L 스트림
  $grpc.ResponseStream<$0.PortfolioPnL> streamPortfolioPnL($0.GetPortfolioPnLRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamPortfolioPnL, $async.Stream.fromIterable([request]), options: options);
  }

  /// 포트폴리오 Exposure 조회
  $grpc.ResponseFuture<$0.PortfolioExposure> getPortfolioExposure($0.GetPortfolioExposureRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getPortfolioExposure, request, options: options);
  }

  /// 포트폴리오 Exposure 스트림
  $grpc.ResponseStream<$0.PortfolioExposure> streamPortfolioExposure($0.GetPortfolioExposureRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamPortfolioExposure, $async.Stream.fromIterable([request]), options: options);
  }

  /// 포트폴리오에 속한 HedgeGroup 목록 조회
  $grpc.ResponseFuture<$0.ListPortfolioHedgeGroupsResponse> listPortfolioHedgeGroups($0.ListPortfolioHedgeGroupsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPortfolioHedgeGroups, request, options: options);
  }

  /// 포트폴리오에 속한 Fund 목록 조회
  /// (Portfolio → HedgeGroups → Funds)
  $grpc.ResponseFuture<$0.ListPortfolioFundsResponse> listPortfolioFunds($0.ListPortfolioFundsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listPortfolioFunds, request, options: options);
  }

    // method descriptors

  static final _$getPortfolio = $grpc.ClientMethod<$0.GetPortfolioRequest, $0.Portfolio>(
      '/kdo.v1.portfolio.PortfolioService/GetPortfolio',
      ($0.GetPortfolioRequest value) => value.writeToBuffer(),
      $0.Portfolio.fromBuffer);
  static final _$listPortfolios = $grpc.ClientMethod<$0.ListPortfoliosRequest, $0.ListPortfoliosResponse>(
      '/kdo.v1.portfolio.PortfolioService/ListPortfolios',
      ($0.ListPortfoliosRequest value) => value.writeToBuffer(),
      $0.ListPortfoliosResponse.fromBuffer);
  static final _$updatePortfolio = $grpc.ClientMethod<$0.UpdatePortfolioRequest, $0.Portfolio>(
      '/kdo.v1.portfolio.PortfolioService/UpdatePortfolio',
      ($0.UpdatePortfolioRequest value) => value.writeToBuffer(),
      $0.Portfolio.fromBuffer);
  static final _$getPortfolioPnL = $grpc.ClientMethod<$0.GetPortfolioPnLRequest, $0.PortfolioPnL>(
      '/kdo.v1.portfolio.PortfolioService/GetPortfolioPnL',
      ($0.GetPortfolioPnLRequest value) => value.writeToBuffer(),
      $0.PortfolioPnL.fromBuffer);
  static final _$streamPortfolioPnL = $grpc.ClientMethod<$0.GetPortfolioPnLRequest, $0.PortfolioPnL>(
      '/kdo.v1.portfolio.PortfolioService/StreamPortfolioPnL',
      ($0.GetPortfolioPnLRequest value) => value.writeToBuffer(),
      $0.PortfolioPnL.fromBuffer);
  static final _$getPortfolioExposure = $grpc.ClientMethod<$0.GetPortfolioExposureRequest, $0.PortfolioExposure>(
      '/kdo.v1.portfolio.PortfolioService/GetPortfolioExposure',
      ($0.GetPortfolioExposureRequest value) => value.writeToBuffer(),
      $0.PortfolioExposure.fromBuffer);
  static final _$streamPortfolioExposure = $grpc.ClientMethod<$0.GetPortfolioExposureRequest, $0.PortfolioExposure>(
      '/kdo.v1.portfolio.PortfolioService/StreamPortfolioExposure',
      ($0.GetPortfolioExposureRequest value) => value.writeToBuffer(),
      $0.PortfolioExposure.fromBuffer);
  static final _$listPortfolioHedgeGroups = $grpc.ClientMethod<$0.ListPortfolioHedgeGroupsRequest, $0.ListPortfolioHedgeGroupsResponse>(
      '/kdo.v1.portfolio.PortfolioService/ListPortfolioHedgeGroups',
      ($0.ListPortfolioHedgeGroupsRequest value) => value.writeToBuffer(),
      $0.ListPortfolioHedgeGroupsResponse.fromBuffer);
  static final _$listPortfolioFunds = $grpc.ClientMethod<$0.ListPortfolioFundsRequest, $0.ListPortfolioFundsResponse>(
      '/kdo.v1.portfolio.PortfolioService/ListPortfolioFunds',
      ($0.ListPortfolioFundsRequest value) => value.writeToBuffer(),
      $0.ListPortfolioFundsResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.portfolio.PortfolioService')
abstract class PortfolioServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.portfolio.PortfolioService';

  PortfolioServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPortfolioRequest, $0.Portfolio>(
        'GetPortfolio',
        getPortfolio_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPortfolioRequest.fromBuffer(value),
        ($0.Portfolio value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPortfoliosRequest, $0.ListPortfoliosResponse>(
        'ListPortfolios',
        listPortfolios_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPortfoliosRequest.fromBuffer(value),
        ($0.ListPortfoliosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePortfolioRequest, $0.Portfolio>(
        'UpdatePortfolio',
        updatePortfolio_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePortfolioRequest.fromBuffer(value),
        ($0.Portfolio value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPortfolioPnLRequest, $0.PortfolioPnL>(
        'GetPortfolioPnL',
        getPortfolioPnL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPortfolioPnLRequest.fromBuffer(value),
        ($0.PortfolioPnL value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPortfolioPnLRequest, $0.PortfolioPnL>(
        'StreamPortfolioPnL',
        streamPortfolioPnL_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetPortfolioPnLRequest.fromBuffer(value),
        ($0.PortfolioPnL value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPortfolioExposureRequest, $0.PortfolioExposure>(
        'GetPortfolioExposure',
        getPortfolioExposure_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPortfolioExposureRequest.fromBuffer(value),
        ($0.PortfolioExposure value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPortfolioExposureRequest, $0.PortfolioExposure>(
        'StreamPortfolioExposure',
        streamPortfolioExposure_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetPortfolioExposureRequest.fromBuffer(value),
        ($0.PortfolioExposure value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPortfolioHedgeGroupsRequest, $0.ListPortfolioHedgeGroupsResponse>(
        'ListPortfolioHedgeGroups',
        listPortfolioHedgeGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPortfolioHedgeGroupsRequest.fromBuffer(value),
        ($0.ListPortfolioHedgeGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPortfolioFundsRequest, $0.ListPortfolioFundsResponse>(
        'ListPortfolioFunds',
        listPortfolioFunds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPortfolioFundsRequest.fromBuffer(value),
        ($0.ListPortfolioFundsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Portfolio> getPortfolio_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPortfolioRequest> $request) async {
    return getPortfolio($call, await $request);
  }

  $async.Future<$0.Portfolio> getPortfolio($grpc.ServiceCall call, $0.GetPortfolioRequest request);

  $async.Future<$0.ListPortfoliosResponse> listPortfolios_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPortfoliosRequest> $request) async {
    return listPortfolios($call, await $request);
  }

  $async.Future<$0.ListPortfoliosResponse> listPortfolios($grpc.ServiceCall call, $0.ListPortfoliosRequest request);

  $async.Future<$0.Portfolio> updatePortfolio_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdatePortfolioRequest> $request) async {
    return updatePortfolio($call, await $request);
  }

  $async.Future<$0.Portfolio> updatePortfolio($grpc.ServiceCall call, $0.UpdatePortfolioRequest request);

  $async.Future<$0.PortfolioPnL> getPortfolioPnL_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPortfolioPnLRequest> $request) async {
    return getPortfolioPnL($call, await $request);
  }

  $async.Future<$0.PortfolioPnL> getPortfolioPnL($grpc.ServiceCall call, $0.GetPortfolioPnLRequest request);

  $async.Stream<$0.PortfolioPnL> streamPortfolioPnL_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPortfolioPnLRequest> $request) async* {
    yield* streamPortfolioPnL($call, await $request);
  }

  $async.Stream<$0.PortfolioPnL> streamPortfolioPnL($grpc.ServiceCall call, $0.GetPortfolioPnLRequest request);

  $async.Future<$0.PortfolioExposure> getPortfolioExposure_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPortfolioExposureRequest> $request) async {
    return getPortfolioExposure($call, await $request);
  }

  $async.Future<$0.PortfolioExposure> getPortfolioExposure($grpc.ServiceCall call, $0.GetPortfolioExposureRequest request);

  $async.Stream<$0.PortfolioExposure> streamPortfolioExposure_Pre($grpc.ServiceCall $call, $async.Future<$0.GetPortfolioExposureRequest> $request) async* {
    yield* streamPortfolioExposure($call, await $request);
  }

  $async.Stream<$0.PortfolioExposure> streamPortfolioExposure($grpc.ServiceCall call, $0.GetPortfolioExposureRequest request);

  $async.Future<$0.ListPortfolioHedgeGroupsResponse> listPortfolioHedgeGroups_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPortfolioHedgeGroupsRequest> $request) async {
    return listPortfolioHedgeGroups($call, await $request);
  }

  $async.Future<$0.ListPortfolioHedgeGroupsResponse> listPortfolioHedgeGroups($grpc.ServiceCall call, $0.ListPortfolioHedgeGroupsRequest request);

  $async.Future<$0.ListPortfolioFundsResponse> listPortfolioFunds_Pre($grpc.ServiceCall $call, $async.Future<$0.ListPortfolioFundsRequest> $request) async {
    return listPortfolioFunds($call, await $request);
  }

  $async.Future<$0.ListPortfolioFundsResponse> listPortfolioFunds($grpc.ServiceCall call, $0.ListPortfolioFundsRequest request);

}
