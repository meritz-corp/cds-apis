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
}
