//
//  Generated code. Do not modify.
//  source: kdo/v1/hedge.proto
//

import "package:connectrpc/connect.dart" as connect;
import "hedge.pb.dart" as kdov1hedge;
import "hedge.connect.spec.dart" as specs;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// HedgeService는 헷지 관련 서비스를 제공합니다.
/// Hedge: 펀드 단위 즉시 헷지 (1:1 매핑)
/// HedgeGroup: 포트폴리오 단위 주기적 헷지 (트리거 조건 기반)
extension type HedgeServiceClient (connect.Transport _transport) {
  /// HedgeAccumulator 상태 목록 조회
  /// 즉시 헷지의 per-side 누적기(bid/ask) 현재 값을 조회합니다.
  Future<kdov1hedge.ListHedgeAccumulatorsResponse> listHedgeAccumulators(
    kdov1hedge.ListHedgeAccumulatorsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.listHedgeAccumulators,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// HedgeAccumulator 상태 실시간 스트림
  /// 즉시 헷지의 per-side 누적기(bid/ask) 상태 변화를 서버 스트리밍으로 수신합니다.
  Stream<kdov1hedge.HedgeAccumulatorState> streamHedgeAccumulators(
    kdov1hedge.StreamHedgeAccumulatorsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.HedgeService.streamHedgeAccumulators,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 단일 Hedge 조회
  Future<kdov1hedge.Hedge> getHedge(
    kdov1hedge.GetHedgeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.getHedge,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// fund_code + source_symbol로 Hedge 조회
  Future<kdov1hedge.Hedge> lookupHedge(
    kdov1hedge.LookupHedgeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.lookupHedge,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Hedge 목록 조회
  Future<kdov1hedge.ListHedgesResponse> listHedges(
    kdov1hedge.ListHedgesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.listHedges,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Hedge 생성
  Future<kdov1hedge.Hedge> createHedge(
    kdov1hedge.CreateHedgeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.createHedge,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Hedge 수정
  Future<kdov1hedge.Hedge> updateHedge(
    kdov1hedge.UpdateHedgeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.updateHedge,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Hedge 삭제
  Future<googleprotobufempty.Empty> deleteHedge(
    kdov1hedge.DeleteHedgeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.deleteHedge,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 단일 HedgeGroup 조회
  Future<kdov1hedge.HedgeGroup> getHedgeGroup(
    kdov1hedge.GetHedgeGroupRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.getHedgeGroup,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// HedgeGroup 목록 조회
  Future<kdov1hedge.ListHedgeGroupsResponse> listHedgeGroups(
    kdov1hedge.ListHedgeGroupsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.listHedgeGroups,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// HedgeGroup 생성
  Future<kdov1hedge.HedgeGroup> createHedgeGroup(
    kdov1hedge.CreateHedgeGroupRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.createHedgeGroup,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// HedgeGroup 수정
  Future<kdov1hedge.HedgeGroup> updateHedgeGroup(
    kdov1hedge.UpdateHedgeGroupRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.updateHedgeGroup,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// HedgeGroup 삭제
  Future<googleprotobufempty.Empty> deleteHedgeGroup(
    kdov1hedge.DeleteHedgeGroupRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.HedgeService.deleteHedgeGroup,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
