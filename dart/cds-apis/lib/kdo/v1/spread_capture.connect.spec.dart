//
//  Generated code. Do not modify.
//  source: kdo/v1/spread_capture.proto
//

import "package:connectrpc/connect.dart" as connect;
import "spread_capture.pb.dart" as kdov1spread_capture;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// 스프레드 캡처 — 1틱 가치가 큰 ETF(곱버스류)에서 선물로 본 공정가가 틱 경계에서 멀면(안전 구간) 매수·매도 1호가부터
/// depth 단씩 LP 호가를 깔아 스프레드를 먹고, 공정가가 경계에 임계만큼 다가오면(전환 구간) 그 경계 가격의 주문을 맨 뒤 단으로
/// 정정하고 불리한 방향 노출(상승이면 매도 노출, 하락이면 매수 노출)을 상대 1호가 IOC 로 청산한다.
/// 대기열 우선순위를 위해 08:28 에 장전 설정가로 depth 단을 보내고(FEP 보관 → 08:30 접수), 시가 결정 직후 선물 기준 목표 오더북으로
/// 1회 정렬한다. 같은 가격에 있는 주문은 건드리지 않는다. 15:19:00 에 전부 취소하고 남은 노출을 IOC 로 청산한 뒤 끝난다.
/// (ETF, 펀드) 단위로 설정·start·stop 한다.
abstract final class SpreadCaptureService {
  /// Fully-qualified name of the SpreadCaptureService service.
  static const name = 'kdo.v1.spread_capture.SpreadCaptureService';

  /// 스프레드 캡처 설정 조회
  static const getSpreadCapture = connect.Spec(
    '/$name/GetSpreadCapture',
    connect.StreamType.unary,
    kdov1spread_capture.GetSpreadCaptureRequest.new,
    kdov1spread_capture.SpreadCapture.new,
  );

  /// 스프레드 캡처 설정 목록
  static const listSpreadCaptures = connect.Spec(
    '/$name/ListSpreadCaptures',
    connect.StreamType.unary,
    kdov1spread_capture.ListSpreadCapturesRequest.new,
    kdov1spread_capture.ListSpreadCapturesResponse.new,
  );

  /// 스프레드 캡처 설정 저장 — 없으면 만들고 있으면 덮어쓴다. 실행 중이면 basis·adjustment·임계·되돌림 여유·청산 슬리피지·최대 순노출만
  /// 바꿀 수 있고 실행에 바로 반영된다. 실행 중에 그 밖의 값(장전 시작가·depth·수량·호가단위·pricing 종류)이 저장값과 다르면 FAILED_PRECONDITION.
  static const updateSpreadCapture = connect.Spec(
    '/$name/UpdateSpreadCapture',
    connect.StreamType.unary,
    kdov1spread_capture.UpdateSpreadCaptureRequest.new,
    kdov1spread_capture.SpreadCapture.new,
  );

  /// 스프레드 캡처 설정 삭제 — 실행 중이면 FAILED_PRECONDITION.
  static const deleteSpreadCapture = connect.Spec(
    '/$name/DeleteSpreadCapture',
    connect.StreamType.unary,
    kdov1spread_capture.DeleteSpreadCaptureRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// 스프레드 캡처 시작 — 08:28 전이면 08:28 에 장전 주문을 보내고, 08:28 ~ 시가 결정 전이면 바로 보낸다(08:30 이후분은 바로 동시호가 접수).
  /// 시가 결정 뒤 시작하면 장전 주문 없이 선물 기준 목표 오더북을 바로 깐다. 15:19:00 이후이거나 이미 실행 중이면 FAILED_PRECONDITION.
  /// 주문자 식별정보는 start 한 사람 기준.
  static const startSpreadCapture = connect.Spec(
    '/$name/StartSpreadCapture',
    connect.StreamType.unary,
    kdov1spread_capture.StartSpreadCaptureRequest.new,
    kdov1spread_capture.SpreadCaptureStatus.new,
  );

  /// 스프레드 캡처 정지 — 살아 있는 주문을 전부 취소한다. 노출은 청산하지 않는다(상태의 net_quantity 참고).
  /// 08:30 전 FEP 가 보관 중인 주문은 08:30 에 접수되는 대로 취소한다.
  static const stopSpreadCapture = connect.Spec(
    '/$name/StopSpreadCapture',
    connect.StreamType.unary,
    kdov1spread_capture.StopSpreadCaptureRequest.new,
    kdov1spread_capture.SpreadCaptureStatus.new,
  );

  /// 오늘 시작한 스프레드 캡처 상태 목록
  static const listSpreadCaptureStatuses = connect.Spec(
    '/$name/ListSpreadCaptureStatuses',
    connect.StreamType.unary,
    kdov1spread_capture.ListSpreadCaptureStatusesRequest.new,
    kdov1spread_capture.ListSpreadCaptureStatusesResponse.new,
  );

  /// 상태 스트림 — 상태·구간·주문·체결이 바뀌면 그 (ETF, 펀드)의 상태 전체를 보낸다. 실행 중엔 공정가 갱신을 위해 1초마다도 보낸다.
  static const streamSpreadCaptureStatuses = connect.Spec(
    '/$name/StreamSpreadCaptureStatuses',
    connect.StreamType.server,
    kdov1spread_capture.StreamSpreadCaptureStatusesRequest.new,
    kdov1spread_capture.SpreadCaptureStatus.new,
  );
}
