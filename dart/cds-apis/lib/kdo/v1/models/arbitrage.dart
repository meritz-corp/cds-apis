import 'package:equatable/equatable.dart';

/// Basket type enum
enum BasketType {
  unspecified(0, '미지정'),
  etfConstituent(1, 'ETF 구성종목'),
  liquidation(2, '청산'),
  custom(3, '커스텀');

  final int value;
  final String label;
  const BasketType(this.value, this.label);

  static BasketType fromValue(int value) {
    return BasketType.values.firstWhere(
      (e) => e.value == value,
      orElse: () => BasketType.unspecified,
    );
  }
}


/// Price source enum
enum PriceSource {
  unspecified(0, '미지정'),
  midPrice(1, '중간가'),
  bid1(2, '매수1호가'),
  ask1(3, '매도1호가'),
  bid2(4, '매수2호가'),
  ask2(5, '매도2호가'),
  lastPrice(6, '현재가'),
  bid3(7, '매수3호가'),
  ask3(8, '매도3호가');

  final int value;
  final String label;
  const PriceSource(this.value, this.label);

  static PriceSource fromValue(int value) {
    return PriceSource.values.firstWhere(
      (e) => e.value == value,
      orElse: () => PriceSource.unspecified,
    );
  }
}

/// Order type enum
enum OrderType {
  unspecified(0, '미지정'),
  market(1, '시장가'),
  limit(2, '지정가'),
  aggressive(3, '공격적');

  final int value;
  final String label;
  const OrderType(this.value, this.label);

  static OrderType fromValue(int value) {
    return OrderType.values.firstWhere(
      (e) => e.value == value,
      orElse: () => OrderType.unspecified,
    );
  }
}

/// Arbitrage state enum
enum ArbitrageState {
  unspecified(0, '미지정', false),
  idle(1, '대기', false),
  monitoring(2, '모니터링', true),
  triggered(3, '트리거됨', true),
  executing(4, '실행 중', true),
  stopped(5, '중지됨', false),
  error(6, '오류', false);

  final int value;
  final String label;
  final bool isActive;
  const ArbitrageState(this.value, this.label, this.isActive);

  static ArbitrageState fromValue(int value) {
    return ArbitrageState.values.firstWhere(
      (e) => e.value == value,
      orElse: () => ArbitrageState.unspecified,
    );
  }
}

/// Arbitrage side enum
enum ArbitrageSide {
  unspecified(0, '미지정'),
  buyASellB(1, 'A매수/B매도'),
  buyBSellA(2, 'B매수/A매도');

  final int value;
  final String label;
  const ArbitrageSide(this.value, this.label);

  static ArbitrageSide fromValue(int value) {
    return ArbitrageSide.values.firstWhere(
      (e) => e.value == value,
      orElse: () => ArbitrageSide.unspecified,
    );
  }
}

/// Basket side enum
enum BasketSide {
  unspecified(0, ''),
  a(1, 'A'),
  b(2, 'B');

  final int value;
  final String label;
  const BasketSide(this.value, this.label);

  static BasketSide fromValue(int value) {
    return BasketSide.values.firstWhere(
      (e) => e.value == value,
      orElse: () => BasketSide.unspecified,
    );
  }
}

/// Basket item (single instrument in a basket)
class BasketItem extends Equatable {
  final String symbol;
  final int quantity;
  final PriceSource priceSource;
  final double multiple;
  final String? fundCode;

  const BasketItem({
    required this.symbol,
    required this.quantity,
    this.priceSource = PriceSource.bid1,
    this.multiple = 1.0,
    this.fundCode,
  });

  BasketItem copyWith({
    String? symbol,
    int? quantity,
    PriceSource? priceSource,
    double? multiple,
    String? fundCode,
  }) {
    return BasketItem(
      symbol: symbol ?? this.symbol,
      quantity: quantity ?? this.quantity,
      priceSource: priceSource ?? this.priceSource,
      multiple: multiple ?? this.multiple,
      fundCode: fundCode ?? this.fundCode,
    );
  }

