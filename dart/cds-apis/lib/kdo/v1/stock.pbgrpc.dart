// This is a generated file - do not edit.
//
// Generated from kdo/v1/stock.proto.

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

import 'stock.pb.dart' as $0;

export 'stock.pb.dart';

/// StockService - 주식 종목 정보 서비스
@$pb.GrpcServiceName('kdo.v1.stock.StockService')
class StockServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  StockServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 주식 조회
  $grpc.ResponseFuture<$0.Stock> getStock($0.GetStockRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getStock, request, options: options);
  }

  /// 주식 목록 조회
  $grpc.ResponseFuture<$0.ListStocksResponse> listStocks($0.ListStocksRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listStocks, request, options: options);
  }

    // method descriptors

  static final _$getStock = $grpc.ClientMethod<$0.GetStockRequest, $0.Stock>(
      '/kdo.v1.stock.StockService/GetStock',
      ($0.GetStockRequest value) => value.writeToBuffer(),
      $0.Stock.fromBuffer);
  static final _$listStocks = $grpc.ClientMethod<$0.ListStocksRequest, $0.ListStocksResponse>(
      '/kdo.v1.stock.StockService/ListStocks',
      ($0.ListStocksRequest value) => value.writeToBuffer(),
      $0.ListStocksResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.stock.StockService')
abstract class StockServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.stock.StockService';

  StockServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetStockRequest, $0.Stock>(
        'GetStock',
        getStock_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStockRequest.fromBuffer(value),
        ($0.Stock value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListStocksRequest, $0.ListStocksResponse>(
        'ListStocks',
        listStocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListStocksRequest.fromBuffer(value),
        ($0.ListStocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Stock> getStock_Pre($grpc.ServiceCall $call, $async.Future<$0.GetStockRequest> $request) async {
    return getStock($call, await $request);
  }

  $async.Future<$0.Stock> getStock($grpc.ServiceCall call, $0.GetStockRequest request);

  $async.Future<$0.ListStocksResponse> listStocks_Pre($grpc.ServiceCall $call, $async.Future<$0.ListStocksRequest> $request) async {
    return listStocks($call, await $request);
  }

  $async.Future<$0.ListStocksResponse> listStocks($grpc.ServiceCall call, $0.ListStocksRequest request);

}
