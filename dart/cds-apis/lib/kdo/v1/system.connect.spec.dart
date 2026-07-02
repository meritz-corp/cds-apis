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

  /// GetVersionInfo returns build-time version information of the running KDO instance.
  static const getVersionInfo = connect.Spec(
    '/$name/GetVersionInfo',
    connect.StreamType.unary,
    kdov1system.GetVersionInfoRequest.new,
    kdov1system.GetVersionInfoResponse.new,
  );

  /// StopAllTrading gracefully stops all trading services
  /// (mm, mm_v2, quote/etf_lp, futures_lp, pair, arbitrage, market_sniping, lead_lag, lead_lag_v2).
  static const stopAllTrading = connect.Spec(
    '/$name/StopAllTrading',
    connect.StreamType.unary,
    kdov1system.StopAllTradingRequest.new,
    kdov1system.StopAllTradingResponse.new,
  );
}
