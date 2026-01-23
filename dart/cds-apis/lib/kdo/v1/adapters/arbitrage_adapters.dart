import 'package:fixnum/fixnum.dart';
import '../arbitrage.pb.dart' as arb_pb;
import '../models/arbitrage.dart';

/// Extensions to convert gRPC protobuf types to domain models for Arbitrage

// ========== Proto to Domain ==========

extension ArbitrageProtoAdapter on arb_pb.Arbitrage {
  Arbitrage toDomain() {
    return Arbitrage(
      name: name,
      id: id,
      portfolioId: portfolioId,
      basketAId: basketAId,
      basketBId: basketBId,
      triggerConfig: hasTriggerConfig() ? triggerConfig.toDomain() : TriggerConfig(condition: TriggerCondition.spreadBps(15.0)),
      isActive: isActive,
      createTime: hasCreateTime() ? DateTime.fromMillisecondsSinceEpoch(createTime.seconds.toInt() * 1000) : null,
      updateTime: hasUpdateTime() ? DateTime.fromMillisecondsSinceEpoch(updateTime.seconds.toInt() * 1000) : null,
    );
  }
}

extension TriggerConfigProtoAdapter on arb_pb.TriggerConfig {
  TriggerConfig toDomain() {
    return TriggerConfig(
      condition: hasCondition() ? condition.toDomain() : TriggerCondition.spreadBps(15.0),
      cooldownMs: cooldownMs.toInt(),
    );
  }
}

extension TriggerConditionProtoAdapter on arb_pb.TriggerCondition {
  TriggerCondition toDomain() {
    if (hasSpreadAmount()) {
      return TriggerCondition.spreadAmount(spreadAmount.threshold.toInt());
    } else if (hasSpreadBps()) {
      return TriggerCondition.spreadBps(spreadBps.thresholdBps);
    }
    return TriggerCondition.spreadBps(15.0);
  }
}

extension ArbitrageStatusProtoAdapter on arb_pb.ArbitrageStatus {
  ArbitrageStatus toDomain() {
    return ArbitrageStatus(
      id: id,
      state: ArbitrageState.fromValue(state.value),
      basketAValue: basketAValue.toInt(),
      basketBValue: basketBValue.toInt(),
      currentSpread: currentSpread.toInt(),
      currentSpreadBps: currentSpreadBps,
      executionState: hasExecutionState() ? executionState.toDomain() : null,
      stats: hasStats() ? stats.toDomain() : null,
      estimate: hasEstimate() ? estimate.toDomain() : null,
    );
  }
}

extension ExecutionEstimateProtoAdapter on arb_pb.ExecutionEstimate {
  ExecutionEstimate toDomain() {
    return ExecutionEstimate(
      buyASellBPnl: buyASellBPnl.toInt(),
      buyBSellAPnl: buyBSellAPnl.toInt(),
      slippageBps: slippageBps,
      executable: executable,
      reason: reason.isNotEmpty ? reason : null,
    );
  }
}

extension ExecutionStateProtoAdapter on arb_pb.ExecutionState {
  ExecutionState toDomain() {
    return ExecutionState(
      side: ArbitrageSide.fromValue(side.value),
      currentRound: currentRound,
      totalRounds: totalRounds,
      roundFills: roundFills.map((f) => f.toDomain()).toList(),
      totalFillRate: totalFillRate,
      triggerSpread: triggerSpread.toInt(),
    );
  }
}

extension RoundFillStateProtoAdapter on arb_pb.RoundFillState {
  RoundFillState toDomain() {
    return RoundFillState(
      round: round,
      orderedQuantities: Map.fromEntries(
        orderedQuantities.entries.map((e) => MapEntry(e.key, e.value.toInt())),
      ),
      filledQuantities: Map.fromEntries(
        filledQuantities.entries.map((e) => MapEntry(e.key, e.value.toInt())),
      ),
      fillRate: fillRate,
    );
  }
}

extension ArbitrageStatsProtoAdapter on arb_pb.ArbitrageStats {
  ArbitrageStats toDomain() {
    return ArbitrageStats(
      triggerCount: triggerCount.toInt(),
      executionCount: executionCount.toInt(),
      executionFailures: executionFailures.toInt(),
      totalProfit: totalProfit.toInt(),
    );
  }
}

extension ArbitrageStatusUpdateProtoAdapter on arb_pb.ArbitrageStatusUpdate {
  ArbitrageStatusUpdate toDomain() {
    return ArbitrageStatusUpdate(
      id: id,
      status: hasStatus() ? status.toDomain() : null,
      basketAPrices: basketAPrices.map((p) => p.toDomain()).toList(),
      basketBPrices: basketBPrices.map((p) => p.toDomain()).toList(),
    );
  }
}

