//
//  Generated code. Do not modify.
//  source: kdo/v1/user.proto
//

import "package:connectrpc/connect.dart" as connect;
import "user.pb.dart" as kdov1user;
import "user.connect.spec.dart" as specs;

/// UserService contains the function to interact with the User of the spacebar
extension type UserServiceClient (connect.Transport _transport) {
  /// GetUser will return User.
  Future<kdov1user.User> getUser(
    kdov1user.GetUserRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.UserService.getUser,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListUsers
  Future<kdov1user.ListUsersResponse> listUsers(
    kdov1user.ListUsersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.UserService.listUsers,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
