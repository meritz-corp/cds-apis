//
//  Generated code. Do not modify.
//  source: kdo/v1/arbitrage.proto
//

import "package:connectrpc/connect.dart" as connect;
import "arbitrage.pb.dart" as kdov1arbitrage;
import "arbitrage.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// ArbitrageService - 차익거래 관리 서비스
extension type ArbitrageServiceClient (connect.Transport _transport) {
  /// 단일 차익거래 조회
  Future<kdov1arbitrage.Arbitrage> getArbitrage(
    kdov1arbitrage.GetArbitrageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArbitrageService.getArbitrage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 목록 조회
  Future<kdov1arbitrage.ListArbitragesResponse> listArbitrages(
    kdov1arbitrage.ListArbitragesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArbitrageService.listArbitrages,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 생성
  Future<kdov1arbitrage.Arbitrage> createArbitrage(
    kdov1arbitrage.CreateArbitrageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArbitrageService.createArbitrage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 수정
  Future<kdov1arbitrage.Arbitrage> updateArbitrage(
    kdov1arbitrage.UpdateArbitrageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArbitrageService.updateArbitrage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 삭제
  Future<googleprotobufempty.Empty> deleteArbitrage(
    kdov1arbitrage.DeleteArbitrageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArbitrageService.deleteArbitrage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 시작
  Future<kdov1arbitrage.ArbitrageStatus> startArbitrage(
    kdov1arbitrage.StartArbitrageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArbitrageService.startArbitrage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 중지
  Future<kdov1arbitrage.ArbitrageStatus> stopArbitrage(
    kdov1arbitrage.StopArbitrageRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArbitrageService.stopArbitrage,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 상태 조회
  Future<kdov1arbitrage.ArbitrageStatus> getArbitrageStatus(
    kdov1arbitrage.GetArbitrageStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArbitrageService.getArbitrageStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 상태 목록 조회
  Future<kdov1arbitrage.ListArbitrageStatusesResponse> listArbitrageStatuses(
    kdov1arbitrage.ListArbitrageStatusesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ArbitrageService.listArbitrageStatuses,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 상태 스트리밍
  Stream<kdov1arbitrage.ArbitrageStatusUpdate> streamArbitrageStatus(
    kdov1arbitrage.StreamArbitrageStatusRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ArbitrageService.streamArbitrageStatus,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 차익거래 이벤트 스트리밍
  Stream<kdov1arbitrage.ArbitrageEvent> streamArbitrageEvents(
    kdov1arbitrage.StreamArbitrageEventsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.ArbitrageService.streamArbitrageEvents,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
