//
//  Generated code. Do not modify.
//  source: kdo/v1/auto_amend.proto
//

import "package:connectrpc/connect.dart" as connect;
import "auto_amend.pb.dart" as kdov1auto_amend;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// AutoAmendService - 자동 정정 서비스
/// 주문의 자동 정정을 관리합니다.
/// - 장중: 상대호가 잔량 비율 기반 정정
/// - 동시호가: 예체가 관여 방지 (가격 ±1%, 수량 30% 제한)
abstract final class AutoAmendService {
  /// Fully-qualified name of the AutoAmendService service.
  static const name = 'kdo.v1.auto_amend.AutoAmendService';

  /// 주문 자동정정 등록
  static const registerOrder = connect.Spec(
    '/$name/RegisterOrder',
    connect.StreamType.unary,
    kdov1auto_amend.RegisterOrderRequest.new,
    kdov1auto_amend.AutoAmendOrder.new,
  );

  /// 주문 자동정정 해제
  static const unregisterOrder = connect.Spec(
    '/$name/UnregisterOrder',
    connect.StreamType.unary,
    kdov1auto_amend.UnregisterOrderRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// 등록된 주문 조회
  static const getOrder = connect.Spec(
    '/$name/GetOrder',
    connect.StreamType.unary,
    kdov1auto_amend.GetOrderRequest.new,
    kdov1auto_amend.AutoAmendOrder.new,
  );

  /// 등록된 주문 목록 조회
  static const listOrders = connect.Spec(
    '/$name/ListOrders',
    connect.StreamType.unary,
    kdov1auto_amend.ListOrdersRequest.new,
    kdov1auto_amend.ListOrdersResponse.new,
  );

  /// 설정 업데이트
  static const updateConfig = connect.Spec(
    '/$name/UpdateConfig',
    connect.StreamType.unary,
    kdov1auto_amend.UpdateConfigRequest.new,
    kdov1auto_amend.AutoAmendOrder.new,
  );

  /// 이벤트 스트리밍
  static const streamEvents = connect.Spec(
    '/$name/StreamEvents',
    connect.StreamType.server,
    kdov1auto_amend.StreamEventsRequest.new,
    kdov1auto_amend.AutoAmendEvent.new,
  );
}
