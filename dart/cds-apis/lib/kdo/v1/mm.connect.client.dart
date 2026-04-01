//
//  Generated code. Do not modify.
//  source: kdo/v1/mm.proto
//

import "package:connectrpc/connect.dart" as connect;
import "mm.pb.dart" as kdov1mm;
import "mm.connect.spec.dart" as specs;

/// Market Making 서비스 (기존 LP 서비스와 완전히 독립)
extension type MarketMakingServiceClient (connect.Transport _transport) {
  /// MM 목록 조회
  Future<kdov1mm.ListMarketMakingResponse> listMarketMaking(
    kdov1mm.ListMarketMakingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.listMarketMaking,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 단일 심볼 조회
  Future<kdov1mm.MarketMaking> getMarketMaking(
    kdov1mm.GetMarketMakingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.getMarketMaking,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 설정 생성 (DB 저장)
  Future<kdov1mm.MarketMaking> createMarketMaking(
    kdov1mm.CreateMarketMakingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.createMarketMaking,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 설정 업데이트 (DB 저장)
  Future<kdov1mm.MarketMaking> updateMarketMaking(
    kdov1mm.UpdateMarketMakingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.updateMarketMaking,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 상태 조회
  Future<kdov1mm.MarketMakingStatus> getMarketMakingStatus(
    kdov1mm.GetMarketMakingStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.getMarketMakingStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 시작 (심볼 등록)
  Future<kdov1mm.StartMarketMakingResponse> startMarketMaking(
    kdov1mm.StartMarketMakingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.startMarketMaking,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 중지 (심볼 해제)
  Future<kdov1mm.StopMarketMakingResponse> stopMarketMaking(
    kdov1mm.StopMarketMakingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.stopMarketMaking,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 엔진 리셋 (일초 상태 초기화)
  Future<kdov1mm.ResetMarketMakingResponse> resetMarketMaking(
    kdov1mm.ResetMarketMakingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.resetMarketMaking,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 설정 업데이트
  Future<kdov1mm.MarketMakingConfiguration> updateMarketMakingConfig(
    kdov1mm.UpdateMarketMakingConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.updateMarketMakingConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 실시간 상태 스트리밍 (서버→클라이언트)
  Stream<kdov1mm.MarketMakingStatus> streamMarketMakingStatus(
    kdov1mm.StreamMarketMakingStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketMakingService.streamMarketMakingStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 전용 주문장 조회
  Future<kdov1mm.MarketMakingOrderbookData> getMarketMakingOrderbook(
    kdov1mm.GetMarketMakingOrderbookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.getMarketMakingOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 전용 주문장 실시간 스트리밍 (서버→클라이언트)
  Stream<kdov1mm.MarketMakingOrderbookData> streamMarketMakingOrderbook(
    kdov1mm.GetMarketMakingOrderbookRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketMakingService.streamMarketMakingOrderbook,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 엔진 설정 조회
  Future<kdov1mm.MmEngineConfig> getMmEngineConfig(
    kdov1mm.GetMmEngineConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.getMmEngineConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 엔진 설정 업데이트
  Future<kdov1mm.MmEngineConfig> updateMmEngineConfig(
    kdov1mm.UpdateMmEngineConfigRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketMakingService.updateMmEngineConfig,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MM 엔진 런타임 상태 실시간 스트리밍
  Stream<kdov1mm.MmEngineRuntimeState> streamMmEngineState(
    kdov1mm.StreamMmEngineStateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketMakingService.streamMmEngineState,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
