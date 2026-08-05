//
//  Generated code. Do not modify.
//  source: inventory_guard/v1/guard.proto
//

import "package:connectrpc/connect.dart" as connect;
import "guard.pb.dart" as inventory_guardv1guard;

/// inventory-guard 운영용 API.
/// inv_diff (재고 비교 앱) 가 임계값을 바꾸고 정지 이력을 조회하는 데 쓴다.
abstract final class GuardService {
  /// Fully-qualified name of the GuardService service.
  static const name = 'inventory_guard.v1.guard.GuardService';

  /// 현재 감시 설정 조회
  static const getSettings = connect.Spec(
    '/$name/GetSettings',
    connect.StreamType.unary,
    inventory_guardv1guard.GetSettingsRequest.new,
    inventory_guardv1guard.Settings.new,
  );

  /// 임계값 변경. 다음 회차부터 적용된다.
  static const updateSettings = connect.Spec(
    '/$name/UpdateSettings',
    connect.StreamType.unary,
    inventory_guardv1guard.UpdateSettingsRequest.new,
    inventory_guardv1guard.Settings.new,
  );

  /// 최근 정지 이력 (최신순)
  static const listStopEvents = connect.Spec(
    '/$name/ListStopEvents',
    connect.StreamType.unary,
    inventory_guardv1guard.ListStopEventsRequest.new,
    inventory_guardv1guard.ListStopEventsResponse.new,
  );
}
