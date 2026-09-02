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

  /// 펀드 한도 조회
  static const getFundLimit = connect.Spec(
    '/$name/GetFundLimit',
    connect.StreamType.unary,
    kdov1fund.GetFundLimitRequest.new,
    kdov1fund.GetFundLimitResponse.new,
  );

  /// 펀드 한도 스트림
  static const streamFundLimit = connect.Spec(
    '/$name/StreamFundLimit',
    connect.StreamType.server,
    kdov1fund.GetFundLimitRequest.new,
    kdov1fund.GetFundLimitResponse.new,
  );

  /// 펀드 한도 수정
  static const updateFundLimit = connect.Spec(
    '/$name/UpdateFundLimit',
    connect.StreamType.unary,
    kdov1fund.UpdateFundLimitRequest.new,
    kdov1fund.FundLimit.new,
  );

  /// 펀드 목록 조회
  static const listFunds = connect.Spec(
    '/$name/ListFunds',
    connect.StreamType.unary,
    kdov1fund.ListFundsRequest.new,
    kdov1fund.ListFundsResponse.new,
  );

  /// 요청 IP 에 매핑된 펀드 목록 조회.
  /// 서버가 요청 소켓의 IP → 사용자(요청자 롤) 를 확인하고, 소유자 롤이 요청자 롤과 같은
  /// (= 이 IP 가 start/stop 권한을 가진) 펀드 목록을 반환한다. 파라미터 없음(IP 로 판정).
  static const listFundsForCaller = connect.Spec(
    '/$name/ListFundsForCaller',
    connect.StreamType.unary,
    kdov1fund.ListFundsForCallerRequest.new,
    kdov1fund.ListFundsForCallerResponse.new,
  );
}
