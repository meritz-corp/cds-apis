//
//  Generated code. Do not modify.
//  source: kdo/v1/arbitrage.proto
//

import "package:connectrpc/connect.dart" as connect;
import "arbitrage.pb.dart" as kdov1arbitrage;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// ArbitrageService - 차익거래 관리 서비스
abstract final class ArbitrageService {
  /// Fully-qualified name of the ArbitrageService service.
  static const name = 'kdo.v1.arbitrage.ArbitrageService';

  /// 단일 차익거래 조회
  static const getArbitrage = connect.Spec(
    '/$name/GetArbitrage',
    connect.StreamType.unary,
    kdov1arbitrage.GetArbitrageRequest.new,
    kdov1arbitrage.Arbitrage.new,
  );

  /// 차익거래 목록 조회
  static const listArbitrages = connect.Spec(
    '/$name/ListArbitrages',
    connect.StreamType.unary,
    kdov1arbitrage.ListArbitragesRequest.new,
    kdov1arbitrage.ListArbitragesResponse.new,
  );

  /// 차익거래 생성
  static const createArbitrage = connect.Spec(
    '/$name/CreateArbitrage',
    connect.StreamType.unary,
    kdov1arbitrage.CreateArbitrageRequest.new,
    kdov1arbitrage.Arbitrage.new,
  );

  /// 차익거래 수정
  static const updateArbitrage = connect.Spec(
    '/$name/UpdateArbitrage',
    connect.StreamType.unary,
    kdov1arbitrage.UpdateArbitrageRequest.new,
    kdov1arbitrage.Arbitrage.new,
  );

  /// 차익거래 삭제
  static const deleteArbitrage = connect.Spec(
    '/$name/DeleteArbitrage',
    connect.StreamType.unary,
    kdov1arbitrage.DeleteArbitrageRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// 차익거래 시작
  static const startArbitrage = connect.Spec(
    '/$name/StartArbitrage',
    connect.StreamType.unary,
    kdov1arbitrage.StartArbitrageRequest.new,
    kdov1arbitrage.ArbitrageStatus.new,
  );

  /// 차익거래 중지
  static const stopArbitrage = connect.Spec(
    '/$name/StopArbitrage',
    connect.StreamType.unary,
    kdov1arbitrage.StopArbitrageRequest.new,
    kdov1arbitrage.ArbitrageStatus.new,
  );

  /// 차익거래 상태 조회
  static const getArbitrageStatus = connect.Spec(
    '/$name/GetArbitrageStatus',
    connect.StreamType.unary,
    kdov1arbitrage.GetArbitrageStatusRequest.new,
    kdov1arbitrage.ArbitrageStatus.new,
  );

  /// 차익거래 상태 목록 조회
  static const listArbitrageStatuses = connect.Spec(
    '/$name/ListArbitrageStatuses',
    connect.StreamType.unary,
    kdov1arbitrage.ListArbitrageStatusesRequest.new,
    kdov1arbitrage.ListArbitrageStatusesResponse.new,
  );

  /// 차익거래 상태 스트리밍
  static const streamArbitrageStatus = connect.Spec(
    '/$name/StreamArbitrageStatus',
    connect.StreamType.server,
    kdov1arbitrage.StreamArbitrageStatusRequest.new,
    kdov1arbitrage.ArbitrageStatusUpdate.new,
  );

  /// 차익거래 이벤트 스트리밍
  static const streamArbitrageEvents = connect.Spec(
    '/$name/StreamArbitrageEvents',
    connect.StreamType.server,
    kdov1arbitrage.StreamArbitrageEventsRequest.new,
    kdov1arbitrage.ArbitrageEvent.new,
  );
}
