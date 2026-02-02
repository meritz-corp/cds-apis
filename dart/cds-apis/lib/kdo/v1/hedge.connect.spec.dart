//
//  Generated code. Do not modify.
//  source: kdo/v1/hedge.proto
//

import "package:connectrpc/connect.dart" as connect;
import "hedge.pb.dart" as kdov1hedge;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// HedgeService는 헷지 관련 서비스를 제공합니다.
/// Hedge: 펀드 단위 즉시 헷지 (1:1 매핑)
/// HedgeGroup: 포트폴리오 단위 주기적 헷지 (트리거 조건 기반)
abstract final class HedgeService {
  /// Fully-qualified name of the HedgeService service.
  static const name = 'kdo.v1.hedge.HedgeService';

  /// 단일 Hedge 조회
  static const getHedge = connect.Spec(
    '/$name/GetHedge',
    connect.StreamType.unary,
    kdov1hedge.GetHedgeRequest.new,
    kdov1hedge.Hedge.new,
  );

  /// Hedge 목록 조회
  static const listHedges = connect.Spec(
    '/$name/ListHedges',
    connect.StreamType.unary,
    kdov1hedge.ListHedgesRequest.new,
    kdov1hedge.ListHedgesResponse.new,
  );

  /// Hedge 생성
  static const createHedge = connect.Spec(
    '/$name/CreateHedge',
    connect.StreamType.unary,
    kdov1hedge.CreateHedgeRequest.new,
    kdov1hedge.Hedge.new,
  );

  /// Hedge 수정
  static const updateHedge = connect.Spec(
    '/$name/UpdateHedge',
    connect.StreamType.unary,
    kdov1hedge.UpdateHedgeRequest.new,
    kdov1hedge.Hedge.new,
  );

  /// Hedge 삭제
  static const deleteHedge = connect.Spec(
    '/$name/DeleteHedge',
    connect.StreamType.unary,
    kdov1hedge.DeleteHedgeRequest.new,
    googleprotobufempty.Empty.new,
  );

  /// 단일 HedgeGroup 조회
  static const getHedgeGroup = connect.Spec(
    '/$name/GetHedgeGroup',
    connect.StreamType.unary,
    kdov1hedge.GetHedgeGroupRequest.new,
    kdov1hedge.HedgeGroup.new,
  );

  /// HedgeGroup 목록 조회
  static const listHedgeGroups = connect.Spec(
    '/$name/ListHedgeGroups',
    connect.StreamType.unary,
    kdov1hedge.ListHedgeGroupsRequest.new,
    kdov1hedge.ListHedgeGroupsResponse.new,
  );

  /// HedgeGroup 생성
  static const createHedgeGroup = connect.Spec(
    '/$name/CreateHedgeGroup',
    connect.StreamType.unary,
    kdov1hedge.CreateHedgeGroupRequest.new,
    kdov1hedge.HedgeGroup.new,
  );

  /// HedgeGroup 수정
  static const updateHedgeGroup = connect.Spec(
    '/$name/UpdateHedgeGroup',
    connect.StreamType.unary,
    kdov1hedge.UpdateHedgeGroupRequest.new,
    kdov1hedge.HedgeGroup.new,
  );

  /// HedgeGroup 삭제
  static const deleteHedgeGroup = connect.Spec(
    '/$name/DeleteHedgeGroup',
    connect.StreamType.unary,
    kdov1hedge.DeleteHedgeGroupRequest.new,
    googleprotobufempty.Empty.new,
  );
}