  @override
  List<Object?> get props => [symbol, quantity, priceSource, multiple, fundCode];
}

/// Symbol pricing configuration
class SymbolPricingConfig extends Equatable {
  final PriceSource buyPriceSource;
  final PriceSource sellPriceSource;
  final int priceOffsetTicks;

  const SymbolPricingConfig({
    this.buyPriceSource = PriceSource.bid1,
    this.sellPriceSource = PriceSource.ask1,
    this.priceOffsetTicks = 0,
  });

  SymbolPricingConfig copyWith({
    PriceSource? buyPriceSource,
    PriceSource? sellPriceSource,
    int? priceOffsetTicks,
  }) {
    return SymbolPricingConfig(
      buyPriceSource: buyPriceSource ?? this.buyPriceSource,
      sellPriceSource: sellPriceSource ?? this.sellPriceSource,
      priceOffsetTicks: priceOffsetTicks ?? this.priceOffsetTicks,
    );
  }

  @override
  List<Object?> get props => [buyPriceSource, sellPriceSource, priceOffsetTicks];
}

/// Execution configuration
class ExecutionConfig extends Equatable {
  final int rounds;
  final int roundDelayMs;
  final double fillThresholdPct;
  final OrderType orderType;
  final Map<String, SymbolPricingConfig> pricingConfigs;

  const ExecutionConfig({
    this.rounds = 1,
    this.roundDelayMs = 500,
    this.fillThresholdPct = 80.0,
    this.orderType = OrderType.market,
    this.pricingConfigs = const {},
  });

  ExecutionConfig copyWith({
    int? rounds,
    int? roundDelayMs,
    double? fillThresholdPct,
    OrderType? orderType,
    Map<String, SymbolPricingConfig>? pricingConfigs,
  }) {
    return ExecutionConfig(
      rounds: rounds ?? this.rounds,
      roundDelayMs: roundDelayMs ?? this.roundDelayMs,
      fillThresholdPct: fillThresholdPct ?? this.fillThresholdPct,
      orderType: orderType ?? this.orderType,
      pricingConfigs: pricingConfigs ?? this.pricingConfigs,
    );
  }

  @override
  List<Object?> get props => [rounds, roundDelayMs, fillThresholdPct, orderType, pricingConfigs];
}

/// Trigger condition types
enum TriggerConditionType {
  spreadAmount,
  spreadBps,
}

/// Trigger condition
class TriggerCondition extends Equatable {
  final TriggerConditionType type;
  final int? spreadAmountThreshold;
  final double? spreadBpsThreshold;

  const TriggerCondition({
    required this.type,
    this.spreadAmountThreshold,
    this.spreadBpsThreshold,
  });

  factory TriggerCondition.spreadAmount(int threshold) {
    return TriggerCondition(
      type: TriggerConditionType.spreadAmount,
      spreadAmountThreshold: threshold,
    );
  }

  factory TriggerCondition.spreadBps(double thresholdBps) {
    return TriggerCondition(
      type: TriggerConditionType.spreadBps,
      spreadBpsThreshold: thresholdBps,
    );
  }

  TriggerCondition copyWith({
    TriggerConditionType? type,
    int? spreadAmountThreshold,
    double? spreadBpsThreshold,
  }) {
    return TriggerCondition(
      type: type ?? this.type,
      spreadAmountThreshold: spreadAmountThreshold ?? this.spreadAmountThreshold,
      spreadBpsThreshold: spreadBpsThreshold ?? this.spreadBpsThreshold,
    );
  }

  @override
  List<Object?> get props => [type, spreadAmountThreshold, spreadBpsThreshold];
}

/// Trigger configuration
class TriggerConfig extends Equatable {
  final TriggerCondition condition;
  final int cooldownMs;

  const TriggerConfig({
    required this.condition,
    this.cooldownMs = 1000,
  });

  TriggerConfig copyWith({
    TriggerCondition? condition,
    int? cooldownMs,
  }) {
    return TriggerConfig(
      condition: condition ?? this.condition,
      cooldownMs: cooldownMs ?? this.cooldownMs,
    );
  }

