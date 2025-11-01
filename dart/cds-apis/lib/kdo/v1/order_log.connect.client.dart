//
//  Generated code. Do not modify.
//  source: kdo/v1/order_log.proto
//

import "package:connectrpc/connect.dart" as connect;
import "order_log.pb.dart" as kdov1order_log;
import "order_log.connect.spec.dart" as specs;

/// OrderLogService는 펀드 관련 서비스를 제공합니다.
extension type OrderLogServiceClient (connect.Transport _transport) {
  /// 주문 로그 조회
  Future<kdov1order_log.ListOrderLogsResponse> listOrderLogs(
    kdov1order_log.ListOrderLogsRequest input, {
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

  /// 주문 로그 스트리밍
  Stream<kdov1order_log.OrderLog> streamOrderLogs(
    kdov1order_log.ListOrderLogsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.OrderLogService.streamOrderLogs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 주문 로그 조회
  Future<kdov1order_log.OrderLogFillStatistics> getOrderLogStatistics(
    kdov1order_log.GetOrderLogStatisticsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OrderLogService.getOrderLogStatistics,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 주문 로그 통계 스트리밍
  Stream<kdov1order_log.OrderLogFillStatistics> streamOrderLogStatistics(
    kdov1order_log.GetOrderLogStatisticsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.OrderLogService.streamOrderLogStatistics,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
