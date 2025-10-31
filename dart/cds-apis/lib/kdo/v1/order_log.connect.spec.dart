//
//  Generated code. Do not modify.
//  source: kdo/v1/order_log.proto
//

import "package:connectrpc/connect.dart" as connect;
import "order_log.pb.dart" as kdov1order_log;

/// OrderLogService는 펀드 관련 서비스를 제공합니다.
abstract final class OrderLogService {
  /// Fully-qualified name of the OrderLogService service.
  static const name = 'kdo.v1.order_log.OrderLogService';

  /// 주문 로그 조회
  static const listOrderLogs = connect.Spec(
    '/$name/ListOrderLogs',
    connect.StreamType.unary,
    kdov1order_log.ListOrderLogsRequest.new,
    kdov1order_log.ListOrderLogsResponse.new,
  );

  /// 주문 로그 조회
  static const streamOrderLogs = connect.Spec(
    '/$name/StreamOrderLogs',
    connect.StreamType.unary,
    kdov1order_log.ListOrderLogsRequest.new,
    kdov1order_log.ListOrderLogsResponse.new,
  );
}