  @override
  List<Object?> get props => [condition, cooldownMs];
}

/// Arbitrage configuration model
class Arbitrage extends Equatable {
  final String name;
  final int id;
  final int portfolioId;
  final int basketAId;
  final int basketBId;
  final TriggerConfig triggerConfig;
  final bool isActive;
  final DateTime? createTime;
  final DateTime? updateTime;

  const Arbitrage({
    this.name = '',
    this.id = 0,
    this.portfolioId = 0,
    this.basketAId = 0,
    this.basketBId = 0,
    required this.triggerConfig,
    this.isActive = false,
    this.createTime,
    this.updateTime,
  });

  factory Arbitrage.create({
    required int portfolioId,
    int basketAId = 0,
    int basketBId = 0,
  }) {
    return Arbitrage(
      portfolioId: portfolioId,
      basketAId: basketAId,
      basketBId: basketBId,
      triggerConfig: TriggerConfig(
        condition: TriggerCondition.spreadBps(15.0),
      ),
    );
  }

  String get displayName {
    if (name.isEmpty) return 'New Arbitrage';
    final parts = name.split('/');
    return parts.length > 1 ? parts.last : name;
  }

  Arbitrage copyWith({
    String? name,
    int? id,
    int? portfolioId,
    int? basketAId,
    int? basketBId,
    TriggerConfig? triggerConfig,
    bool? isActive,
    DateTime? createTime,
    DateTime? updateTime,
  }) {
    return Arbitrage(
      name: name ?? this.name,
      id: id ?? this.id,
      portfolioId: portfolioId ?? this.portfolioId,
      basketAId: basketAId ?? this.basketAId,
      basketBId: basketBId ?? this.basketBId,
      triggerConfig: triggerConfig ?? this.triggerConfig,
      isActive: isActive ?? this.isActive,
      createTime: createTime ?? this.createTime,
      updateTime: updateTime ?? this.updateTime,
    );
  }

  @override
  List<Object?> get props => [
    name, id, portfolioId, basketAId, basketBId,
    triggerConfig, isActive, createTime, updateTime,
  ];
}

/// Round fill state
class RoundFillState extends Equatable {
  final int round;
  final Map<String, int> orderedQuantities;
  final Map<String, int> filledQuantities;
  final double fillRate;

  const RoundFillState({
    required this.round,
    this.orderedQuantities = const {},
    this.filledQuantities = const {},
    this.fillRate = 0.0,
  });

  @override
  List<Object?> get props => [round, orderedQuantities, filledQuantities, fillRate];
}

/// Execution state
class ExecutionState extends Equatable {
  final ArbitrageSide side;
  final int currentRound;
  final int totalRounds;
  final List<RoundFillState> roundFills;
  final double totalFillRate;
  final int triggerSpread;

  const ExecutionState({
    required this.side,
    this.currentRound = 0,
    this.totalRounds = 1,
    this.roundFills = const [],
    this.totalFillRate = 0.0,
    this.triggerSpread = 0,
  });

  @override
  List<Object?> get props => [side, currentRound, totalRounds, roundFills, totalFillRate, triggerSpread];
}

/// Execution estimate
class ExecutionEstimate extends Equatable {
  final int buyASellBPnl;
  final int buyBSellAPnl;
  final double slippageBps;
  final bool executable;
  final String? reason;

  const ExecutionEstimate({
    this.buyASellBPnl = 0,
    this.buyBSellAPnl = 0,
    this.slippageBps = 0.0,
    this.executable = false,
    this.reason,
  });

  @override
  List<Object?> get props => [buyASellBPnl, buyBSellAPnl, slippageBps, executable, reason];
}

/// Arbitrage statistics
class ArbitrageStats extends Equatable {
  final int triggerCount;
  final int executionCount;
  final int executionFailures;
  final int totalProfit;

  const ArbitrageStats({
    this.triggerCount = 0,
    this.executionCount = 0,
    this.executionFailures = 0,
    this.totalProfit = 0,
  });

