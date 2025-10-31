//
//  Generated code. Do not modify.
//  source: kdo/v1/fund.proto
//

import "package:connectrpc/connect.dart" as connect;
import "fund.pb.dart" as kdov1fund;

/// FundService는 펀드 관련 서비스를 제공합니다.
abstract final class FundService {
  /// Fully-qualified name of the FundService service.
  static const name = 'kdo.v1.fund.FundService';

  /// 단일 펀드 조회
  static const getFund = connect.Spec(
    '/$name/GetFund',
    connect.StreamType.unary,
    kdov1fund.GetFundRequest.new,
    kdov1fund.Fund.new,
  );

  /// 단일 펀드 스트림
  static const streamFund = connect.Spec(
    '/$name/StreamFund',
    connect.StreamType.server,
    kdov1fund.GetFundRequest.new,
    kdov1fund.Fund.new,
  );

  /// 펀드 목록 조회
  static const listFunds = connect.Spec(
    '/$name/ListFunds',
    connect.StreamType.unary,
    kdov1fund.ListFundsRequest.new,
    kdov1fund.ListFundsResponse.new,
  );

  static const listFundLimits = connect.Spec(
    '/$name/ListFundLimits',
    connect.StreamType.unary,
    kdov1fund.ListFundLimitsRequest.new,
    kdov1fund.ListFundLimitsResponse.new,
  );

  static const streamFundLimits = connect.Spec(
    '/$name/StreamFundLimits',
    connect.StreamType.server,
    kdov1fund.ListFundLimitsRequest.new,
    kdov1fund.ListFundLimitsResponse.new,
  );
}
