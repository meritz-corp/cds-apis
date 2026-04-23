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

  /// 대차 상환 (원장 즉시 차감)
  $grpc.ResponseFuture<$0.RepayLoanResponse> repayLoan($0.RepayLoanRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$repayLoan, request, options: options);
  }

  /// 펀드간 대차 이전 (내부대차)
  $grpc.ResponseFuture<$0.TransferLoanResponse> transferLoan($0.TransferLoanRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$transferLoan, request, options: options);
  }

  /// 대차 인도내역 조회 (미처리 건 목록)
  $grpc.ResponseFuture<$0.ListLoanDeliveriesResponse> listLoanDeliveries($0.ListLoanDeliveriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listLoanDeliveries, request, options: options);
  }

  /// 대차 인도내역 원장 반영 (선택 건 일괄 처리)
  $grpc.ResponseFuture<$0.BatchProcessLoanDeliveriesResponse> batchProcessLoanDeliveries($0.BatchProcessLoanDeliveriesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$batchProcessLoanDeliveries, request, options: options);
  }

  /// 대여 등록 (obfnp_loan_015a - 45221 화면)
  $grpc.ResponseFuture<$0.RegisterLendingResponse> registerLending($0.RegisterLendingRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$registerLending, request, options: options);
  }

  /// 세션 인벤토리 할당.
  /// LP 시작(StartEtfLp) 전에 global inventory 에서 매도 한도를 선점한다.
  /// balance_override 가 0 이면 DB 의 lp.session_inventory_balance 를 사용한다.
  $grpc.ResponseFuture<$0.AllocateSessionInventoryResponse> allocateSessionInventory($0.AllocateSessionInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$allocateSessionInventory, request, options: options);
  }

  /// 세션 인벤토리 해제.
  /// 남은 balance 를 global inventory 에 반환한다.
  /// selling > 0 (미체결 매도 잔량) 인 경우 FAILED_PRECONDITION 으로 거부된다.
  $grpc.ResponseFuture<$0.ReleaseSessionInventoryResponse> releaseSessionInventory($0.ReleaseSessionInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$releaseSessionInventory, request, options: options);
  }

  /// 세션 인벤토리 현재 상태 조회.
  $grpc.ResponseFuture<$0.SessionInventory> getSessionInventory($0.GetSessionInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getSessionInventory, request, options: options);
  }

  /// 세션 인벤토리 balance 재조정.
  /// Arc<SessionInventory> 의 내부 atomic balance 만 변경하므로
  /// EtfContext 가 보유한 Arc 참조가 그대로 유효하다.
  /// selling > new_balance 이면 FAILED_PRECONDITION 으로 거부된다.
  $grpc.ResponseFuture<$0.ResizeSessionInventoryResponse> resizeSessionInventory($0.ResizeSessionInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$resizeSessionInventory, request, options: options);
  }

  /// 세션 인벤토리 실시간 스트림.
  /// tokio interval 기반 periodic polling (100ms 급) 으로 hotpath 영향 없음.
  /// 세션이 해제(release)되면 스트림이 자동 종료된다.
  $grpc.ResponseStream<$0.SessionInventory> streamSessionInventory($0.GetSessionInventoryRequest request, {$grpc.CallOptions? options,}) {
    return $createStreamingCall(_$streamSessionInventory, $async.Stream.fromIterable([request]), options: options);
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
  static final _$repayLoan = $grpc.ClientMethod<$0.RepayLoanRequest, $0.RepayLoanResponse>(
      '/kdo.v1.inventory.InventoryService/RepayLoan',
      ($0.RepayLoanRequest value) => value.writeToBuffer(),
      $0.RepayLoanResponse.fromBuffer);
  static final _$transferLoan = $grpc.ClientMethod<$0.TransferLoanRequest, $0.TransferLoanResponse>(
      '/kdo.v1.inventory.InventoryService/TransferLoan',
      ($0.TransferLoanRequest value) => value.writeToBuffer(),
      $0.TransferLoanResponse.fromBuffer);
  static final _$listLoanDeliveries = $grpc.ClientMethod<$0.ListLoanDeliveriesRequest, $0.ListLoanDeliveriesResponse>(
      '/kdo.v1.inventory.InventoryService/ListLoanDeliveries',
      ($0.ListLoanDeliveriesRequest value) => value.writeToBuffer(),
      $0.ListLoanDeliveriesResponse.fromBuffer);
  static final _$batchProcessLoanDeliveries = $grpc.ClientMethod<$0.BatchProcessLoanDeliveriesRequest, $0.BatchProcessLoanDeliveriesResponse>(
      '/kdo.v1.inventory.InventoryService/BatchProcessLoanDeliveries',
      ($0.BatchProcessLoanDeliveriesRequest value) => value.writeToBuffer(),
      $0.BatchProcessLoanDeliveriesResponse.fromBuffer);
  static final _$registerLending = $grpc.ClientMethod<$0.RegisterLendingRequest, $0.RegisterLendingResponse>(
      '/kdo.v1.inventory.InventoryService/RegisterLending',
      ($0.RegisterLendingRequest value) => value.writeToBuffer(),
      $0.RegisterLendingResponse.fromBuffer);
  static final _$allocateSessionInventory = $grpc.ClientMethod<$0.AllocateSessionInventoryRequest, $0.AllocateSessionInventoryResponse>(
      '/kdo.v1.inventory.InventoryService/AllocateSessionInventory',
      ($0.AllocateSessionInventoryRequest value) => value.writeToBuffer(),
      $0.AllocateSessionInventoryResponse.fromBuffer);
  static final _$releaseSessionInventory = $grpc.ClientMethod<$0.ReleaseSessionInventoryRequest, $0.ReleaseSessionInventoryResponse>(
      '/kdo.v1.inventory.InventoryService/ReleaseSessionInventory',
      ($0.ReleaseSessionInventoryRequest value) => value.writeToBuffer(),
      $0.ReleaseSessionInventoryResponse.fromBuffer);
  static final _$getSessionInventory = $grpc.ClientMethod<$0.GetSessionInventoryRequest, $0.SessionInventory>(
      '/kdo.v1.inventory.InventoryService/GetSessionInventory',
      ($0.GetSessionInventoryRequest value) => value.writeToBuffer(),
      $0.SessionInventory.fromBuffer);
  static final _$resizeSessionInventory = $grpc.ClientMethod<$0.ResizeSessionInventoryRequest, $0.ResizeSessionInventoryResponse>(
      '/kdo.v1.inventory.InventoryService/ResizeSessionInventory',
      ($0.ResizeSessionInventoryRequest value) => value.writeToBuffer(),
      $0.ResizeSessionInventoryResponse.fromBuffer);
  static final _$streamSessionInventory = $grpc.ClientMethod<$0.GetSessionInventoryRequest, $0.SessionInventory>(
      '/kdo.v1.inventory.InventoryService/StreamSessionInventory',
      ($0.GetSessionInventoryRequest value) => value.writeToBuffer(),
      $0.SessionInventory.fromBuffer);
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
    $addMethod($grpc.ServiceMethod<$0.RepayLoanRequest, $0.RepayLoanResponse>(
        'RepayLoan',
        repayLoan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RepayLoanRequest.fromBuffer(value),
        ($0.RepayLoanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransferLoanRequest, $0.TransferLoanResponse>(
        'TransferLoan',
        transferLoan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TransferLoanRequest.fromBuffer(value),
        ($0.TransferLoanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLoanDeliveriesRequest, $0.ListLoanDeliveriesResponse>(
        'ListLoanDeliveries',
        listLoanDeliveries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLoanDeliveriesRequest.fromBuffer(value),
        ($0.ListLoanDeliveriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchProcessLoanDeliveriesRequest, $0.BatchProcessLoanDeliveriesResponse>(
        'BatchProcessLoanDeliveries',
        batchProcessLoanDeliveries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchProcessLoanDeliveriesRequest.fromBuffer(value),
        ($0.BatchProcessLoanDeliveriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RegisterLendingRequest, $0.RegisterLendingResponse>(
        'RegisterLending',
        registerLending_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterLendingRequest.fromBuffer(value),
        ($0.RegisterLendingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AllocateSessionInventoryRequest, $0.AllocateSessionInventoryResponse>(
        'AllocateSessionInventory',
        allocateSessionInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AllocateSessionInventoryRequest.fromBuffer(value),
        ($0.AllocateSessionInventoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReleaseSessionInventoryRequest, $0.ReleaseSessionInventoryResponse>(
        'ReleaseSessionInventory',
        releaseSessionInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReleaseSessionInventoryRequest.fromBuffer(value),
        ($0.ReleaseSessionInventoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSessionInventoryRequest, $0.SessionInventory>(
        'GetSessionInventory',
        getSessionInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSessionInventoryRequest.fromBuffer(value),
        ($0.SessionInventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResizeSessionInventoryRequest, $0.ResizeSessionInventoryResponse>(
        'ResizeSessionInventory',
        resizeSessionInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResizeSessionInventoryRequest.fromBuffer(value),
        ($0.ResizeSessionInventoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSessionInventoryRequest, $0.SessionInventory>(
        'StreamSessionInventory',
        streamSessionInventory_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetSessionInventoryRequest.fromBuffer(value),
        ($0.SessionInventory value) => value.writeToBuffer()));
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

  $async.Future<$0.RepayLoanResponse> repayLoan_Pre($grpc.ServiceCall $call, $async.Future<$0.RepayLoanRequest> $request) async {
    return repayLoan($call, await $request);
  }

  $async.Future<$0.RepayLoanResponse> repayLoan($grpc.ServiceCall call, $0.RepayLoanRequest request);

  $async.Future<$0.TransferLoanResponse> transferLoan_Pre($grpc.ServiceCall $call, $async.Future<$0.TransferLoanRequest> $request) async {
    return transferLoan($call, await $request);
  }

  $async.Future<$0.TransferLoanResponse> transferLoan($grpc.ServiceCall call, $0.TransferLoanRequest request);

  $async.Future<$0.ListLoanDeliveriesResponse> listLoanDeliveries_Pre($grpc.ServiceCall $call, $async.Future<$0.ListLoanDeliveriesRequest> $request) async {
    return listLoanDeliveries($call, await $request);
  }

  $async.Future<$0.ListLoanDeliveriesResponse> listLoanDeliveries($grpc.ServiceCall call, $0.ListLoanDeliveriesRequest request);

  $async.Future<$0.BatchProcessLoanDeliveriesResponse> batchProcessLoanDeliveries_Pre($grpc.ServiceCall $call, $async.Future<$0.BatchProcessLoanDeliveriesRequest> $request) async {
    return batchProcessLoanDeliveries($call, await $request);
  }

  $async.Future<$0.BatchProcessLoanDeliveriesResponse> batchProcessLoanDeliveries($grpc.ServiceCall call, $0.BatchProcessLoanDeliveriesRequest request);

  $async.Future<$0.RegisterLendingResponse> registerLending_Pre($grpc.ServiceCall $call, $async.Future<$0.RegisterLendingRequest> $request) async {
    return registerLending($call, await $request);
  }

  $async.Future<$0.RegisterLendingResponse> registerLending($grpc.ServiceCall call, $0.RegisterLendingRequest request);

  $async.Future<$0.AllocateSessionInventoryResponse> allocateSessionInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.AllocateSessionInventoryRequest> $request) async {
    return allocateSessionInventory($call, await $request);
  }

  $async.Future<$0.AllocateSessionInventoryResponse> allocateSessionInventory($grpc.ServiceCall call, $0.AllocateSessionInventoryRequest request);

  $async.Future<$0.ReleaseSessionInventoryResponse> releaseSessionInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.ReleaseSessionInventoryRequest> $request) async {
    return releaseSessionInventory($call, await $request);
  }

  $async.Future<$0.ReleaseSessionInventoryResponse> releaseSessionInventory($grpc.ServiceCall call, $0.ReleaseSessionInventoryRequest request);

  $async.Future<$0.SessionInventory> getSessionInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetSessionInventoryRequest> $request) async {
    return getSessionInventory($call, await $request);
  }

  $async.Future<$0.SessionInventory> getSessionInventory($grpc.ServiceCall call, $0.GetSessionInventoryRequest request);

  $async.Future<$0.ResizeSessionInventoryResponse> resizeSessionInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.ResizeSessionInventoryRequest> $request) async {
    return resizeSessionInventory($call, await $request);
  }

  $async.Future<$0.ResizeSessionInventoryResponse> resizeSessionInventory($grpc.ServiceCall call, $0.ResizeSessionInventoryRequest request);

  $async.Stream<$0.SessionInventory> streamSessionInventory_Pre($grpc.ServiceCall $call, $async.Future<$0.GetSessionInventoryRequest> $request) async* {
    yield* streamSessionInventory($call, await $request);
  }

  $async.Stream<$0.SessionInventory> streamSessionInventory($grpc.ServiceCall call, $0.GetSessionInventoryRequest request);

}
