//
//  Generated code. Do not modify.
//  source: kdo/v1/system.proto
//

import "package:connectrpc/connect.dart" as connect;
import "system.pb.dart" as kdov1system;
import "system.connect.spec.dart" as specs;

/// SystemService provides system-level information about the running KDO instance.
extension type SystemServiceClient (connect.Transport _transport) {
  /// GetConnectionInfo returns current market feed and FEP connection information.
  Future<kdov1system.GetConnectionInfoResponse> getConnectionInfo(
    kdov1system.GetConnectionInfoRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SystemService.getConnectionInfo,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
