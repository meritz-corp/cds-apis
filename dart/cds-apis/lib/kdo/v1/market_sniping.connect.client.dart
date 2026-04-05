//
//  Generated code. Do not modify.
//  source: kdo/v1/market_sniping.proto
//

import "package:connectrpc/connect.dart" as connect;
import "market_sniping.pb.dart" as kdov1market_sniping;
import "market_sniping.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// Market Sniping 서비스 (NAV 기반 단기 스나이핑 전략)
extension type MarketSnipingServiceClient (connect.Transport _transport) {
  /// Market Sniping 목록 조회
  Future<kdov1market_sniping.ListMarketSnipingResponse> listMarketSniping(
    kdov1market_sniping.ListMarketSnipingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketSnipingService.listMarketSniping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Market Sniping 단일 심볼 조회
  Future<kdov1market_sniping.MarketSnipingEntry> getMarketSniping(
    kdov1market_sniping.GetMarketSnipingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketSnipingService.getMarketSniping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Market Sniping 설정 생성 (DB 저장)
  Future<kdov1market_sniping.MarketSnipingEntry> createMarketSniping(
    kdov1market_sniping.CreateMarketSnipingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketSnipingService.createMarketSniping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Market Sniping 설정 업데이트 (DB 저장)
  Future<kdov1market_sniping.MarketSnipingEntry> updateMarketSniping(
    kdov1market_sniping.UpdateMarketSnipingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketSnipingService.updateMarketSniping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Market Sniping 삭제
  Future<googleprotobufempty.Empty> deleteMarketSniping(
    kdov1market_sniping.DeleteMarketSnipingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketSnipingService.deleteMarketSniping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Market Sniping 시작 (심볼 등록)
  Future<kdov1market_sniping.StartMarketSnipingResponse> startMarketSniping(
    kdov1market_sniping.StartMarketSnipingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketSnipingService.startMarketSniping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Market Sniping 중지 (심볼 해제)
  Future<kdov1market_sniping.StopMarketSnipingResponse> stopMarketSniping(
    kdov1market_sniping.StopMarketSnipingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketSnipingService.stopMarketSniping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Market Sniping 런타임 상태 조회
  Future<kdov1market_sniping.MarketSnipingStatusMessage> getMarketSnipingStatus(
    kdov1market_sniping.GetMarketSnipingStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.MarketSnipingService.getMarketSnipingStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Market Sniping 실시간 상태 스트리밍 (서버→클라이언트)
  Stream<kdov1market_sniping.MarketSnipingStatusMessage> streamMarketSnipingStatus(
    kdov1market_sniping.StreamMarketSnipingStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketSnipingService.streamMarketSnipingStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 엔진 런타임 상태 스트리밍 (1초 간격 폴링)
  Stream<kdov1market_sniping.SnipingEngineRuntimeState> streamSnipingEngineState(
    kdov1market_sniping.StreamSnipingEngineStateRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.MarketSnipingService.streamSnipingEngineState,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
