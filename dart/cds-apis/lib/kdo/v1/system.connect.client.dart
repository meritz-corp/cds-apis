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

  /// GetVersionInfo returns build-time version information of the running KDO instance.
  Future<kdov1system.GetVersionInfoResponse> getVersionInfo(
    kdov1system.GetVersionInfoRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SystemService.getVersionInfo,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// StopAllTrading gracefully stops all trading services
  /// (mm, mm_v2, quote/etf_lp, futures_lp, pair, arbitrage, market_sniping, lead_lag, lead_lag_v2).
  Future<kdov1system.StopAllTradingResponse> stopAllTrading(
    kdov1system.StopAllTradingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.SystemService.stopAllTrading,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
