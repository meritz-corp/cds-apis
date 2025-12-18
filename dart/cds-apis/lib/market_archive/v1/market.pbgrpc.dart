// This is a generated file - do not edit.
//
// Generated from market_archive/v1/market.proto.

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

import 'market.pb.dart' as $0;

export 'market.pb.dart';

/// 호가 서비스
@$pb.GrpcServiceName('market_archive.v1.market.OrderbookService')
class OrderbookServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OrderbookServiceClient(super.channel, {super.options, super.interceptors});

  /// 호가 이력 조회
  $grpc.ResponseFuture<$0.GetOrderbooksResponse> getOrderbooks($0.GetOrderbooksRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOrderbooks, request, options: options);
  }

  /// 최신 호가 조회
  $grpc.ResponseFuture<$0.Orderbook> getLatestOrderbook($0.GetLatestOrderbookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLatestOrderbook, request, options: options);
  }

  /// 특정 시점 스냅샷
  $grpc.ResponseFuture<$0.Orderbook> getOrderbookSnapshot($0.GetOrderbookSnapshotRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getOrderbookSnapshot, request, options: options);
  }

  /// 실시간 호가 스트림
  $grpc.ResponseStream<$0.OrderbookUpdate> subscribeOrderbooks($0.SubscribeRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$subscribeOrderbooks, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getOrderbooks = $grpc.ClientMethod<$0.GetOrderbooksRequest, $0.GetOrderbooksResponse>(
      '/market_archive.v1.market.OrderbookService/GetOrderbooks',
      ($0.GetOrderbooksRequest value) => value.writeToBuffer(),
      $0.GetOrderbooksResponse.fromBuffer);
  static final _$getLatestOrderbook = $grpc.ClientMethod<$0.GetLatestOrderbookRequest, $0.Orderbook>(
      '/market_archive.v1.market.OrderbookService/GetLatestOrderbook',
      ($0.GetLatestOrderbookRequest value) => value.writeToBuffer(),
      $0.Orderbook.fromBuffer);
  static final _$getOrderbookSnapshot = $grpc.ClientMethod<$0.GetOrderbookSnapshotRequest, $0.Orderbook>(
      '/market_archive.v1.market.OrderbookService/GetOrderbookSnapshot',
      ($0.GetOrderbookSnapshotRequest value) => value.writeToBuffer(),
      $0.Orderbook.fromBuffer);
  static final _$subscribeOrderbooks = $grpc.ClientMethod<$0.SubscribeRequest, $0.OrderbookUpdate>(
      '/market_archive.v1.market.OrderbookService/SubscribeOrderbooks',
      ($0.SubscribeRequest value) => value.writeToBuffer(),
      $0.OrderbookUpdate.fromBuffer);
}

@$pb.GrpcServiceName('market_archive.v1.market.OrderbookService')
abstract class OrderbookServiceBase extends $grpc.Service {
  $core.String get $name => 'market_archive.v1.market.OrderbookService';

  OrderbookServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOrderbooksRequest, $0.GetOrderbooksResponse>(
        'GetOrderbooks',
        getOrderbooks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrderbooksRequest.fromBuffer(value),
        ($0.GetOrderbooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestOrderbookRequest, $0.Orderbook>(
        'GetLatestOrderbook',
        getLatestOrderbook_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLatestOrderbookRequest.fromBuffer(value),
        ($0.Orderbook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOrderbookSnapshotRequest, $0.Orderbook>(
        'GetOrderbookSnapshot',
        getOrderbookSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOrderbookSnapshotRequest.fromBuffer(value),
        ($0.Orderbook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeRequest, $0.OrderbookUpdate>(
        'SubscribeOrderbooks',
        subscribeOrderbooks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeRequest.fromBuffer(value),
        ($0.OrderbookUpdate value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetOrderbooksResponse> getOrderbooks_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOrderbooksRequest> $request) async {
    return getOrderbooks($call, await $request);
  }

  $async.Future<$0.GetOrderbooksResponse> getOrderbooks($grpc.ServiceCall call, $0.GetOrderbooksRequest request);

  $async.Future<$0.Orderbook> getLatestOrderbook_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLatestOrderbookRequest> $request) async {
    return getLatestOrderbook($call, await $request);
  }

  $async.Future<$0.Orderbook> getLatestOrderbook($grpc.ServiceCall call, $0.GetLatestOrderbookRequest request);

  $async.Future<$0.Orderbook> getOrderbookSnapshot_Pre($grpc.ServiceCall $call, $async.Future<$0.GetOrderbookSnapshotRequest> $request) async {
    return getOrderbookSnapshot($call, await $request);
  }

  $async.Future<$0.Orderbook> getOrderbookSnapshot($grpc.ServiceCall call, $0.GetOrderbookSnapshotRequest request);

  $async.Stream<$0.OrderbookUpdate> subscribeOrderbooks_Pre($grpc.ServiceCall $call, $async.Future<$0.SubscribeRequest> $request) async* {
    yield* subscribeOrderbooks($call, await $request);
  }

  $async.Stream<$0.OrderbookUpdate> subscribeOrderbooks($grpc.ServiceCall call, $0.SubscribeRequest request);

}
/// 체결 서비스
@$pb.GrpcServiceName('market_archive.v1.market.TradeService')
class TradeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TradeServiceClient(super.channel, {super.options, super.interceptors});

  /// 체결 이력 조회
  $grpc.ResponseFuture<$0.GetTradesResponse> getTrades($0.GetTradesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getTrades, request, options: options);
  }

  /// 실시간 체결 스트림
  $grpc.ResponseStream<$0.TradeUpdate> subscribeTrades($0.SubscribeRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$subscribeTrades, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getTrades = $grpc.ClientMethod<$0.GetTradesRequest, $0.GetTradesResponse>(
      '/market_archive.v1.market.TradeService/GetTrades',
      ($0.GetTradesRequest value) => value.writeToBuffer(),
      $0.GetTradesResponse.fromBuffer);
  static final _$subscribeTrades = $grpc.ClientMethod<$0.SubscribeRequest, $0.TradeUpdate>(
      '/market_archive.v1.market.TradeService/SubscribeTrades',
      ($0.SubscribeRequest value) => value.writeToBuffer(),
      $0.TradeUpdate.fromBuffer);
}

@$pb.GrpcServiceName('market_archive.v1.market.TradeService')
abstract class TradeServiceBase extends $grpc.Service {
  $core.String get $name => 'market_archive.v1.market.TradeService';

  TradeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetTradesRequest, $0.GetTradesResponse>(
        'GetTrades',
        getTrades_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTradesRequest.fromBuffer(value),
        ($0.GetTradesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeRequest, $0.TradeUpdate>(
        'SubscribeTrades',
        subscribeTrades_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeRequest.fromBuffer(value),
        ($0.TradeUpdate value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetTradesResponse> getTrades_Pre($grpc.ServiceCall $call, $async.Future<$0.GetTradesRequest> $request) async {
    return getTrades($call, await $request);
  }

  $async.Future<$0.GetTradesResponse> getTrades($grpc.ServiceCall call, $0.GetTradesRequest request);

  $async.Stream<$0.TradeUpdate> subscribeTrades_Pre($grpc.ServiceCall $call, $async.Future<$0.SubscribeRequest> $request) async* {
    yield* subscribeTrades($call, await $request);
  }

  $async.Stream<$0.TradeUpdate> subscribeTrades($grpc.ServiceCall call, $0.SubscribeRequest request);

}
/// OHLC 서비스
@$pb.GrpcServiceName('market_archive.v1.market.CandleService')
class CandleServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CandleServiceClient(super.channel, {super.options, super.interceptors});

  /// OHLC 조회
  $grpc.ResponseFuture<$0.GetCandlesResponse> getCandles($0.GetCandlesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getCandles, request, options: options);
  }

  /// 실시간 캔들 스트림 (진행중인 캔들 업데이트)
  $grpc.ResponseStream<$0.Candle> subscribeCandles($0.GetCandlesRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$subscribeCandles, $async.Stream.fromIterable([request]), options: options);
  }

    // method descriptors

  static final _$getCandles = $grpc.ClientMethod<$0.GetCandlesRequest, $0.GetCandlesResponse>(
      '/market_archive.v1.market.CandleService/GetCandles',
      ($0.GetCandlesRequest value) => value.writeToBuffer(),
      $0.GetCandlesResponse.fromBuffer);
  static final _$subscribeCandles = $grpc.ClientMethod<$0.GetCandlesRequest, $0.Candle>(
      '/market_archive.v1.market.CandleService/SubscribeCandles',
      ($0.GetCandlesRequest value) => value.writeToBuffer(),
      $0.Candle.fromBuffer);
}

@$pb.GrpcServiceName('market_archive.v1.market.CandleService')
abstract class CandleServiceBase extends $grpc.Service {
  $core.String get $name => 'market_archive.v1.market.CandleService';

  CandleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCandlesRequest, $0.GetCandlesResponse>(
        'GetCandles',
        getCandles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetCandlesRequest.fromBuffer(value),
        ($0.GetCandlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCandlesRequest, $0.Candle>(
        'SubscribeCandles',
        subscribeCandles_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetCandlesRequest.fromBuffer(value),
        ($0.Candle value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetCandlesResponse> getCandles_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCandlesRequest> $request) async {
    return getCandles($call, await $request);
  }

  $async.Future<$0.GetCandlesResponse> getCandles($grpc.ServiceCall call, $0.GetCandlesRequest request);

  $async.Stream<$0.Candle> subscribeCandles_Pre($grpc.ServiceCall $call, $async.Future<$0.GetCandlesRequest> $request) async* {
    yield* subscribeCandles($call, await $request);
  }

  $async.Stream<$0.Candle> subscribeCandles($grpc.ServiceCall call, $0.GetCandlesRequest request);

}
/// 종목 서비스
@$pb.GrpcServiceName('market_archive.v1.market.SymbolService')
class SymbolServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SymbolServiceClient(super.channel, {super.options, super.interceptors});

  /// 종목 목록
  $grpc.ResponseFuture<$0.ListSymbolsResponse> listSymbols($0.ListSymbolsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listSymbols, request, options: options);
  }

  /// 종목 정보
  $grpc.ResponseFuture<$0.SymbolInfo> getSymbol($0.GetLatestOrderbookRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getSymbol, request, options: options);
  }

    // method descriptors

  static final _$listSymbols = $grpc.ClientMethod<$0.ListSymbolsRequest, $0.ListSymbolsResponse>(
      '/market_archive.v1.market.SymbolService/ListSymbols',
      ($0.ListSymbolsRequest value) => value.writeToBuffer(),
      $0.ListSymbolsResponse.fromBuffer);
  static final _$getSymbol = $grpc.ClientMethod<$0.GetLatestOrderbookRequest, $0.SymbolInfo>(
      '/market_archive.v1.market.SymbolService/GetSymbol',
      ($0.GetLatestOrderbookRequest value) => value.writeToBuffer(),
      $0.SymbolInfo.fromBuffer);
}

@$pb.GrpcServiceName('market_archive.v1.market.SymbolService')
abstract class SymbolServiceBase extends $grpc.Service {
  $core.String get $name => 'market_archive.v1.market.SymbolService';

  SymbolServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListSymbolsRequest, $0.ListSymbolsResponse>(
        'ListSymbols',
        listSymbols_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSymbolsRequest.fromBuffer(value),
        ($0.ListSymbolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLatestOrderbookRequest, $0.SymbolInfo>(
        'GetSymbol',
        getSymbol_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLatestOrderbookRequest.fromBuffer(value),
        ($0.SymbolInfo value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListSymbolsResponse> listSymbols_Pre($grpc.ServiceCall $call, $async.Future<$0.ListSymbolsRequest> $request) async {
    return listSymbols($call, await $request);
  }

  $async.Future<$0.ListSymbolsResponse> listSymbols($grpc.ServiceCall call, $0.ListSymbolsRequest request);

  $async.Future<$0.SymbolInfo> getSymbol_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLatestOrderbookRequest> $request) async {
    return getSymbol($call, await $request);
  }

  $async.Future<$0.SymbolInfo> getSymbol($grpc.ServiceCall call, $0.GetLatestOrderbookRequest request);

}
/// 지표 서비스 (Phase 2)
@$pb.GrpcServiceName('market_archive.v1.market.IndicatorService')
class IndicatorServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  IndicatorServiceClient(super.channel, {super.options, super.interceptors});

  /// 지표 계산 조회
  $grpc.ResponseFuture<$0.GetIndicatorResponse> getIndicator($0.GetIndicatorRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getIndicator, request, options: options);
  }

    // method descriptors

  static final _$getIndicator = $grpc.ClientMethod<$0.GetIndicatorRequest, $0.GetIndicatorResponse>(
      '/market_archive.v1.market.IndicatorService/GetIndicator',
      ($0.GetIndicatorRequest value) => value.writeToBuffer(),
      $0.GetIndicatorResponse.fromBuffer);
}

@$pb.GrpcServiceName('market_archive.v1.market.IndicatorService')
abstract class IndicatorServiceBase extends $grpc.Service {
  $core.String get $name => 'market_archive.v1.market.IndicatorService';

  IndicatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetIndicatorRequest, $0.GetIndicatorResponse>(
        'GetIndicator',
        getIndicator_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetIndicatorRequest.fromBuffer(value),
        ($0.GetIndicatorResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetIndicatorResponse> getIndicator_Pre($grpc.ServiceCall $call, $async.Future<$0.GetIndicatorRequest> $request) async {
    return getIndicator($call, await $request);
  }

  $async.Future<$0.GetIndicatorResponse> getIndicator($grpc.ServiceCall call, $0.GetIndicatorRequest request);

}
/// 적재 서비스 (Admin)
@$pb.GrpcServiceName('market_archive.v1.market.IngestionService')
class IngestionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  IngestionServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 파일 적재
  $grpc.ResponseFuture<$0.IngestFileResponse> ingestFile($0.IngestFileRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$ingestFile, request, options: options);
  }

  /// 디렉토리 일괄 적재
  $grpc.ResponseFuture<$0.IngestDirectoryResponse> ingestDirectory($0.IngestDirectoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$ingestDirectory, request, options: options);
  }

    // method descriptors

  static final _$ingestFile = $grpc.ClientMethod<$0.IngestFileRequest, $0.IngestFileResponse>(
      '/market_archive.v1.market.IngestionService/IngestFile',
      ($0.IngestFileRequest value) => value.writeToBuffer(),
      $0.IngestFileResponse.fromBuffer);
  static final _$ingestDirectory = $grpc.ClientMethod<$0.IngestDirectoryRequest, $0.IngestDirectoryResponse>(
      '/market_archive.v1.market.IngestionService/IngestDirectory',
      ($0.IngestDirectoryRequest value) => value.writeToBuffer(),
      $0.IngestDirectoryResponse.fromBuffer);
}

@$pb.GrpcServiceName('market_archive.v1.market.IngestionService')
abstract class IngestionServiceBase extends $grpc.Service {
  $core.String get $name => 'market_archive.v1.market.IngestionService';

  IngestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.IngestFileRequest, $0.IngestFileResponse>(
        'IngestFile',
        ingestFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IngestFileRequest.fromBuffer(value),
        ($0.IngestFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IngestDirectoryRequest, $0.IngestDirectoryResponse>(
        'IngestDirectory',
        ingestDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IngestDirectoryRequest.fromBuffer(value),
        ($0.IngestDirectoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.IngestFileResponse> ingestFile_Pre($grpc.ServiceCall $call, $async.Future<$0.IngestFileRequest> $request) async {
    return ingestFile($call, await $request);
  }

  $async.Future<$0.IngestFileResponse> ingestFile($grpc.ServiceCall call, $0.IngestFileRequest request);

  $async.Future<$0.IngestDirectoryResponse> ingestDirectory_Pre($grpc.ServiceCall $call, $async.Future<$0.IngestDirectoryRequest> $request) async {
    return ingestDirectory($call, await $request);
  }

  $async.Future<$0.IngestDirectoryResponse> ingestDirectory($grpc.ServiceCall call, $0.IngestDirectoryRequest request);

}
