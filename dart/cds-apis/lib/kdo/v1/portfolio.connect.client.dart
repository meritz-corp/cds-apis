//
//  Generated code. Do not modify.
//  source: kdo/v1/portfolio.proto
//

import "package:connectrpc/connect.dart" as connect;
import "portfolio.pb.dart" as kdov1portfolio;
import "portfolio.connect.spec.dart" as specs;

/// PortfolioService는 포트폴리오 관련 서비스를 제공합니다.
/// Portfolio는 P&L(손익) 집계 단위입니다.
/// 계층 구조: Portfolio (1) → HedgeGroup (N) → Fund (N)
extension type PortfolioServiceClient (connect.Transport _transport) {
  /// 단일 포트폴리오 조회
  Future<kdov1portfolio.Portfolio> getPortfolio(
    kdov1portfolio.GetPortfolioRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PortfolioService.getPortfolio,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 포트폴리오 목록 조회
  Future<kdov1portfolio.ListPortfoliosResponse> listPortfolios(
    kdov1portfolio.ListPortfoliosRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PortfolioService.listPortfolios,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 포트폴리오 수정
  Future<kdov1portfolio.Portfolio> updatePortfolio(
    kdov1portfolio.UpdatePortfolioRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PortfolioService.updatePortfolio,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 포트폴리오 P&L 조회
  /// 포트폴리오 하위 모든 HedgeGroup → Fund의 손익을 집계합니다.
  Future<kdov1portfolio.PortfolioPnL> getPortfolioPnL(
    kdov1portfolio.GetPortfolioPnLRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PortfolioService.getPortfolioPnL,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 포트폴리오 P&L 스트림
  Stream<kdov1portfolio.PortfolioPnL> streamPortfolioPnL(
    kdov1portfolio.GetPortfolioPnLRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PortfolioService.streamPortfolioPnL,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 포트폴리오 Exposure 조회
  Future<kdov1portfolio.PortfolioExposure> getPortfolioExposure(
    kdov1portfolio.GetPortfolioExposureRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PortfolioService.getPortfolioExposure,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 포트폴리오 Exposure 스트림
  Stream<kdov1portfolio.PortfolioExposure> streamPortfolioExposure(
    kdov1portfolio.GetPortfolioExposureRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).server(
      specs.PortfolioService.streamPortfolioExposure,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 포트폴리오에 속한 HedgeGroup 목록 조회
  Future<kdov1portfolio.ListPortfolioHedgeGroupsResponse> listPortfolioHedgeGroups(
    kdov1portfolio.ListPortfolioHedgeGroupsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PortfolioService.listPortfolioHedgeGroups,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// 포트폴리오에 속한 Fund 목록 조회
  /// (Portfolio → HedgeGroups → Funds)
  Future<kdov1portfolio.ListPortfolioFundsResponse> listPortfolioFunds(
    kdov1portfolio.ListPortfolioFundsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.PortfolioService.listPortfolioFunds,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
