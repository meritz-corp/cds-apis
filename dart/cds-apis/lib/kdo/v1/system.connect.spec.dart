//
//  Generated code. Do not modify.
//  source: kdo/v1/system.proto
//

import "package:connectrpc/connect.dart" as connect;
import "system.pb.dart" as kdov1system;

/// SystemService provides system-level information about the running KDO instance.
abstract final class SystemService {
  /// Fully-qualified name of the SystemService service.
  static const name = 'kdo.v1.system.SystemService';

  /// GetConnectionInfo returns current market feed and FEP connection information.
  static const getConnectionInfo = connect.Spec(
    '/$name/GetConnectionInfo',
    connect.StreamType.unary,
    kdov1system.GetConnectionInfoRequest.new,
    kdov1system.GetConnectionInfoResponse.new,
  );
}
