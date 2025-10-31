// This is a generated file - do not edit.
//
// Generated from kdo/v1/fund.proto.

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

import 'fund.pb.dart' as $0;

export 'fund.pb.dart';

/// FundService는 펀드 관련 서비스를 제공합니다.
@$pb.GrpcServiceName('kdo.v1.fund.FundService')
class FundServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FundServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 펀드 조회
  $grpc.ResponseFuture<$0.Fund> getFund($0.GetFundRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getFund, request, options: options);
  }

  /// 단일 펀드 스트림
  $grpc.ResponseStream<$0.Fund> streamFund($0.GetFundRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamFund, $async.Stream.fromIterable([request]), options: options);
  }

  /// 펀드 목록 조회
  $grpc.ResponseFuture<$0.ListFundsResponse> listFunds($0.ListFundsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listFunds, request, options: options);
  }

  $grpc.ResponseStream<$0.ListFundLimitsResponse> listFundLimits($0.ListFundLimitsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$listFundLimits, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.ListFundLimitsResponse> streamFundLimits($0.ListFundLimitsRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamFundLimits, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getFund = $grpc.ClientMethod<$0.GetFundRequest, $0.Fund>(
      '/kdo.v1.fund.FundService/GetFund',
      ($0.GetFundRequest value) => value.writeToBuffer(),
      $0.Fund.fromBuffer);
  static final _$streamFund = $grpc.ClientMethod<$0.GetFundRequest, $0.Fund>(
      '/kdo.v1.fund.FundService/StreamFund',
      ($0.GetFundRequest value) => value.writeToBuffer(),
      $0.Fund.fromBuffer);
  static final _$listFunds = $grpc.ClientMethod<$0.ListFundsRequest, $0.ListFundsResponse>(
      '/kdo.v1.fund.FundService/ListFunds',
      ($0.ListFundsRequest value) => value.writeToBuffer(),
      $0.ListFundsResponse.fromBuffer);
  static final _$listFundLimits = $grpc.ClientMethod<$0.ListFundLimitsRequest, $0.ListFundLimitsResponse>(
      '/kdo.v1.fund.FundService/ListFundLimits',
      ($0.ListFundLimitsRequest value) => value.writeToBuffer(),
      $0.ListFundLimitsResponse.fromBuffer);
  static final _$streamFundLimits = $grpc.ClientMethod<$0.ListFundLimitsRequest, $0.ListFundLimitsResponse>(
      '/kdo.v1.fund.FundService/StreamFundLimits',
      ($0.ListFundLimitsRequest value) => value.writeToBuffer(),
      $0.ListFundLimitsResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.fund.FundService')
abstract class FundServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.fund.FundService';

  FundServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetFundRequest, $0.Fund>(
        'GetFund',
        getFund_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetFundRequest.fromBuffer(value),
        ($0.Fund value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFundRequest, $0.Fund>(
        'StreamFund',
        streamFund_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetFundRequest.fromBuffer(value),
        ($0.Fund value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFundsRequest, $0.ListFundsResponse>(
        'ListFunds',
        listFunds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListFundsRequest.fromBuffer(value),
        ($0.ListFundsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFundLimitsRequest, $0.ListFundLimitsResponse>(
        'ListFundLimits',
        listFundLimits_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListFundLimitsRequest.fromBuffer(value),
        ($0.ListFundLimitsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFundLimitsRequest, $0.ListFundLimitsResponse>(
        'StreamFundLimits',
        streamFundLimits_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListFundLimitsRequest.fromBuffer(value),
        ($0.ListFundLimitsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Fund> getFund_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFundRequest> $request) async {
    return getFund($call, await $request);
  }

  $async.Future<$0.Fund> getFund($grpc.ServiceCall call, $0.GetFundRequest request);

  $async.Stream<$0.Fund> streamFund_Pre($grpc.ServiceCall $call, $async.Future<$0.GetFundRequest> $request) async* {
    yield* streamFund($call, await $request);
  }

  $async.Stream<$0.Fund> streamFund($grpc.ServiceCall call, $0.GetFundRequest request);

  $async.Future<$0.ListFundsResponse> listFunds_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFundsRequest> $request) async {
    return listFunds($call, await $request);
  }

  $async.Future<$0.ListFundsResponse> listFunds($grpc.ServiceCall call, $0.ListFundsRequest request);

  $async.Stream<$0.ListFundLimitsResponse> listFundLimits_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFundLimitsRequest> $request) async* {
    yield* listFundLimits($call, await $request);
  }

  $async.Stream<$0.ListFundLimitsResponse> listFundLimits($grpc.ServiceCall call, $0.ListFundLimitsRequest request);

  $async.Stream<$0.ListFundLimitsResponse> streamFundLimits_Pre($grpc.ServiceCall $call, $async.Future<$0.ListFundLimitsRequest> $request) async* {
    yield* streamFundLimits($call, await $request);
  }

  $async.Stream<$0.ListFundLimitsResponse> streamFundLimits($grpc.ServiceCall call, $0.ListFundLimitsRequest request);

}
