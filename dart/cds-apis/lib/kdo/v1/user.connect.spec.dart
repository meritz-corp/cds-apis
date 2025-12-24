//
//  Generated code. Do not modify.
//  source: kdo/v1/user.proto
//

import "package:connectrpc/connect.dart" as connect;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;
import "user.pb.dart" as kdov1user;

/// UserService contains the function to interact with the User of the spacebar
abstract final class UserService {
  /// Fully-qualified name of the UserService service.
  static const name = 'kdo.v1.user.UserService';

  /// GetMe returns the currently authenticated user.
  static const getMe = connect.Spec(
    '/$name/GetMe',
    connect.StreamType.unary,
    googleprotobufempty.Empty.new,
    kdov1user.User.new,
  );

  /// GetUser will return User.
  static const getUser = connect.Spec(
    '/$name/GetUser',
    connect.StreamType.unary,
    kdov1user.GetUserRequest.new,
    kdov1user.User.new,
  );

  /// ListUsers
  static const listUsers = connect.Spec(
    '/$name/ListUsers',
    connect.StreamType.unary,
    kdov1user.ListUsersRequest.new,
    kdov1user.ListUsersResponse.new,
  );
}
