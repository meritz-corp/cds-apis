import 'package:test/test.dart';
import 'package:fixnum/fixnum.dart';
import '../lib/log_sync/v1/pnl.pb.dart';

void main() {
  test('Basic build test - can import and create objects', () {
    // 1. 기본 객체 생성 테스트
    final summary = PnlSummary();
    expect(summary, isNotNull);

    // 2. 필드 설정 테스트 (여기서 $_setField 에러 확인)
    summary.periodType = PeriodType.PERIOD_TYPE_DAILY;
    summary.totalPnl = '100000';
    summary.totalVolume = '5000000';
    summary.totalTransactions = Int64(10);
    summary.recordCount = Int64(10);

    // 3. 값 확인
    expect(summary.periodType, equals(PeriodType.PERIOD_TYPE_DAILY));
    expect(summary.totalPnl, equals('100000'));

    print('✅ Build test passed - all protobuf classes work correctly!');
  });
}
