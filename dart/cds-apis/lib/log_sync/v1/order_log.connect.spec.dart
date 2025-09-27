//
//  Generated code. Do not modify.
//  source: log_sync/v1/order_log.proto
//

import "package:connectrpc/connect.dart" as connect;
import "order_log.pb.dart" as log_syncv1order_log;

/// OrderLogService is the service that handles all order log requests.
abstract final class OrderLogService {
  /// Fully-qualified name of the OrderLogService service.
  static const name = 'log_sync.v1.order_log.OrderLogService';

  /// ListOrderLogs will return order logs.
  static const listOrderLogs = connect.Spec(
    '/$name/ListOrderLogs',
    connect.StreamType.unary,
    log_syncv1order_log.ListOrderLogsRequest.new,
    log_syncv1order_log.ListOrderLogsResponse.new,
  );
}