extension ArbitrageEventProtoAdapter on arb_pb.ArbitrageEvent {
  ArbitrageEvent toDomain() {
    ArbitrageEventType eventType;
    String? message;
    Map<String, dynamic>? data;

    if (hasStateChanged()) {
      eventType = ArbitrageEventType.stateChanged;
      message = 'State: ${ArbitrageState.fromValue(stateChanged.newState.value).label}';
      data = {'oldState': stateChanged.oldState.value, 'newState': stateChanged.newState.value};
    } else if (hasPriceUpdate()) {
      eventType = ArbitrageEventType.priceUpdate;
      message = 'Spread: ${priceUpdate.spreadBps.toStringAsFixed(1)}bp';
      data = {'spreadBps': priceUpdate.spreadBps, 'spread': priceUpdate.spread.toInt()};
    } else if (hasTriggered()) {
      eventType = ArbitrageEventType.triggered;
      message = 'Triggered: ${ArbitrageSide.fromValue(triggered.side.value).label}';
      data = {'side': triggered.side.value, 'spread': triggered.spread.toInt()};
    } else if (hasRoundStarted()) {
      eventType = ArbitrageEventType.roundStarted;
      message = 'Round ${roundStarted.round} started';
      data = {'round': roundStarted.round};
    } else if (hasOrderSubmitted()) {
      eventType = ArbitrageEventType.orderSubmitted;
      message = 'Order submitted: ${orderSubmitted.symbol}';
      data = {'symbol': orderSubmitted.symbol, 'quantity': orderSubmitted.quantity.toInt()};
    } else if (hasOrderFilled()) {
      eventType = ArbitrageEventType.orderFilled;
      message = 'Filled: ${orderFilled.symbol} ${orderFilled.filledQuantity}';
      data = {'symbol': orderFilled.symbol, 'filledQuantity': orderFilled.filledQuantity.toInt()};
    } else if (hasRoundCompleted()) {
      eventType = ArbitrageEventType.roundCompleted;
      message = 'Round ${roundCompleted.round} completed';
      data = {'round': roundCompleted.round};
    } else if (hasExecutionCompleted()) {
      eventType = ArbitrageEventType.executionCompleted;
      message = 'Execution completed';
    } else if (hasError()) {
      eventType = ArbitrageEventType.error;
      message = error.message;
    } else if (hasBasketPrice()) {
      eventType = ArbitrageEventType.basketPriceUpdate;
      message = 'Basket price update';
    } else {
      eventType = ArbitrageEventType.unspecified;
    }

    return ArbitrageEvent(
      arbitrageId: id,
      eventType: eventType,
      timestamp: DateTime.now(),
      message: message,
      data: data,
    );
  }
}

extension BasketItemPriceProtoAdapter on arb_pb.BasketItemPrice {
  BasketItemPrice toDomain() {
    return BasketItemPrice(
      symbol: symbol,
      bid1: bid1,
      ask1: ask1,
      bid1Qty: bid1Qty.toInt(),
      ask1Qty: ask1Qty.toInt(),
    );
  }
}

// ========== Domain to Proto ==========

extension ArbitrageDomainAdapter on Arbitrage {
  arb_pb.Arbitrage toProto() {
    return arb_pb.Arbitrage(
      name: name,
      id: id,
      portfolioId: portfolioId,
      basketAId: basketAId,
      basketBId: basketBId,
      triggerConfig: triggerConfig.toProto(),
      isActive: isActive,
    );
  }
}

extension TriggerConfigDomainAdapter on TriggerConfig {
  arb_pb.TriggerConfig toProto() {
    return arb_pb.TriggerConfig(
      condition: condition.toProto(),
      cooldownMs: Int64(cooldownMs),
    );
  }
}

extension TriggerConditionDomainAdapter on TriggerCondition {
  arb_pb.TriggerCondition toProto() {
    final proto = arb_pb.TriggerCondition();
    switch (type) {
      case TriggerConditionType.spreadAmount:
        proto.spreadAmount = arb_pb.SpreadAmountCondition(
          threshold: Int64(spreadAmountThreshold ?? 0),
        );
        break;
      case TriggerConditionType.spreadBps:
        proto.spreadBps = arb_pb.SpreadBpsCondition(
          thresholdBps: spreadBpsThreshold ?? 0.0,
        );
        break;
    }
    return proto;
  }
}
