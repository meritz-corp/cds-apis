// This is a generated file - do not edit.
//
// Generated from kdo/v1/stock_inventory.proto.

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

import 'stock_inventory.pb.dart' as $0;

export 'stock_inventory.pb.dart';

/// StockInventoryService는 주식 보유 현황 관련 서비스를 제공합니다.
@$pb.GrpcServiceName('kdo.v1.stock_inventory.StockInventoryService')
class StockInventoryServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  StockInventoryServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 주식 보유 현황 조회
  $grpc.ResponseFuture<$0.StockInventory> getStockInventory($0.GetStockInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getStockInventory, request, options: options);
  }

  /// 펀드별 주식 보유 현황 목록 조회
  $grpc.ResponseFuture<$0.ListStockInventoriesResponse> listStockInventories($0.ListStockInventoriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listStockInventories, request, options: options);
  }

    // method descriptors

  static final _$getStockInventory = $grpc.ClientMethod<$0.GetStockInventoryRequest, $0.StockInventory>(
      '/kdo.v1.stock_inventory.StockInventoryService/GetStockInventory',
      ($0.GetStockInventoryRequest value) => value.writeToBuffer(),
      $0.StockInventory.fromBuffer);
  static final _$listStockInventories = $grpc.ClientMethod<$0.ListStockInventoriesRequest, $0.ListStockInventoriesResponse>(
      '/kdo.v1.stock_inventory.StockInventoryService/ListStockInventories',
      ($0.ListStockInventoriesRequest value) => value.writeToBuffer(),
      $0.ListStockInventoriesResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.stock_inventory.StockInventoryService')
abstract class StockInventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.stock_inventory.StockInventoryService';

  StockInventoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetStockInventoryRequest, $0.StockInventory>(
        'GetStockInventory',
        getStockInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStockInventoryRequest.fromBuffer(value),
        ($0.StockInventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListStockInventoriesRequest, $0.ListStockInventoriesResponse>(
        'ListStockInventories',
        listStockInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListStockInventoriesRequest.fromBuffer(value),
        ($0.ListStockInventoriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StockInventory> getStockInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetStockInventoryRequest> $request) async {
    return getStockInventory($call, await $request);
  }

  $async.Future<$0.StockInventory> getStockInventory($grpc.ServiceCall call, $0.GetStockInventoryRequest request);

  $async.Future<$0.ListStockInventoriesResponse> listStockInventories_Pre($grpc.ServiceCall $call, $async.Future<$0.ListStockInventoriesRequest> $request) async {
    return listStockInventories($call, await $request);
  }

  $async.Future<$0.ListStockInventoriesResponse> listStockInventories($grpc.ServiceCall call, $0.ListStockInventoriesRequest request);

}
