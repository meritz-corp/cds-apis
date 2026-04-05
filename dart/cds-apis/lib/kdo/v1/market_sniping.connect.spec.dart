//
//  Generated code. Do not modify.
//  source: kdo/v1/market_sniping.proto
//

import "package:connectrpc/connect.dart" as connect;
import "market_sniping.pb.dart" as kdov1market_sniping;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// Market Sniping 서비스 (NAV 기반 단기 스나이핑 전략)
abstract final class MarketSnipingService {
  /// Fully-qualified name of the MarketSnipingService service.
  static const name = 'kdo.v1.market_sniping.MarketSnipingService';

  /// Market Sniping 목록 조회
  static const listMarketSniping = connect.Spec(
    '/$name/ListMarketSniping',
    connect.StreamType.unary,
    kdov1market_sniping.ListMarketSnipingRequest.new,
    kdov1market_sniping.ListMarketSnipingResponse.new,
  );

  /// Market Sniping 단일 심볼 조회
  static const getMarketSniping = connect.Spec(
    '/$name/GetMarketSniping',
    connect.StreamType.unary,
    kdov1market_sniping.GetMarketSnipingRequest.new,
    kdov1market_sniping.MarketSnipingEntry.new,
  );

  /// Market Sniping 설정 생성 (DB 저장)
  static const createMarketSniping = connect.Spec(
    '/$name/CreateMarketSniping',
    connect.StreamType.unary,
    kdov1market_sniping.CreateMarketSnipingRequest.new,
    kdov1market_sniping.MarketSnipingEntry.new,
  );

  /// Market Sniping 설정 업데이트 (DB 저장)
  static const updateMarketSniping = connect.Spec(
    '/$name/UpdateMarketSniping',
    connect.StreamType.unary,
    kdov1market_sniping.UpdateMarketSnipingRequest.new,
    kdov1market_sniping.MarketSnipingEntry.new,
  );

  /// Market Sniping 삭제
  static const deleteMarketSniping = connect.Spec(
    '/$name/DeleteMarketSniping',
    connect.StreamType.unary,
    kdov1market_sniping.DeleteMarketSnipingRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// Market Sniping 시작 (심볼 등록)
  static const startMarketSniping = connect.Spec(
    '/$name/StartMarketSniping',
    connect.StreamType.unary,
    kdov1market_sniping.StartMarketSnipingRequest.new,
    kdov1market_sniping.StartMarketSnipingResponse.new,
  );

  /// Market Sniping 중지 (심볼 해제)
  static const stopMarketSniping = connect.Spec(
    '/$name/StopMarketSniping',
    connect.StreamType.unary,
    kdov1market_sniping.StopMarketSnipingRequest.new,
    kdov1market_sniping.StopMarketSnipingResponse.new,
  );

  /// Market Sniping 런타임 상태 조회
  static const getMarketSnipingStatus = connect.Spec(
    '/$name/GetMarketSnipingStatus',
    connect.StreamType.unary,
    kdov1market_sniping.GetMarketSnipingStatusRequest.new,
    kdov1market_sniping.MarketSnipingStatusMessage.new,
  );

  /// Market Sniping 실시간 상태 스트리밍 (서버→클라이언트)
  static const streamMarketSnipingStatus = connect.Spec(
    '/$name/StreamMarketSnipingStatus',
    connect.StreamType.server,
    kdov1market_sniping.StreamMarketSnipingStatusRequest.new,
    kdov1market_sniping.MarketSnipingStatusMessage.new,
  );

  /// 엔진 런타임 상태 스트리밍 (1초 간격 폴링)
  static const streamSnipingEngineState = connect.Spec(
    '/$name/StreamSnipingEngineState',
    connect.StreamType.server,
    kdov1market_sniping.StreamSnipingEngineStateRequest.new,
    kdov1market_sniping.SnipingEngineRuntimeState.new,
  );
}
