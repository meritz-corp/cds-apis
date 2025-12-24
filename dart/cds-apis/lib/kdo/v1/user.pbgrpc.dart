// This is a generated file - do not edit.
//
// Generated from kdo/v1/user.proto.

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

import 'user.pb.dart' as $0;

export 'user.pb.dart';

/// UserService contains the function to interact with the User of the spacebar
@$pb.GrpcServiceName('kdo.v1.user.UserService')
class UserServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserServiceClient(super.channel, {super.options, super.interceptors});

  /// GetUser will return User.
  $grpc.ResponseFuture<$0.User> getUser($0.GetUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  /// ListUsers
  $grpc.ResponseFuture<$0.ListUsersResponse> listUsers($0.ListUsersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

    // method descriptors

  static final _$getUser = $grpc.ClientMethod<$0.GetUserRequest, $0.User>(
      '/kdo.v1.user.UserService/GetUser',
      ($0.GetUserRequest value) => value.writeToBuffer(),
      $0.User.fromBuffer);
  static final _$listUsers = $grpc.ClientMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
      '/kdo.v1.user.UserService/ListUsers',
      ($0.ListUsersRequest value) => value.writeToBuffer(),
      $0.ListUsersResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUsersRequest, $0.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUsersRequest.fromBuffer(value),
        ($0.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.User> getUser_Pre($grpc.ServiceCall $call, $async.Future<$0.GetUserRequest> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$0.User> getUser($grpc.ServiceCall call, $0.GetUserRequest request);

  $async.Future<$0.ListUsersResponse> listUsers_Pre($grpc.ServiceCall $call, $async.Future<$0.ListUsersRequest> $request) async {
    return listUsers($call, await $request);
  }

  $async.Future<$0.ListUsersResponse> listUsers($grpc.ServiceCall call, $0.ListUsersRequest request);

}
