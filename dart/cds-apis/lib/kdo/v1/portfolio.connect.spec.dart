//
//  Generated code. Do not modify.
//  source: kdo/v1/portfolio.proto
//

import "package:connectrpc/connect.dart" as connect;
import "portfolio.pb.dart" as kdov1portfolio;
import "../../google/protobuf/empty.pb.dart" as googleprotobufempty;

/// PortfolioService는 포트폴리오 관련 서비스를 제공합니다.
/// Portfolio는 P&L(손익) 집계 단위입니다.
/// 계층 구조: Portfolio (1) → HedgeGroup (N) → Fund (N)
abstract final class PortfolioService {
  /// Fully-qualified name of the PortfolioService service.
  static const name = 'kdo.v1.portfolio.PortfolioService';

  /// 단일 포트폴리오 조회
  static const getPortfolio = connect.Spec(
    '/$name/GetPortfolio',
    connect.StreamType.unary,
    kdov1portfolio.GetPortfolioRequest.new,
    kdov1portfolio.Portfolio.new,
  );

  /// 포트폴리오 목록 조회
  static const listPortfolios = connect.Spec(
    '/$name/ListPortfolios',
    connect.StreamType.unary,
    kdov1portfolio.ListPortfoliosRequest.new,
    kdov1portfolio.ListPortfoliosResponse.new,
  );

  /// 포트폴리오 수정
  static const updatePortfolio = connect.Spec(
    '/$name/UpdatePortfolio',
    connect.StreamType.unary,
    kdov1portfolio.UpdatePortfolioRequest.new,
    kdov1portfolio.Portfolio.new,
  );

  /// 포트폴리오 P&L 조회
  /// 포트폴리오 하위 모든 HedgeGroup → Fund의 손익을 집계합니다.
  static const getPortfolioPnL = connect.Spec(
    '/$name/GetPortfolioPnL',
    connect.StreamType.unary,
    kdov1portfolio.GetPortfolioPnLRequest.new,
    kdov1portfolio.PortfolioPnL.new,
  );

  /// 포트폴리오 P&L 스트림
  static const streamPortfolioPnL = connect.Spec(
    '/$name/StreamPortfolioPnL',
    connect.StreamType.server,
    kdov1portfolio.GetPortfolioPnLRequest.new,
    kdov1portfolio.PortfolioPnL.new,
  );

  /// 포트폴리오 Exposure 조회
  static const getPortfolioExposure = connect.Spec(
    '/$name/GetPortfolioExposure',
    connect.StreamType.unary,
    kdov1portfolio.GetPortfolioExposureRequest.new,
    kdov1portfolio.PortfolioExposure.new,
  );

  /// 포트폴리오 Exposure 스트림
  static const streamPortfolioExposure = connect.Spec(
    '/$name/StreamPortfolioExposure',
    connect.StreamType.server,
    kdov1portfolio.GetPortfolioExposureRequest.new,
    kdov1portfolio.PortfolioExposure.new,
  );

  /// 포트폴리오에 속한 HedgeGroup 목록 조회
  static const listPortfolioHedgeGroups = connect.Spec(
    '/$name/ListPortfolioHedgeGroups',
    connect.StreamType.unary,
    kdov1portfolio.ListPortfolioHedgeGroupsRequest.new,
    kdov1portfolio.ListPortfolioHedgeGroupsResponse.new,
  );

  /// 포트폴리오에 속한 Fund 목록 조회
  /// (Portfolio → HedgeGroups → Funds)
  static const listPortfolioFunds = connect.Spec(
    '/$name/ListPortfolioFunds',
    connect.StreamType.unary,
    kdov1portfolio.ListPortfolioFundsRequest.new,
    kdov1portfolio.ListPortfolioFundsResponse.new,
  );

  /// Exposure 스냅샷 생성 (현재 포지션 상태를 저장)
  static const createExposureSnapshot = connect.Spec(
    '/$name/CreateExposureSnapshot',
    connect.StreamType.unary,
    kdov1portfolio.CreateExposureSnapshotRequest.new,
    kdov1portfolio.ExposureSnapshot.new,
  );

  /// Exposure 스냅샷 단일 조회
  static const getExposureSnapshot = connect.Spec(
    '/$name/GetExposureSnapshot',
    connect.StreamType.unary,
    kdov1portfolio.GetExposureSnapshotRequest.new,
    kdov1portfolio.ExposureSnapshot.new,
  );

  /// Exposure 스냅샷 목록 조회
  static const listExposureSnapshots = connect.Spec(
    '/$name/ListExposureSnapshots',
    connect.StreamType.unary,
    kdov1portfolio.ListExposureSnapshotsRequest.new,
    kdov1portfolio.ListExposureSnapshotsResponse.new,
  );

  /// 스냅샷 이후 포지션 변화 조회
  static const getExposureChanges = connect.Spec(
    '/$name/GetExposureChanges',
    connect.StreamType.unary,
    kdov1portfolio.GetExposureChangesRequest.new,
    kdov1portfolio.ExposureChanges.new,
  );

  /// Exposure 스냅샷 삭제
  static const deleteExposureSnapshot = connect.Spec(
    '/$name/DeleteExposureSnapshot',
    connect.StreamType.unary,
    kdov1portfolio.DeleteExposureSnapshotRequest.new,
    googleprotobufempty.Empty.new,
  );
}
