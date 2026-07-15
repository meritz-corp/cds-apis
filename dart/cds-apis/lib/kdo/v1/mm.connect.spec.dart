//
//  Generated code. Do not modify.
//  source: kdo/v1/mm.proto
//

import "package:connectrpc/connect.dart" as connect;
import "mm.pb.dart" as kdov1mm;

/// Market Making 서비스 (기존 LP 서비스와 완전히 독립)
abstract final class MarketMakingService {
  /// Fully-qualified name of the MarketMakingService service.
  static const name = 'kdo.v1.mm.MarketMakingService';

  /// MM 목록 조회
  static const listMarketMaking = connect.Spec(
    '/$name/ListMarketMaking',
    connect.StreamType.unary,
    kdov1mm.ListMarketMakingRequest.new,
    kdov1mm.ListMarketMakingResponse.new,
  );

  /// MM 단일 심볼 조회
  static const getMarketMaking = connect.Spec(
    '/$name/GetMarketMaking',
    connect.StreamType.unary,
    kdov1mm.GetMarketMakingRequest.new,
    kdov1mm.MarketMaking.new,
  );

  /// MM 설정 업데이트 (DB 저장)
  static const updateMarketMaking = connect.Spec(
    '/$name/UpdateMarketMaking',
    connect.StreamType.unary,
    kdov1mm.UpdateMarketMakingRequest.new,
    kdov1mm.MarketMaking.new,
  );

  /// MM 시작 (심볼 등록)
  static const startMarketMaking = connect.Spec(
    '/$name/StartMarketMaking',
    connect.StreamType.unary,
    kdov1mm.StartMarketMakingRequest.new,
    kdov1mm.StartMarketMakingResponse.new,
  );

  /// MM 중지 (심볼 해제)
  static const stopMarketMaking = connect.Spec(
    '/$name/StopMarketMaking',
    connect.StreamType.unary,
    kdov1mm.StopMarketMakingRequest.new,
    kdov1mm.StopMarketMakingResponse.new,
  );

  /// MM 설정 업데이트
  static const updateMarketMakingConfig = connect.Spec(
    '/$name/UpdateMarketMakingConfig',
    connect.StreamType.unary,
    kdov1mm.UpdateMarketMakingConfigRequest.new,
    kdov1mm.MarketMakingConfiguration.new,
  );

  /// MM 전용 주문장 조회
  static const getMarketMakingOrderbook = connect.Spec(
    '/$name/GetMarketMakingOrderbook',
    connect.StreamType.unary,
    kdov1mm.GetMarketMakingOrderbookRequest.new,
    kdov1mm.MarketMakingOrderbookData.new,
  );

  /// MM 전용 주문장 실시간 스트리밍 (서버→클라이언트)
  static const streamMarketMakingOrderbook = connect.Spec(
    '/$name/StreamMarketMakingOrderbook',
    connect.StreamType.server,
    kdov1mm.GetMarketMakingOrderbookRequest.new,
    kdov1mm.MarketMakingOrderbookData.new,
  );

  /// MM 엔진 런타임 상태 실시간 스트리밍
  static const streamMmStateUpdate = connect.Spec(
    '/$name/StreamMmStateUpdate',
    connect.StreamType.server,
    kdov1mm.StreamMmStateUpdateRequest.new,
    kdov1mm.MmStateUpdate.new,
  );

  /// MM 체결 요약 실시간 스트리밍 (당일 누적). 구독 즉시 현재 누적 스냅샷을 1회 내려주고,
  /// 이후 체결마다 갱신된 누적 요약을 emit. MM 전략 자기 체결만 포함 — 같은 심볼의
  /// 타 전략(선물LP 헷지·페어 등) 체결은 제외된다.
  static const streamMmFills = connect.Spec(
    '/$name/StreamMmFills',
    connect.StreamType.server,
    kdov1mm.StreamMmFillsRequest.new,
    kdov1mm.MmFillSummary.new,
  );

  /// 손익 시계열 조회 — 저장된 손익 샘플을 버킷 간격으로 다운샘플(버킷 마지막 값)해 반환
  static const listMmPnlHistory = connect.Spec(
    '/$name/ListMmPnlHistory',
    connect.StreamType.unary,
    kdov1mm.ListMmPnlHistoryRequest.new,
    kdov1mm.ListMmPnlHistoryResponse.new,
  );

  /// Fit to Market: 현재 호가 중심을 ETF 시장 mid 가격으로 스냅하는 평행 skew를 1회 설정
  static const fitToMarket = connect.Spec(
    '/$name/FitToMarket',
    connect.StreamType.unary,
    kdov1mm.FitToMarketRequest.new,
    kdov1mm.FitToMarketResponse.new,
  );

  /// 현재 라이브 MM 설정을 이름있는 프리셋으로 저장 (심볼별). 같은 이름이면 덮어쓴다.
  static const saveMmPreset = connect.Spec(
    '/$name/SaveMmPreset',
    connect.StreamType.unary,
    kdov1mm.SaveMmPresetRequest.new,
    kdov1mm.MmPreset.new,
  );

  /// 심볼의 저장된 프리셋 목록 조회
  static const listMmPresets = connect.Spec(
    '/$name/ListMmPresets',
    connect.StreamType.unary,
    kdov1mm.ListMmPresetsRequest.new,
    kdov1mm.ListMmPresetsResponse.new,
  );

  /// 저장된 프리셋을 심볼의 라이브 설정으로 불러와 적용. 적용된 라이브 설정을 반환.
  static const applyMmPreset = connect.Spec(
    '/$name/ApplyMmPreset',
    connect.StreamType.unary,
    kdov1mm.ApplyMmPresetRequest.new,
    kdov1mm.MarketMaking.new,
  );

  /// 저장된 프리셋 삭제
  static const deleteMmPreset = connect.Spec(
    '/$name/DeleteMmPreset',
    connect.StreamType.unary,
    kdov1mm.DeleteMmPresetRequest.new,
    kdov1mm.DeleteMmPresetResponse.new,
  );

  /// 심볼의 MM 시작 시점 설정 스냅샷 히스토리 조회 (최신순)
  static const listMmConfigHistory = connect.Spec(
    '/$name/ListMmConfigHistory',
    connect.StreamType.unary,
    kdov1mm.ListMmConfigHistoryRequest.new,
    kdov1mm.ListMmConfigHistoryResponse.new,
  );
}
