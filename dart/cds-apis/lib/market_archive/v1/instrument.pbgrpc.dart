// This is a generated file - do not edit.
//
// Generated from market_archive/v1/instrument.proto.

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

import 'instrument.pb.dart' as $0;

export 'instrument.pb.dart';

/// InstrumentService는 통합 상품 조회 서비스를 제공합니다.
@$pb.GrpcServiceName('master_sync.v1.instrument.InstrumentService')
class InstrumentServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  InstrumentServiceClient(super.channel, {super.options, super.interceptors});

  /// symbol로 상품 조회 (타입 자동 판별)
  $grpc.ResponseFuture<$0.Instrument> getInstrument($0.GetInstrumentRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getInstrument, request, options: options);
  }

  /// 여러 symbol 배치 조회 (AIP-231)
  $grpc.ResponseFuture<$0.BatchGetInstrumentsResponse> batchGetInstruments($0.BatchGetInstrumentsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$batchGetInstruments, request, options: options);
  }

  /// 통합 상품 리스트
  $grpc.ResponseFuture<$0.ListInstrumentsResponse> listInstruments($0.ListInstrumentsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listInstruments, request, options: options);
  }

    // method descriptors

  static final _$getInstrument = $grpc.ClientMethod<$0.GetInstrumentRequest, $0.Instrument>(
      '/master_sync.v1.instrument.InstrumentService/GetInstrument',
      ($0.GetInstrumentRequest value) => value.writeToBuffer(),
      $0.Instrument.fromBuffer);
  static final _$batchGetInstruments = $grpc.ClientMethod<$0.BatchGetInstrumentsRequest, $0.BatchGetInstrumentsResponse>(
      '/master_sync.v1.instrument.InstrumentService/BatchGetInstruments',
      ($0.BatchGetInstrumentsRequest value) => value.writeToBuffer(),
      $0.BatchGetInstrumentsResponse.fromBuffer);
  static final _$listInstruments = $grpc.ClientMethod<$0.ListInstrumentsRequest, $0.ListInstrumentsResponse>(
      '/master_sync.v1.instrument.InstrumentService/ListInstruments',
      ($0.ListInstrumentsRequest value) => value.writeToBuffer(),
      $0.ListInstrumentsResponse.fromBuffer);
}

@$pb.GrpcServiceName('master_sync.v1.instrument.InstrumentService')
abstract class InstrumentServiceBase extends $grpc.Service {
  $core.String get $name => 'master_sync.v1.instrument.InstrumentService';

  InstrumentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetInstrumentRequest, $0.Instrument>(
        'GetInstrument',
        getInstrument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetInstrumentRequest.fromBuffer(value),
        ($0.Instrument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchGetInstrumentsRequest, $0.BatchGetInstrumentsResponse>(
        'BatchGetInstruments',
        batchGetInstruments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchGetInstrumentsRequest.fromBuffer(value),
        ($0.BatchGetInstrumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstrumentsRequest, $0.ListInstrumentsResponse>(
        'ListInstruments',
        listInstruments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListInstrumentsRequest.fromBuffer(value),
        ($0.ListInstrumentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Instrument> getInstrument_Pre($grpc.ServiceCall $call, $async.Future<$0.GetInstrumentRequest> $request) async {
    return getInstrument($call, await $request);
  }

  $async.Future<$0.Instrument> getInstrument($grpc.ServiceCall call, $0.GetInstrumentRequest request);

  $async.Future<$0.BatchGetInstrumentsResponse> batchGetInstruments_Pre($grpc.ServiceCall $call, $async.Future<$0.BatchGetInstrumentsRequest> $request) async {
    return batchGetInstruments($call, await $request);
  }

  $async.Future<$0.BatchGetInstrumentsResponse> batchGetInstruments($grpc.ServiceCall call, $0.BatchGetInstrumentsRequest request);

  $async.Future<$0.ListInstrumentsResponse> listInstruments_Pre($grpc.ServiceCall $call, $async.Future<$0.ListInstrumentsRequest> $request) async {
    return listInstruments($call, await $request);
  }

  $async.Future<$0.ListInstrumentsResponse> listInstruments($grpc.ServiceCall call, $0.ListInstrumentsRequest request);

}
