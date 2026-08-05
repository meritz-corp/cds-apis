//
//  Generated code. Do not modify.
//  source: inventory_guard/v1/guard.proto
//

import "package:connectrpc/connect.dart" as connect;
import "guard.pb.dart" as inventory_guardv1guard;
import "guard.connect.spec.dart" as specs;

/// inventory-guard 운영용 API.
/// inv_diff (재고 비교 앱) 가 임계값을 바꾸고 정지 이력을 조회하는 데 쓴다.
extension type GuardServiceClient (connect.Transport _transport) {
  /// 현재 감시 설정 조회
  Future<inventory_guardv1guard.Settings> getSettings(
    inventory_guardv1guard.GetSettingsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.GuardService.getSettings,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 임계값 변경. 다음 회차부터 적용된다.
  Future<inventory_guardv1guard.Settings> updateSettings(
    inventory_guardv1guard.UpdateSettingsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.GuardService.updateSettings,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 최근 정지 이력 (최신순)
  Future<inventory_guardv1guard.ListStopEventsResponse> listStopEvents(
    inventory_guardv1guard.ListStopEventsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.GuardService.listStopEvents,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
