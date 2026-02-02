// This is a generated file - do not edit.
//
// Generated from kdo/v1/hedge.proto.

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

import '../../google/protobuf/empty.pb.dart' as $1;
import 'hedge.pb.dart' as $0;

export 'hedge.pb.dart';

/// HedgeService는 헷지 관련 서비스를 제공합니다.
/// Hedge: 펀드 단위 즉시 헷지 (1:1 매핑)
/// HedgeGroup: 포트폴리오 단위 주기적 헷지 (트리거 조건 기반)
@$pb.GrpcServiceName('kdo.v1.hedge.HedgeService')
class HedgeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  HedgeServiceClient(super.channel, {super.options, super.interceptors});

  /// 단일 Hedge 조회
  $grpc.ResponseFuture<$0.Hedge> getHedge($0.GetHedgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getHedge, request, options: options);
  }

  /// Hedge 목록 조회
  $grpc.ResponseFuture<$0.ListHedgesResponse> listHedges($0.ListHedgesRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listHedges, request, options: options);
  }

  /// Hedge 생성
  $grpc.ResponseFuture<$0.Hedge> createHedge($0.CreateHedgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createHedge, request, options: options);
  }

  /// Hedge 수정
  $grpc.ResponseFuture<$0.Hedge> updateHedge($0.UpdateHedgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateHedge, request, options: options);
  }

  /// Hedge 삭제
  $grpc.ResponseFuture<$1.Empty> deleteHedge($0.DeleteHedgeRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteHedge, request, options: options);
  }

  /// 단일 HedgeGroup 조회
  $grpc.ResponseFuture<$0.HedgeGroup> getHedgeGroup($0.GetHedgeGroupRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getHedgeGroup, request, options: options);
  }

  /// HedgeGroup 목록 조회
  $grpc.ResponseFuture<$0.ListHedgeGroupsResponse> listHedgeGroups($0.ListHedgeGroupsRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listHedgeGroups, request, options: options);
  }

  /// HedgeGroup 생성
  $grpc.ResponseFuture<$0.HedgeGroup> createHedgeGroup($0.CreateHedgeGroupRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$createHedgeGroup, request, options: options);
  }

  /// HedgeGroup 수정
  $grpc.ResponseFuture<$0.HedgeGroup> updateHedgeGroup($0.UpdateHedgeGroupRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$updateHedgeGroup, request, options: options);
  }

  /// HedgeGroup 삭제
  $grpc.ResponseFuture<$1.Empty> deleteHedgeGroup($0.DeleteHedgeGroupRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$deleteHedgeGroup, request, options: options);
  }

    // method descriptors

  static final _$getHedge = $grpc.ClientMethod<$0.GetHedgeRequest, $0.Hedge>(
      '/kdo.v1.hedge.HedgeService/GetHedge',
      ($0.GetHedgeRequest value) => value.writeToBuffer(),
      $0.Hedge.fromBuffer);
  static final _$listHedges = $grpc.ClientMethod<$0.ListHedgesRequest, $0.ListHedgesResponse>(
      '/kdo.v1.hedge.HedgeService/ListHedges',
      ($0.ListHedgesRequest value) => value.writeToBuffer(),
      $0.ListHedgesResponse.fromBuffer);
  static final _$createHedge = $grpc.ClientMethod<$0.CreateHedgeRequest, $0.Hedge>(
      '/kdo.v1.hedge.HedgeService/CreateHedge',
      ($0.CreateHedgeRequest value) => value.writeToBuffer(),
      $0.Hedge.fromBuffer);
  static final _$updateHedge = $grpc.ClientMethod<$0.UpdateHedgeRequest, $0.Hedge>(
      '/kdo.v1.hedge.HedgeService/UpdateHedge',
      ($0.UpdateHedgeRequest value) => value.writeToBuffer(),
      $0.Hedge.fromBuffer);
  static final _$deleteHedge = $grpc.ClientMethod<$0.DeleteHedgeRequest, $1.Empty>(
      '/kdo.v1.hedge.HedgeService/DeleteHedge',
      ($0.DeleteHedgeRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
  static final _$getHedgeGroup = $grpc.ClientMethod<$0.GetHedgeGroupRequest, $0.HedgeGroup>(
      '/kdo.v1.hedge.HedgeService/GetHedgeGroup',
      ($0.GetHedgeGroupRequest value) => value.writeToBuffer(),
      $0.HedgeGroup.fromBuffer);
  static final _$listHedgeGroups = $grpc.ClientMethod<$0.ListHedgeGroupsRequest, $0.ListHedgeGroupsResponse>(
      '/kdo.v1.hedge.HedgeService/ListHedgeGroups',
      ($0.ListHedgeGroupsRequest value) => value.writeToBuffer(),
      $0.ListHedgeGroupsResponse.fromBuffer);
  static final _$createHedgeGroup = $grpc.ClientMethod<$0.CreateHedgeGroupRequest, $0.HedgeGroup>(
      '/kdo.v1.hedge.HedgeService/CreateHedgeGroup',
      ($0.CreateHedgeGroupRequest value) => value.writeToBuffer(),
      $0.HedgeGroup.fromBuffer);
  static final _$updateHedgeGroup = $grpc.ClientMethod<$0.UpdateHedgeGroupRequest, $0.HedgeGroup>(
      '/kdo.v1.hedge.HedgeService/UpdateHedgeGroup',
      ($0.UpdateHedgeGroupRequest value) => value.writeToBuffer(),
      $0.HedgeGroup.fromBuffer);
  static final _$deleteHedgeGroup = $grpc.ClientMethod<$0.DeleteHedgeGroupRequest, $1.Empty>(
      '/kdo.v1.hedge.HedgeService/DeleteHedgeGroup',
      ($0.DeleteHedgeGroupRequest value) => value.writeToBuffer(),
      $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.hedge.HedgeService')
abstract class HedgeServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.hedge.HedgeService';

  HedgeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetHedgeRequest, $0.Hedge>(
        'GetHedge',
        getHedge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetHedgeRequest.fromBuffer(value),
        ($0.Hedge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListHedgesRequest, $0.ListHedgesResponse>(
        'ListHedges',
        listHedges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListHedgesRequest.fromBuffer(value),
        ($0.ListHedgesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateHedgeRequest, $0.Hedge>(
        'CreateHedge',
        createHedge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateHedgeRequest.fromBuffer(value),
        ($0.Hedge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateHedgeRequest, $0.Hedge>(
        'UpdateHedge',
        updateHedge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateHedgeRequest.fromBuffer(value),
        ($0.Hedge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteHedgeRequest, $1.Empty>(
        'DeleteHedge',
        deleteHedge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteHedgeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHedgeGroupRequest, $0.HedgeGroup>(
        'GetHedgeGroup',
        getHedgeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetHedgeGroupRequest.fromBuffer(value),
        ($0.HedgeGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListHedgeGroupsRequest, $0.ListHedgeGroupsResponse>(
        'ListHedgeGroups',
        listHedgeGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListHedgeGroupsRequest.fromBuffer(value),
        ($0.ListHedgeGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateHedgeGroupRequest, $0.HedgeGroup>(
        'CreateHedgeGroup',
        createHedgeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateHedgeGroupRequest.fromBuffer(value),
        ($0.HedgeGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateHedgeGroupRequest, $0.HedgeGroup>(
        'UpdateHedgeGroup',
        updateHedgeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateHedgeGroupRequest.fromBuffer(value),
        ($0.HedgeGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteHedgeGroupRequest, $1.Empty>(
        'DeleteHedgeGroup',
        deleteHedgeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteHedgeGroupRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Hedge> getHedge_Pre($grpc.ServiceCall $call, $async.Future<$0.GetHedgeRequest> $request) async {
    return getHedge($call, await $request);
  }

  $async.Future<$0.Hedge> getHedge($grpc.ServiceCall call, $0.GetHedgeRequest request);

  $async.Future<$0.ListHedgesResponse> listHedges_Pre($grpc.ServiceCall $call, $async.Future<$0.ListHedgesRequest> $request) async {
    return listHedges($call, await $request);
  }

  $async.Future<$0.ListHedgesResponse> listHedges($grpc.ServiceCall call, $0.ListHedgesRequest request);

  $async.Future<$0.Hedge> createHedge_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateHedgeRequest> $request) async {
    return createHedge($call, await $request);
  }

  $async.Future<$0.Hedge> createHedge($grpc.ServiceCall call, $0.CreateHedgeRequest request);

  $async.Future<$0.Hedge> updateHedge_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateHedgeRequest> $request) async {
    return updateHedge($call, await $request);
  }

  $async.Future<$0.Hedge> updateHedge($grpc.ServiceCall call, $0.UpdateHedgeRequest request);

  $async.Future<$1.Empty> deleteHedge_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteHedgeRequest> $request) async {
    return deleteHedge($call, await $request);
  }

  $async.Future<$1.Empty> deleteHedge($grpc.ServiceCall call, $0.DeleteHedgeRequest request);

  $async.Future<$0.HedgeGroup> getHedgeGroup_Pre($grpc.ServiceCall $call, $async.Future<$0.GetHedgeGroupRequest> $request) async {
    return getHedgeGroup($call, await $request);
  }

  $async.Future<$0.HedgeGroup> getHedgeGroup($grpc.ServiceCall call, $0.GetHedgeGroupRequest request);

  $async.Future<$0.ListHedgeGroupsResponse> listHedgeGroups_Pre($grpc.ServiceCall $call, $async.Future<$0.ListHedgeGroupsRequest> $request) async {
    return listHedgeGroups($call, await $request);
  }

  $async.Future<$0.ListHedgeGroupsResponse> listHedgeGroups($grpc.ServiceCall call, $0.ListHedgeGroupsRequest request);

  $async.Future<$0.HedgeGroup> createHedgeGroup_Pre($grpc.ServiceCall $call, $async.Future<$0.CreateHedgeGroupRequest> $request) async {
    return createHedgeGroup($call, await $request);
  }

  $async.Future<$0.HedgeGroup> createHedgeGroup($grpc.ServiceCall call, $0.CreateHedgeGroupRequest request);

  $async.Future<$0.HedgeGroup> updateHedgeGroup_Pre($grpc.ServiceCall $call, $async.Future<$0.UpdateHedgeGroupRequest> $request) async {
    return updateHedgeGroup($call, await $request);
  }

  $async.Future<$0.HedgeGroup> updateHedgeGroup($grpc.ServiceCall call, $0.UpdateHedgeGroupRequest request);

  $async.Future<$1.Empty> deleteHedgeGroup_Pre($grpc.ServiceCall $call, $async.Future<$0.DeleteHedgeGroupRequest> $request) async {
    return deleteHedgeGroup($call, await $request);
  }

  $async.Future<$1.Empty> deleteHedgeGroup($grpc.ServiceCall call, $0.DeleteHedgeGroupRequest request);

}