  @override
  List<Object?> get props => [triggerCount, executionCount, executionFailures, totalProfit];
}

/// Arbitrage status (runtime state)
class ArbitrageStatus extends Equatable {
  final int id;
  final ArbitrageState state;
  final int basketAValue;
  final int basketBValue;
  final int currentSpread;
  final double currentSpreadBps;
  final ExecutionState? executionState;
  final ArbitrageStats? stats;
  final ExecutionEstimate? estimate;
  final DateTime? lastUpdateTime;

  const ArbitrageStatus({
    required this.id,
    required this.state,
    this.basketAValue = 0,
    this.basketBValue = 0,
    this.currentSpread = 0,
    this.currentSpreadBps = 0.0,
    this.executionState,
    this.stats,
    this.estimate,
    this.lastUpdateTime,
  });

  bool get isRunning => state == ArbitrageState.monitoring ||
                        state == ArbitrageState.triggered ||
                        state == ArbitrageState.executing;
  bool get isIdle => state == ArbitrageState.idle || state == ArbitrageState.stopped;
  bool get isError => state == ArbitrageState.error;

  ArbitrageStatus copyWith({
    int? id,
    ArbitrageState? state,
    int? basketAValue,
    int? basketBValue,
    int? currentSpread,
    double? currentSpreadBps,
    ExecutionState? executionState,
    ArbitrageStats? stats,
    ExecutionEstimate? estimate,
    DateTime? lastUpdateTime,
  }) {
    return ArbitrageStatus(
      id: id ?? this.id,
      state: state ?? this.state,
      basketAValue: basketAValue ?? this.basketAValue,
      basketBValue: basketBValue ?? this.basketBValue,
      currentSpread: currentSpread ?? this.currentSpread,
      currentSpreadBps: currentSpreadBps ?? this.currentSpreadBps,
      executionState: executionState ?? this.executionState,
      stats: stats ?? this.stats,
      estimate: estimate ?? this.estimate,
      lastUpdateTime: lastUpdateTime ?? this.lastUpdateTime,
    );
  }

  @override
  List<Object?> get props => [id, state, basketAValue, basketBValue, currentSpread, currentSpreadBps, executionState, stats, estimate, lastUpdateTime];
}

/// Basket item price (for real-time display)
class BasketItemPrice extends Equatable {
  final String symbol;
  final String bid1;
  final String ask1;
  final int bid1Qty;
  final int ask1Qty;

  const BasketItemPrice({
    required this.symbol,
    this.bid1 = '0',
    this.ask1 = '0',
    this.bid1Qty = 0,
    this.ask1Qty = 0,
  });

  @override
  List<Object?> get props => [symbol, bid1, ask1, bid1Qty, ask1Qty];
}

/// Arbitrage status update (delta)
class ArbitrageStatusUpdate extends Equatable {
  final int id;
  final ArbitrageStatus? status;
  final List<BasketItemPrice> basketAPrices;
  final List<BasketItemPrice> basketBPrices;

  const ArbitrageStatusUpdate({
    required this.id,
    this.status,
    this.basketAPrices = const [],
    this.basketBPrices = const [],
  });

  @override
  List<Object?> get props => [id, status, basketAPrices, basketBPrices];
}

/// Arbitrage event types
enum ArbitrageEventType {
  unspecified,
  stateChanged,
  priceUpdate,
  triggered,
  roundStarted,
  orderSubmitted,
  orderFilled,
  roundCompleted,
  executionCompleted,
  error,
  basketPriceUpdate,
}

/// Arbitrage event
class ArbitrageEvent extends Equatable {
  final int arbitrageId;
  final ArbitrageEventType eventType;
  final DateTime timestamp;
  final String? message;
  final Map<String, dynamic>? data;

  const ArbitrageEvent({
    required this.arbitrageId,
    required this.eventType,
    required this.timestamp,
    this.message,
    this.data,
  });

  @override
  List<Object?> get props => [arbitrageId, eventType, timestamp, message, data];
}
