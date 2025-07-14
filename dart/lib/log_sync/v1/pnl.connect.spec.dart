//
//  Generated code. Do not modify.
//  source: log_sync/v1/pnl.proto
//

import "package:connectrpc/connect.dart" as connect;
import "pnl.pb.dart" as log_syncv1pnl;

/// PnlService is the service that handles all pnl requests.
abstract final class PnlService {
  /// Fully-qualified name of the PnlService service.
  static const name = 'log_sync.v1.pnl.PnlService';

  /// ListPnlSummaries will return pnl summaries.
  static const listPnlSummaries = connect.Spec(
    '/$name/ListPnlSummaries',
    connect.StreamType.unary,
    log_syncv1pnl.ListPnlSummariesRequest.new,
    log_syncv1pnl.ListPnlSummariesResponse.new,
  );
}
