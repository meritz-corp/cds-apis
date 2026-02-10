// This is a generated file - do not edit.
//
// Generated from kdo/v1/inventory.proto.

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

import 'inventory.pb.dart' as $0;

export 'inventory.pb.dart';

/// InventoryService는 재고(주식/파생) 현황 관련 서비스를 제공합니다.
@$pb.GrpcServiceName('kdo.v1.inventory.InventoryService')
class InventoryServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  InventoryServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 재고 현황 조회
  $grpc.ResponseFuture<$0.Inventory> getInventory($0.GetInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getInventory, request, options: options);
  }

  /// 단일 재고 현황 스트림
  $grpc.ResponseStream<$0.Inventory> streamInventory($0.GetInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamInventory, $async.Stream.fromIterable([request]), options: options);
  }

  /// 펀드별 재고 현황 목록 조회
  $grpc.ResponseFuture<$0.ListInventoriesResponse> listInventories($0.ListInventoriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listInventories, request, options: options);
  }

  /// 펀드별 재고 현황 목록 스트림
  $grpc.ResponseStream<$0.ListInventoriesResponse> streamInventories($0.ListInventoriesRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamInventories, $async.Stream.fromIterable([request]), options: options);
  }

  /// 원장 재고 목록 조회
  $grpc.ResponseFuture<$0.ListLedgerInventoriesResponse> listLedgerInventories($0.ListLedgerInventoriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLedgerInventories, request, options: options);
  }

  /// 원장 재고 조회 (주식/파생 통합)
  $grpc.ResponseFuture<$0.LedgerInventory> getLedgerInventory($0.GetLedgerInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getLedgerInventory, request, options: options);
  }

  /// 재고 수정
  $grpc.ResponseFuture<$0.Inventory> updateInventory($0.UpdateInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateInventory, request, options: options);
  }

  /// 원장에서 재고 동기화
  $grpc.ResponseFuture<$0.SyncInventoryFromLedgerResponse> syncInventoryFromLedger($0.SyncInventoryFromLedgerRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$syncInventoryFromLedger, request, options: options);
  }

    // method descriptors

  static final _$getInventory = $grpc.ClientMethod<$0.GetInventoryRequest, $0.Inventory>(
      '/kdo.v1.inventory.InventoryService/GetInventory',
      ($0.GetInventoryRequest value) => value.writeToBuffer(),
      $0.Inventory.fromBuffer);
  static final _$streamInventory = $grpc.ClientMethod<$0.GetInventoryRequest, $0.Inventory>(
      '/kdo.v1.inventory.InventoryService/StreamInventory',
      ($0.GetInventoryRequest value) => value.writeToBuffer(),
      $0.Inventory.fromBuffer);
  static final _$listInventories = $grpc.ClientMethod<$0.ListInventoriesRequest, $0.ListInventoriesResponse>(
      '/kdo.v1.inventory.InventoryService/ListInventories',
      ($0.ListInventoriesRequest value) => value.writeToBuffer(),
      $0.ListInventoriesResponse.fromBuffer);
  static final _$streamInventories = $grpc.ClientMethod<$0.ListInventoriesRequest, $0.ListInventoriesResponse>(
      '/kdo.v1.inventory.InventoryService/StreamInventories',
      ($0.ListInventoriesRequest value) => value.writeToBuffer(),
      $0.ListInventoriesResponse.fromBuffer);
  static final _$listLedgerInventories = $grpc.ClientMethod<$0.ListLedgerInventoriesRequest, $0.ListLedgerInventoriesResponse>(
      '/kdo.v1.inventory.InventoryService/ListLedgerInventories',
      ($0.ListLedgerInventoriesRequest value) => value.writeToBuffer(),
      $0.ListLedgerInventoriesResponse.fromBuffer);
  static final _$getLedgerInventory = $grpc.ClientMethod<$0.GetLedgerInventoryRequest, $0.LedgerInventory>(
      '/kdo.v1.inventory.InventoryService/GetLedgerInventory',
      ($0.GetLedgerInventoryRequest value) => value.writeToBuffer(),
      $0.LedgerInventory.fromBuffer);
  static final _$updateInventory = $grpc.ClientMethod<$0.UpdateInventoryRequest, $0.Inventory>(
      '/kdo.v1.inventory.InventoryService/UpdateInventory',
      ($0.UpdateInventoryRequest value) => value.writeToBuffer(),
      $0.Inventory.fromBuffer);
  static final _$syncInventoryFromLedger = $grpc.ClientMethod<$0.SyncInventoryFromLedgerRequest, $0.SyncInventoryFromLedgerResponse>(
      '/kdo.v1.inventory.InventoryService/SyncInventoryFromLedger',
      ($0.SyncInventoryFromLedgerRequest value) => value.writeToBuffer(),
      $0.SyncInventoryFromLedgerResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.inventory.InventoryService')
abstract class InventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.inventory.InventoryService';

  InventoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetInventoryRequest, $0.Inventory>(
        'GetInventory',
        getInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetInventoryRequest.fromBuffer(value),
        ($0.Inventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInventoryRequest, $0.Inventory>(
        'StreamInventory',
        streamInventory_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetInventoryRequest.fromBuffer(value),
        ($0.Inventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInventoriesRequest, $0.ListInventoriesResponse>(
        'ListInventories',
        listInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListInventoriesRequest.fromBuffer(value),
        ($0.ListInventoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInventoriesRequest, $0.ListInventoriesResponse>(
        'StreamInventories',
        streamInventories_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListInventoriesRequest.fromBuffer(value),
        ($0.ListInventoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLedgerInventoriesRequest, $0.ListLedgerInventoriesResponse>(
        'ListLedgerInventories',
        listLedgerInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLedgerInventoriesRequest.fromBuffer(value),
        ($0.ListLedgerInventoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLedgerInventoryRequest, $0.LedgerInventory>(
        'GetLedgerInventory',
        getLedgerInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLedgerInventoryRequest.fromBuffer(value),
        ($0.LedgerInventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInventoryRequest, $0.Inventory>(
        'UpdateInventory',
        updateInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateInventoryRequest.fromBuffer(value),
        ($0.Inventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SyncInventoryFromLedgerRequest, $0.SyncInventoryFromLedgerResponse>(
        'SyncInventoryFromLedger',
        syncInventoryFromLedger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SyncInventoryFromLedgerRequest.fromBuffer(value),
        ($0.SyncInventoryFromLedgerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Inventory> getInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetInventoryRequest> $request) async {
    return getInventory($call, await $request);
  }

  $async.Future<$0.Inventory> getInventory($grpc.ServiceCall call, $0.GetInventoryRequest request);

  $async.Stream<$0.Inventory> streamInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetInventoryRequest> $request) async* {
    yield* streamInventory($call, await $request);
  }

  $async.Stream<$0.Inventory> streamInventory($grpc.ServiceCall call, $0.GetInventoryRequest request);

  $async.Future<$0.ListInventoriesResponse> listInventories_Pre($grpc.ServiceCall $call, $async.Future<$0.ListInventoriesRequest> $request) async {
    return listInventories($call, await $request);
  }

  $async.Future<$0.ListInventoriesResponse> listInventories($grpc.ServiceCall call, $0.ListInventoriesRequest request);

  $async.Stream<$0.ListInventoriesResponse> streamInventories_Pre($grpc.ServiceCall $call, $async.Future<$0.ListInventoriesRequest> $request) async* {
    yield* streamInventories($call, await $request);
  }

  $async.Stream<$0.ListInventoriesResponse> streamInventories($grpc.ServiceCall call, $0.ListInventoriesRequest request);

  $async.Future<$0.ListLedgerInventoriesResponse> listLedgerInventories_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLedgerInventoriesRequest> $request) async {
    return listLedgerInventories($call, await $request);
  }

  $async.Future<$0.ListLedgerInventoriesResponse> listLedgerInventories($grpc.ServiceCall call, $0.ListLedgerInventoriesRequest request);

  $async.Future<$0.LedgerInventory> getLedgerInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetLedgerInventoryRequest> $request) async {
    return getLedgerInventory($call, await $request);
  }

  $async.Future<$0.LedgerInventory> getLedgerInventory($grpc.ServiceCall call, $0.GetLedgerInventoryRequest request);

  $async.Future<$0.Inventory> updateInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateInventoryRequest> $request) async {
    return updateInventory($call, await $request);
  }

  $async.Future<$0.Inventory> updateInventory($grpc.ServiceCall call, $0.UpdateInventoryRequest request);

  $async.Future<$0.SyncInventoryFromLedgerResponse> syncInventoryFromLedger_Pre($grpc.ServiceCall $call, $async.Future<$0.SyncInventoryFromLedgerRequest> $request) async {
    return syncInventoryFromLedger($call, await $request);
  }

  $async.Future<$0.SyncInventoryFromLedgerResponse> syncInventoryFromLedger($grpc.ServiceCall call, $0.SyncInventoryFromLedgerRequest request);

}
