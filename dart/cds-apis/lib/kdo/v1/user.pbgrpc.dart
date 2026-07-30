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

import '../../google/protobuf/empty.pb.dart' as $0;
import 'user.pb.dart' as $1;

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

  /// GetMe returns the currently authenticated user.
  $grpc.ResponseFuture<$1.User> getMe($0.Empty request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getMe, request, options: options);
  }

  /// GetUser will return User.
  $grpc.ResponseFuture<$1.User> getUser($1.GetUserRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  /// ListUsers
  $grpc.ResponseFuture<$1.ListUsersResponse> listUsers($1.ListUsersRequest request, {$grpc.CallOptions? options,}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

    // method descriptors

  static final _$getMe = $grpc.ClientMethod<$0.Empty, $1.User>(
      '/kdo.v1.user.UserService/GetMe',
      ($0.Empty value) => value.writeToBuffer(),
      $1.User.fromBuffer);
  static final _$getUser = $grpc.ClientMethod<$1.GetUserRequest, $1.User>(
      '/kdo.v1.user.UserService/GetUser',
      ($1.GetUserRequest value) => value.writeToBuffer(),
      $1.User.fromBuffer);
  static final _$listUsers = $grpc.ClientMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
      '/kdo.v1.user.UserService/ListUsers',
      ($1.ListUsersRequest value) => value.writeToBuffer(),
      $1.ListUsersResponse.fromBuffer);
}

@$pb.GrpcServiceName('kdo.v1.user.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'kdo.v1.user.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.User>(
        'GetMe',
        getMe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserRequest, $1.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserRequest.fromBuffer(value),
        ($1.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListUsersRequest, $1.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListUsersRequest.fromBuffer(value),
        ($1.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.User> getMe_Pre($grpc.ServiceCall $call, $async.Future<$0.Empty> $request) async {
    return getMe($call, await $request);
  }

  $async.Future<$1.User> getMe($grpc.ServiceCall call, $0.Empty request);

  $async.Future<$1.User> getUser_Pre($grpc.ServiceCall $call, $async.Future<$1.GetUserRequest> $request) async {
    return getUser($call, await $request);
  }

  $async.Future<$1.User> getUser($grpc.ServiceCall call, $1.GetUserRequest request);

  $async.Future<$1.ListUsersResponse> listUsers_Pre($grpc.ServiceCall $call, $async.Future<$1.ListUsersRequest> $request) async {
    return listUsers($call, await $request);
  }

  $async.Future<$1.ListUsersResponse> listUsers($grpc.ServiceCall call, $1.ListUsersRequest request);

}
