//
//  Generated code. Do not modify.
//  source: log_sync/v1/order_log.proto
//

import "package:connectrpc/connect.dart" as connect;
import "order_log.pb.dart" as log_syncv1order_log;
import "order_log.connect.spec.dart" as specs;

/// OrderLogService is the service that handles all order log requests.
extension type OrderLogServiceClient (connect.Transport _transport) {
  /// ListOrderLogs will return order logs.
  Future<log_syncv1order_log.ListOrderLogsResponse> listOrderLogs(
    log_syncv1order_log.ListOrderLogsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderLogService.listOrderLogs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
