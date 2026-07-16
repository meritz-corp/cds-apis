// @generated
impl serde::Serialize for ActivatePairRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.ActivatePairRequest", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ActivatePairRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ActivatePairRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.ActivatePairRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ActivatePairRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ActivatePairRequest {
                    pair: pair__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.ActivatePairRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BaseMakeCounterIocAndBalanceExecution {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.BaseMakeCounterIocAndBalanceExecution", len)?;
        if true {
            struct_ser.serialize_field("recovery_ratio", &self.recovery_ratio)?;
        }
        if true {
            struct_ser.serialize_field("base_recovery_aggressive_ticks", &self.base_recovery_aggressive_ticks)?;
        }
        if true {
            struct_ser.serialize_field("counter_recovery_aggressive_ticks", &self.counter_recovery_aggressive_ticks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BaseMakeCounterIocAndBalanceExecution {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "recovery_ratio",
            "recoveryRatio",
            "base_recovery_aggressive_ticks",
            "baseRecoveryAggressiveTicks",
            "counter_recovery_aggressive_ticks",
            "counterRecoveryAggressiveTicks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RecoveryRatio,
            BaseRecoveryAggressiveTicks,
            CounterRecoveryAggressiveTicks,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "recoveryRatio" | "recovery_ratio" => Ok(GeneratedField::RecoveryRatio),
                            "baseRecoveryAggressiveTicks" | "base_recovery_aggressive_ticks" => Ok(GeneratedField::BaseRecoveryAggressiveTicks),
                            "counterRecoveryAggressiveTicks" | "counter_recovery_aggressive_ticks" => Ok(GeneratedField::CounterRecoveryAggressiveTicks),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BaseMakeCounterIocAndBalanceExecution;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.BaseMakeCounterIocAndBalanceExecution")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BaseMakeCounterIocAndBalanceExecution, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut recovery_ratio__ = None;
                let mut base_recovery_aggressive_ticks__ = None;
                let mut counter_recovery_aggressive_ticks__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RecoveryRatio => {
                            if recovery_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("recoveryRatio"));
                            }
                            recovery_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BaseRecoveryAggressiveTicks => {
                            if base_recovery_aggressive_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseRecoveryAggressiveTicks"));
                            }
                            base_recovery_aggressive_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterRecoveryAggressiveTicks => {
                            if counter_recovery_aggressive_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterRecoveryAggressiveTicks"));
                            }
                            counter_recovery_aggressive_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BaseMakeCounterIocAndBalanceExecution {
                    recovery_ratio: recovery_ratio__.unwrap_or_default(),
                    base_recovery_aggressive_ticks: base_recovery_aggressive_ticks__.unwrap_or_default(),
                    counter_recovery_aggressive_ticks: counter_recovery_aggressive_ticks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.BaseMakeCounterIocAndBalanceExecution", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BaseMakeCounterTakeAndBalanceExecution {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.BaseMakeCounterTakeAndBalanceExecution", len)?;
        if true {
            struct_ser.serialize_field("recovery_ratio", &self.recovery_ratio)?;
        }
        if true {
            struct_ser.serialize_field("base_recovery_aggressive_ticks", &self.base_recovery_aggressive_ticks)?;
        }
        if true {
            struct_ser.serialize_field("counter_recovery_aggressive_ticks", &self.counter_recovery_aggressive_ticks)?;
        }
        if true {
            struct_ser.serialize_field("counter_aggressive_ticks", &self.counter_aggressive_ticks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BaseMakeCounterTakeAndBalanceExecution {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "recovery_ratio",
            "recoveryRatio",
            "base_recovery_aggressive_ticks",
            "baseRecoveryAggressiveTicks",
            "counter_recovery_aggressive_ticks",
            "counterRecoveryAggressiveTicks",
            "counter_aggressive_ticks",
            "counterAggressiveTicks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RecoveryRatio,
            BaseRecoveryAggressiveTicks,
            CounterRecoveryAggressiveTicks,
            CounterAggressiveTicks,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "recoveryRatio" | "recovery_ratio" => Ok(GeneratedField::RecoveryRatio),
                            "baseRecoveryAggressiveTicks" | "base_recovery_aggressive_ticks" => Ok(GeneratedField::BaseRecoveryAggressiveTicks),
                            "counterRecoveryAggressiveTicks" | "counter_recovery_aggressive_ticks" => Ok(GeneratedField::CounterRecoveryAggressiveTicks),
                            "counterAggressiveTicks" | "counter_aggressive_ticks" => Ok(GeneratedField::CounterAggressiveTicks),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BaseMakeCounterTakeAndBalanceExecution;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.BaseMakeCounterTakeAndBalanceExecution")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BaseMakeCounterTakeAndBalanceExecution, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut recovery_ratio__ = None;
                let mut base_recovery_aggressive_ticks__ = None;
                let mut counter_recovery_aggressive_ticks__ = None;
                let mut counter_aggressive_ticks__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RecoveryRatio => {
                            if recovery_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("recoveryRatio"));
                            }
                            recovery_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BaseRecoveryAggressiveTicks => {
                            if base_recovery_aggressive_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseRecoveryAggressiveTicks"));
                            }
                            base_recovery_aggressive_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterRecoveryAggressiveTicks => {
                            if counter_recovery_aggressive_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterRecoveryAggressiveTicks"));
                            }
                            counter_recovery_aggressive_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterAggressiveTicks => {
                            if counter_aggressive_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterAggressiveTicks"));
                            }
                            counter_aggressive_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BaseMakeCounterTakeAndBalanceExecution {
                    recovery_ratio: recovery_ratio__.unwrap_or_default(),
                    base_recovery_aggressive_ticks: base_recovery_aggressive_ticks__.unwrap_or_default(),
                    counter_recovery_aggressive_ticks: counter_recovery_aggressive_ticks__.unwrap_or_default(),
                    counter_aggressive_ticks: counter_aggressive_ticks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.BaseMakeCounterTakeAndBalanceExecution", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BestMakeQuantityImbalanceTrigger {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.BestMakeQuantityImbalanceTrigger", len)?;
        if true {
            struct_ser.serialize_field("threshold_ratio", &self.threshold_ratio)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cooldown_ms", ToString::to_string(&self.cooldown_ms).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("min_base_qty", ToString::to_string(&self.min_base_qty).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BestMakeQuantityImbalanceTrigger {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "threshold_ratio",
            "thresholdRatio",
            "cooldown_ms",
            "cooldownMs",
            "min_base_qty",
            "minBaseQty",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ThresholdRatio,
            CooldownMs,
            MinBaseQty,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "thresholdRatio" | "threshold_ratio" => Ok(GeneratedField::ThresholdRatio),
                            "cooldownMs" | "cooldown_ms" => Ok(GeneratedField::CooldownMs),
                            "minBaseQty" | "min_base_qty" => Ok(GeneratedField::MinBaseQty),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BestMakeQuantityImbalanceTrigger;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.BestMakeQuantityImbalanceTrigger")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BestMakeQuantityImbalanceTrigger, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold_ratio__ = None;
                let mut cooldown_ms__ = None;
                let mut min_base_qty__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ThresholdRatio => {
                            if threshold_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thresholdRatio"));
                            }
                            threshold_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CooldownMs => {
                            if cooldown_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cooldownMs"));
                            }
                            cooldown_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinBaseQty => {
                            if min_base_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minBaseQty"));
                            }
                            min_base_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BestMakeQuantityImbalanceTrigger {
                    threshold_ratio: threshold_ratio__.unwrap_or_default(),
                    cooldown_ms: cooldown_ms__.unwrap_or_default(),
                    min_base_qty: min_base_qty__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.BestMakeQuantityImbalanceTrigger", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CounterIocTpSlExecution {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.CounterIocTpSlExecution", len)?;
        if true {
            struct_ser.serialize_field("take_profit_ticks", &self.take_profit_ticks)?;
        }
        if true {
            struct_ser.serialize_field("stop_loss_ticks", &self.stop_loss_ticks)?;
        }
        if true {
            struct_ser.serialize_field("exit_aggressive_ticks", &self.exit_aggressive_ticks)?;
        }
        if true {
            struct_ser.serialize_field("entry_aggressive_ticks", &self.entry_aggressive_ticks)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exit_delay_ms", ToString::to_string(&self.exit_delay_ms).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CounterIocTpSlExecution {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "take_profit_ticks",
            "takeProfitTicks",
            "stop_loss_ticks",
            "stopLossTicks",
            "exit_aggressive_ticks",
            "exitAggressiveTicks",
            "entry_aggressive_ticks",
            "entryAggressiveTicks",
            "exit_delay_ms",
            "exitDelayMs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TakeProfitTicks,
            StopLossTicks,
            ExitAggressiveTicks,
            EntryAggressiveTicks,
            ExitDelayMs,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "takeProfitTicks" | "take_profit_ticks" => Ok(GeneratedField::TakeProfitTicks),
                            "stopLossTicks" | "stop_loss_ticks" => Ok(GeneratedField::StopLossTicks),
                            "exitAggressiveTicks" | "exit_aggressive_ticks" => Ok(GeneratedField::ExitAggressiveTicks),
                            "entryAggressiveTicks" | "entry_aggressive_ticks" => Ok(GeneratedField::EntryAggressiveTicks),
                            "exitDelayMs" | "exit_delay_ms" => Ok(GeneratedField::ExitDelayMs),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CounterIocTpSlExecution;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.CounterIocTpSlExecution")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CounterIocTpSlExecution, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut take_profit_ticks__ = None;
                let mut stop_loss_ticks__ = None;
                let mut exit_aggressive_ticks__ = None;
                let mut entry_aggressive_ticks__ = None;
                let mut exit_delay_ms__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TakeProfitTicks => {
                            if take_profit_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("takeProfitTicks"));
                            }
                            take_profit_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StopLossTicks => {
                            if stop_loss_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stopLossTicks"));
                            }
                            stop_loss_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExitAggressiveTicks => {
                            if exit_aggressive_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitAggressiveTicks"));
                            }
                            exit_aggressive_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EntryAggressiveTicks => {
                            if entry_aggressive_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("entryAggressiveTicks"));
                            }
                            entry_aggressive_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExitDelayMs => {
                            if exit_delay_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitDelayMs"));
                            }
                            exit_delay_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CounterIocTpSlExecution {
                    take_profit_ticks: take_profit_ticks__.unwrap_or_default(),
                    stop_loss_ticks: stop_loss_ticks__.unwrap_or_default(),
                    exit_aggressive_ticks: exit_aggressive_ticks__.unwrap_or_default(),
                    entry_aggressive_ticks: entry_aggressive_ticks__.unwrap_or_default(),
                    exit_delay_ms: exit_delay_ms__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.CounterIocTpSlExecution", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreatePairRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.CreatePairRequest", len)?;
        if let Some(v) = self.pair.as_ref() {
            struct_ser.serialize_field("pair", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreatePairRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreatePairRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.CreatePairRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreatePairRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreatePairRequest {
                    pair: pair__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.CreatePairRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeletePairRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.DeletePairRequest", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeletePairRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeletePairRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.DeletePairRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeletePairRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeletePairRequest {
                    pair: pair__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.DeletePairRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfNavKind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ETF_NAV_KIND_UNSPECIFIED",
            Self::IndexTrackingHedge => "ETF_NAV_KIND_INDEX_TRACKING_HEDGE",
            Self::FutureBasis => "ETF_NAV_KIND_FUTURE_BASIS",
            Self::LeverageFuture => "ETF_NAV_KIND_LEVERAGE_FUTURE",
            Self::PdfDecomposeHedge => "ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for EtfNavKind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ETF_NAV_KIND_UNSPECIFIED",
            "ETF_NAV_KIND_INDEX_TRACKING_HEDGE",
            "ETF_NAV_KIND_FUTURE_BASIS",
            "ETF_NAV_KIND_LEVERAGE_FUTURE",
            "ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfNavKind;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "ETF_NAV_KIND_UNSPECIFIED" => Ok(EtfNavKind::Unspecified),
                    "ETF_NAV_KIND_INDEX_TRACKING_HEDGE" => Ok(EtfNavKind::IndexTrackingHedge),
                    "ETF_NAV_KIND_FUTURE_BASIS" => Ok(EtfNavKind::FutureBasis),
                    "ETF_NAV_KIND_LEVERAGE_FUTURE" => Ok(EtfNavKind::LeverageFuture),
                    "ETF_NAV_KIND_PDF_DECOMPOSE_HEDGE" => Ok(EtfNavKind::PdfDecomposeHedge),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FillStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.FillStatus", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unfilled_quantity", ToString::to_string(&self.unfilled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_quantity", ToString::to_string(&self.filled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("avg_fill_price", ToString::to_string(&self.avg_fill_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("submitted_quantity", ToString::to_string(&self.submitted_quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FillStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "unfilled_quantity",
            "unfilledQuantity",
            "filled_quantity",
            "filledQuantity",
            "avg_fill_price",
            "avgFillPrice",
            "submitted_quantity",
            "submittedQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UnfilledQuantity,
            FilledQuantity,
            AvgFillPrice,
            SubmittedQuantity,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "unfilledQuantity" | "unfilled_quantity" => Ok(GeneratedField::UnfilledQuantity),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "avgFillPrice" | "avg_fill_price" => Ok(GeneratedField::AvgFillPrice),
                            "submittedQuantity" | "submitted_quantity" => Ok(GeneratedField::SubmittedQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FillStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.FillStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FillStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut unfilled_quantity__ = None;
                let mut filled_quantity__ = None;
                let mut avg_fill_price__ = None;
                let mut submitted_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::UnfilledQuantity => {
                            if unfilled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unfilledQuantity"));
                            }
                            unfilled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FilledQuantity => {
                            if filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledQuantity"));
                            }
                            filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AvgFillPrice => {
                            if avg_fill_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avgFillPrice"));
                            }
                            avg_fill_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SubmittedQuantity => {
                            if submitted_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("submittedQuantity"));
                            }
                            submitted_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FillStatus {
                    unfilled_quantity: unfilled_quantity__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    avg_fill_price: avg_fill_price__.unwrap_or_default(),
                    submitted_quantity: submitted_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.FillStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPairRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.GetPairRequest", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPairRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetPairRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.GetPairRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPairRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetPairRequest {
                    pair: pair__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.GetPairRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPairStatisticsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.GetPairStatisticsRequest", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPairStatisticsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetPairStatisticsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.GetPairStatisticsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPairStatisticsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetPairStatisticsRequest {
                    pair: pair__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.GetPairStatisticsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPairExecutionLogsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.ListPairExecutionLogsRequest", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        if true {
            struct_ser.serialize_field("order_by", &self.order_by)?;
        }
        if true {
            let v = PairExecutionOutcome::try_from(self.outcome)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.outcome)))?;
            struct_ser.serialize_field("outcome", &v)?;
        }
        if true {
            struct_ser.serialize_field("date", &self.date)?;
        }
        if true {
            struct_ser.serialize_field("start_time", &self.start_time)?;
        }
        if true {
            struct_ser.serialize_field("end_time", &self.end_time)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPairExecutionLogsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
            "order_by",
            "orderBy",
            "outcome",
            "date",
            "start_time",
            "startTime",
            "end_time",
            "endTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            PageSize,
            PageToken,
            OrderBy,
            Outcome,
            Date,
            StartTime,
            EndTime,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            "orderBy" | "order_by" => Ok(GeneratedField::OrderBy),
                            "outcome" => Ok(GeneratedField::Outcome),
                            "date" => Ok(GeneratedField::Date),
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "endTime" | "end_time" => Ok(GeneratedField::EndTime),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPairExecutionLogsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.ListPairExecutionLogsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPairExecutionLogsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut order_by__ = None;
                let mut outcome__ = None;
                let mut date__ = None;
                let mut start_time__ = None;
                let mut end_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageSize"));
                            }
                            page_size__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::PageToken => {
                            if page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageToken"));
                            }
                            page_token__ = map_.next_value()?;
                        }
                        GeneratedField::OrderBy => {
                            if order_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderBy"));
                            }
                            order_by__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Outcome => {
                            if outcome__.is_some() {
                                return Err(serde::de::Error::duplicate_field("outcome"));
                            }
                            outcome__ = Some(map_.next_value::<PairExecutionOutcome>()? as i32);
                        }
                        GeneratedField::Date => {
                            if date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("date"));
                            }
                            date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EndTime => {
                            if end_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("endTime"));
                            }
                            end_time__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListPairExecutionLogsRequest {
                    pair: pair__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                    order_by: order_by__.unwrap_or_default(),
                    outcome: outcome__.unwrap_or_default(),
                    date: date__.unwrap_or_default(),
                    start_time: start_time__.unwrap_or_default(),
                    end_time: end_time__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.ListPairExecutionLogsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPairExecutionLogsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.ListPairExecutionLogsResponse", len)?;
        if true {
            struct_ser.serialize_field("execution_logs", &self.execution_logs)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        if true {
            struct_ser.serialize_field("total_count", &self.total_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPairExecutionLogsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "execution_logs",
            "executionLogs",
            "next_page_token",
            "nextPageToken",
            "total_count",
            "totalCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ExecutionLogs,
            NextPageToken,
            TotalCount,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "executionLogs" | "execution_logs" => Ok(GeneratedField::ExecutionLogs),
                            "nextPageToken" | "next_page_token" => Ok(GeneratedField::NextPageToken),
                            "totalCount" | "total_count" => Ok(GeneratedField::TotalCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPairExecutionLogsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.ListPairExecutionLogsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPairExecutionLogsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut execution_logs__ = None;
                let mut next_page_token__ = None;
                let mut total_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ExecutionLogs => {
                            if execution_logs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionLogs"));
                            }
                            execution_logs__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NextPageToken => {
                            if next_page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nextPageToken"));
                            }
                            next_page_token__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalCount => {
                            if total_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalCount"));
                            }
                            total_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListPairExecutionLogsResponse {
                    execution_logs: execution_logs__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                    total_count: total_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.ListPairExecutionLogsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPairsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.ListPairsRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPairsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PageSize,
            PageToken,
            Filter,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            "filter" => Ok(GeneratedField::Filter),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPairsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.ListPairsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPairsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PageSize => {
                            if page_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageSize"));
                            }
                            page_size__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::PageToken => {
                            if page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pageToken"));
                            }
                            page_token__ = map_.next_value()?;
                        }
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListPairsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.ListPairsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPairsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.ListPairsResponse", len)?;
        if true {
            struct_ser.serialize_field("pairs", &self.pairs)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPairsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pairs",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pairs,
            NextPageToken,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pairs" => Ok(GeneratedField::Pairs),
                            "nextPageToken" | "next_page_token" => Ok(GeneratedField::NextPageToken),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPairsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.ListPairsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPairsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pairs__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pairs => {
                            if pairs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairs"));
                            }
                            pairs__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NextPageToken => {
                            if next_page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nextPageToken"));
                            }
                            next_page_token__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListPairsResponse {
                    pairs: pairs__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.ListPairsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Nav {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.Nav", len)?;
        if true {
            let v = EtfNavKind::try_from(self.nav_kind)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.nav_kind)))?;
            struct_ser.serialize_field("nav_kind", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis", ToString::to_string(&self.basis).as_str())?;
        }
        if true {
            struct_ser.serialize_field("basis_subscribe_enabled", &self.basis_subscribe_enabled)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Nav {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "nav_kind",
            "navKind",
            "basis",
            "basis_subscribe_enabled",
            "basisSubscribeEnabled",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NavKind,
            Basis,
            BasisSubscribeEnabled,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "navKind" | "nav_kind" => Ok(GeneratedField::NavKind),
                            "basis" => Ok(GeneratedField::Basis),
                            "basisSubscribeEnabled" | "basis_subscribe_enabled" => Ok(GeneratedField::BasisSubscribeEnabled),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Nav;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.Nav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Nav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut nav_kind__ = None;
                let mut basis__ = None;
                let mut basis_subscribe_enabled__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NavKind => {
                            if nav_kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("navKind"));
                            }
                            nav_kind__ = Some(map_.next_value::<EtfNavKind>()? as i32);
                        }
                        GeneratedField::Basis => {
                            if basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basis"));
                            }
                            basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasisSubscribeEnabled => {
                            if basis_subscribe_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisSubscribeEnabled"));
                            }
                            basis_subscribe_enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Nav {
                    nav_kind: nav_kind__.unwrap_or_default(),
                    basis: basis__.unwrap_or_default(),
                    basis_subscribe_enabled: basis_subscribe_enabled__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.Nav", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderExecution {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.kind.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.OrderExecution", len)?;
        if let Some(v) = self.kind.as_ref() {
            match v {
                order_execution::Kind::BaseMakeCounterIocAndBalance(v) => {
                    struct_ser.serialize_field("base_make_counter_ioc_and_balance", v)?;
                }
                order_execution::Kind::CounterIocTpSl(v) => {
                    struct_ser.serialize_field("counter_ioc_tp_sl", v)?;
                }
                order_execution::Kind::BaseMakeCounterTakeAndBalance(v) => {
                    struct_ser.serialize_field("base_make_counter_take_and_balance", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderExecution {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "base_make_counter_ioc_and_balance",
            "baseMakeCounterIocAndBalance",
            "counter_ioc_tp_sl",
            "counterIocTpSl",
            "base_make_counter_take_and_balance",
            "baseMakeCounterTakeAndBalance",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BaseMakeCounterIocAndBalance,
            CounterIocTpSl,
            BaseMakeCounterTakeAndBalance,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "baseMakeCounterIocAndBalance" | "base_make_counter_ioc_and_balance" => Ok(GeneratedField::BaseMakeCounterIocAndBalance),
                            "counterIocTpSl" | "counter_ioc_tp_sl" => Ok(GeneratedField::CounterIocTpSl),
                            "baseMakeCounterTakeAndBalance" | "base_make_counter_take_and_balance" => Ok(GeneratedField::BaseMakeCounterTakeAndBalance),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderExecution;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.OrderExecution")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderExecution, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BaseMakeCounterIocAndBalance => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseMakeCounterIocAndBalance"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(order_execution::Kind::BaseMakeCounterIocAndBalance)
;
                        }
                        GeneratedField::CounterIocTpSl => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterIocTpSl"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(order_execution::Kind::CounterIocTpSl)
;
                        }
                        GeneratedField::BaseMakeCounterTakeAndBalance => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseMakeCounterTakeAndBalance"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(order_execution::Kind::BaseMakeCounterTakeAndBalance)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderExecution {
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.OrderExecution", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Pair {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.Pair", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("display_name", &self.display_name)?;
        }
        if true {
            struct_ser.serialize_field("portfolio_id", &self.portfolio_id)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.counter.as_ref() {
            struct_ser.serialize_field("counter", v)?;
        }
        if true {
            let v = PairStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        if let Some(v) = self.trigger.as_ref() {
            struct_ser.serialize_field("trigger", v)?;
        }
        if let Some(v) = self.execution.as_ref() {
            struct_ser.serialize_field("execution", v)?;
        }
        if let Some(v) = self.nav.as_ref() {
            struct_ser.serialize_field("nav", v)?;
        }
        if let Some(v) = self.base_quantity_limit.as_ref() {
            struct_ser.serialize_field("base_quantity_limit", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Pair {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "display_name",
            "displayName",
            "portfolio_id",
            "portfolioId",
            "base",
            "counter",
            "status",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
            "trigger",
            "execution",
            "nav",
            "base_quantity_limit",
            "baseQuantityLimit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            DisplayName,
            PortfolioId,
            Base,
            Counter,
            Status,
            CreateTime,
            UpdateTime,
            Trigger,
            Execution,
            Nav,
            BaseQuantityLimit,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "name" => Ok(GeneratedField::Name),
                            "id" => Ok(GeneratedField::Id),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            "portfolioId" | "portfolio_id" => Ok(GeneratedField::PortfolioId),
                            "base" => Ok(GeneratedField::Base),
                            "counter" => Ok(GeneratedField::Counter),
                            "status" => Ok(GeneratedField::Status),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "trigger" => Ok(GeneratedField::Trigger),
                            "execution" => Ok(GeneratedField::Execution),
                            "nav" => Ok(GeneratedField::Nav),
                            "baseQuantityLimit" | "base_quantity_limit" => Ok(GeneratedField::BaseQuantityLimit),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Pair;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.Pair")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Pair, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut display_name__ = None;
                let mut portfolio_id__ = None;
                let mut base__ = None;
                let mut counter__ = None;
                let mut status__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
                let mut trigger__ = None;
                let mut execution__ = None;
                let mut nav__ = None;
                let mut base_quantity_limit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PortfolioId => {
                            if portfolio_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioId"));
                            }
                            portfolio_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Counter => {
                            if counter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counter"));
                            }
                            counter__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<PairStatus>()? as i32);
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateTime => {
                            if update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateTime"));
                            }
                            update_time__ = map_.next_value()?;
                        }
                        GeneratedField::Trigger => {
                            if trigger__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trigger"));
                            }
                            trigger__ = map_.next_value()?;
                        }
                        GeneratedField::Execution => {
                            if execution__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execution"));
                            }
                            execution__ = map_.next_value()?;
                        }
                        GeneratedField::Nav => {
                            if nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nav"));
                            }
                            nav__ = map_.next_value()?;
                        }
                        GeneratedField::BaseQuantityLimit => {
                            if base_quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseQuantityLimit"));
                            }
                            base_quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Pair {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    display_name: display_name__.unwrap_or_default(),
                    portfolio_id: portfolio_id__.unwrap_or_default(),
                    base: base__,
                    counter: counter__,
                    status: status__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                    trigger: trigger__,
                    execution: execution__,
                    nav: nav__,
                    base_quantity_limit: base_quantity_limit__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.Pair", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairEntry {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PairEntry", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            let v = PairSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            let v = PriceSource::try_from(self.price_source)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.price_source)))?;
            struct_ser.serialize_field("price_source", &v)?;
        }
        if true {
            let v = super::hedge::OrderTpCode::try_from(self.tp_code)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.tp_code)))?;
            struct_ser.serialize_field("tp_code", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairEntry {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fund_code",
            "fundCode",
            "side",
            "quantity",
            "price_source",
            "priceSource",
            "tp_code",
            "tpCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
            Side,
            Quantity,
            PriceSource,
            TpCode,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "symbol" => Ok(GeneratedField::Symbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "side" => Ok(GeneratedField::Side),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "priceSource" | "price_source" => Ok(GeneratedField::PriceSource),
                            "tpCode" | "tp_code" => Ok(GeneratedField::TpCode),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairEntry;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PairEntry")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairEntry, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut side__ = None;
                let mut quantity__ = None;
                let mut price_source__ = None;
                let mut tp_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<PairSide>()? as i32);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PriceSource => {
                            if price_source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceSource"));
                            }
                            price_source__ = Some(map_.next_value::<PriceSource>()? as i32);
                        }
                        GeneratedField::TpCode => {
                            if tp_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tpCode"));
                            }
                            tp_code__ = Some(map_.next_value::<super::hedge::OrderTpCode>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairEntry {
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price_source: price_source__.unwrap_or_default(),
                    tp_code: tp_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairEntry", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairExecutionLog {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PairExecutionLog", len)?;
        if true {
            struct_ser.serialize_field("pair_id", &self.pair_id)?;
        }
        if true {
            struct_ser.serialize_field("scenario", &self.scenario)?;
        }
        if true {
            let v = PairExecutionOutcome::try_from(self.outcome)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.outcome)))?;
            struct_ser.serialize_field("outcome", &v)?;
        }
        if let Some(v) = self.base_order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_order_id", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.counter_order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("counter_order_id", ToString::to_string(&v).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_price", ToString::to_string(&self.base_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("counter_price", ToString::to_string(&self.counter_price).as_str())?;
        }
        if let Some(v) = self.dispatched_at.as_ref() {
            struct_ser.serialize_field("dispatched_at", v)?;
        }
        if let Some(v) = self.detail.as_ref() {
            struct_ser.serialize_field("detail", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_qty", ToString::to_string(&self.base_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("counter_qty", ToString::to_string(&self.counter_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_fill_price", ToString::to_string(&self.base_fill_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("counter_fill_price", ToString::to_string(&self.counter_fill_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_to_base_submit_us", ToString::to_string(&self.trigger_to_base_submit_us).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_to_counter_submit_us", ToString::to_string(&self.trigger_to_counter_submit_us).as_str())?;
        }
        if let Some(v) = self.exit_qty.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exit_qty", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.exit_fill_price.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exit_fill_price", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.exit_order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exit_order_id", ToString::to_string(&v).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_slippage", ToString::to_string(&self.base_slippage).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("counter_slippage", ToString::to_string(&self.counter_slippage).as_str())?;
        }
        if let Some(v) = self.cycle_id.as_ref() {
            struct_ser.serialize_field("cycle_id", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairExecutionLog {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_id",
            "pairId",
            "scenario",
            "outcome",
            "base_order_id",
            "baseOrderId",
            "counter_order_id",
            "counterOrderId",
            "base_price",
            "basePrice",
            "counter_price",
            "counterPrice",
            "dispatched_at",
            "dispatchedAt",
            "detail",
            "base_qty",
            "baseQty",
            "counter_qty",
            "counterQty",
            "base_fill_price",
            "baseFillPrice",
            "counter_fill_price",
            "counterFillPrice",
            "trigger_to_base_submit_us",
            "triggerToBaseSubmitUs",
            "trigger_to_counter_submit_us",
            "triggerToCounterSubmitUs",
            "exit_qty",
            "exitQty",
            "exit_fill_price",
            "exitFillPrice",
            "exit_order_id",
            "exitOrderId",
            "base_slippage",
            "baseSlippage",
            "counter_slippage",
            "counterSlippage",
            "cycle_id",
            "cycleId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairId,
            Scenario,
            Outcome,
            BaseOrderId,
            CounterOrderId,
            BasePrice,
            CounterPrice,
            DispatchedAt,
            Detail,
            BaseQty,
            CounterQty,
            BaseFillPrice,
            CounterFillPrice,
            TriggerToBaseSubmitUs,
            TriggerToCounterSubmitUs,
            ExitQty,
            ExitFillPrice,
            ExitOrderId,
            BaseSlippage,
            CounterSlippage,
            CycleId,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pairId" | "pair_id" => Ok(GeneratedField::PairId),
                            "scenario" => Ok(GeneratedField::Scenario),
                            "outcome" => Ok(GeneratedField::Outcome),
                            "baseOrderId" | "base_order_id" => Ok(GeneratedField::BaseOrderId),
                            "counterOrderId" | "counter_order_id" => Ok(GeneratedField::CounterOrderId),
                            "basePrice" | "base_price" => Ok(GeneratedField::BasePrice),
                            "counterPrice" | "counter_price" => Ok(GeneratedField::CounterPrice),
                            "dispatchedAt" | "dispatched_at" => Ok(GeneratedField::DispatchedAt),
                            "detail" => Ok(GeneratedField::Detail),
                            "baseQty" | "base_qty" => Ok(GeneratedField::BaseQty),
                            "counterQty" | "counter_qty" => Ok(GeneratedField::CounterQty),
                            "baseFillPrice" | "base_fill_price" => Ok(GeneratedField::BaseFillPrice),
                            "counterFillPrice" | "counter_fill_price" => Ok(GeneratedField::CounterFillPrice),
                            "triggerToBaseSubmitUs" | "trigger_to_base_submit_us" => Ok(GeneratedField::TriggerToBaseSubmitUs),
                            "triggerToCounterSubmitUs" | "trigger_to_counter_submit_us" => Ok(GeneratedField::TriggerToCounterSubmitUs),
                            "exitQty" | "exit_qty" => Ok(GeneratedField::ExitQty),
                            "exitFillPrice" | "exit_fill_price" => Ok(GeneratedField::ExitFillPrice),
                            "exitOrderId" | "exit_order_id" => Ok(GeneratedField::ExitOrderId),
                            "baseSlippage" | "base_slippage" => Ok(GeneratedField::BaseSlippage),
                            "counterSlippage" | "counter_slippage" => Ok(GeneratedField::CounterSlippage),
                            "cycleId" | "cycle_id" => Ok(GeneratedField::CycleId),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairExecutionLog;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PairExecutionLog")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairExecutionLog, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_id__ = None;
                let mut scenario__ = None;
                let mut outcome__ = None;
                let mut base_order_id__ = None;
                let mut counter_order_id__ = None;
                let mut base_price__ = None;
                let mut counter_price__ = None;
                let mut dispatched_at__ = None;
                let mut detail__ = None;
                let mut base_qty__ = None;
                let mut counter_qty__ = None;
                let mut base_fill_price__ = None;
                let mut counter_fill_price__ = None;
                let mut trigger_to_base_submit_us__ = None;
                let mut trigger_to_counter_submit_us__ = None;
                let mut exit_qty__ = None;
                let mut exit_fill_price__ = None;
                let mut exit_order_id__ = None;
                let mut base_slippage__ = None;
                let mut counter_slippage__ = None;
                let mut cycle_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PairId => {
                            if pair_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pairId"));
                            }
                            pair_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Scenario => {
                            if scenario__.is_some() {
                                return Err(serde::de::Error::duplicate_field("scenario"));
                            }
                            scenario__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Outcome => {
                            if outcome__.is_some() {
                                return Err(serde::de::Error::duplicate_field("outcome"));
                            }
                            outcome__ = Some(map_.next_value::<PairExecutionOutcome>()? as i32);
                        }
                        GeneratedField::BaseOrderId => {
                            if base_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseOrderId"));
                            }
                            base_order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::CounterOrderId => {
                            if counter_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterOrderId"));
                            }
                            counter_order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BasePrice => {
                            if base_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basePrice"));
                            }
                            base_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterPrice => {
                            if counter_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterPrice"));
                            }
                            counter_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DispatchedAt => {
                            if dispatched_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dispatchedAt"));
                            }
                            dispatched_at__ = map_.next_value()?;
                        }
                        GeneratedField::Detail => {
                            if detail__.is_some() {
                                return Err(serde::de::Error::duplicate_field("detail"));
                            }
                            detail__ = map_.next_value()?;
                        }
                        GeneratedField::BaseQty => {
                            if base_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseQty"));
                            }
                            base_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterQty => {
                            if counter_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterQty"));
                            }
                            counter_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BaseFillPrice => {
                            if base_fill_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseFillPrice"));
                            }
                            base_fill_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterFillPrice => {
                            if counter_fill_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterFillPrice"));
                            }
                            counter_fill_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerToBaseSubmitUs => {
                            if trigger_to_base_submit_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerToBaseSubmitUs"));
                            }
                            trigger_to_base_submit_us__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerToCounterSubmitUs => {
                            if trigger_to_counter_submit_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerToCounterSubmitUs"));
                            }
                            trigger_to_counter_submit_us__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExitQty => {
                            if exit_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitQty"));
                            }
                            exit_qty__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ExitFillPrice => {
                            if exit_fill_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitFillPrice"));
                            }
                            exit_fill_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ExitOrderId => {
                            if exit_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitOrderId"));
                            }
                            exit_order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BaseSlippage => {
                            if base_slippage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseSlippage"));
                            }
                            base_slippage__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterSlippage => {
                            if counter_slippage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterSlippage"));
                            }
                            counter_slippage__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CycleId => {
                            if cycle_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cycleId"));
                            }
                            cycle_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairExecutionLog {
                    pair_id: pair_id__.unwrap_or_default(),
                    scenario: scenario__.unwrap_or_default(),
                    outcome: outcome__.unwrap_or_default(),
                    base_order_id: base_order_id__,
                    counter_order_id: counter_order_id__,
                    base_price: base_price__.unwrap_or_default(),
                    counter_price: counter_price__.unwrap_or_default(),
                    dispatched_at: dispatched_at__,
                    detail: detail__,
                    base_qty: base_qty__.unwrap_or_default(),
                    counter_qty: counter_qty__.unwrap_or_default(),
                    base_fill_price: base_fill_price__.unwrap_or_default(),
                    counter_fill_price: counter_fill_price__.unwrap_or_default(),
                    trigger_to_base_submit_us: trigger_to_base_submit_us__.unwrap_or_default(),
                    trigger_to_counter_submit_us: trigger_to_counter_submit_us__.unwrap_or_default(),
                    exit_qty: exit_qty__,
                    exit_fill_price: exit_fill_price__,
                    exit_order_id: exit_order_id__,
                    base_slippage: base_slippage__.unwrap_or_default(),
                    counter_slippage: counter_slippage__.unwrap_or_default(),
                    cycle_id: cycle_id__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairExecutionLog", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairExecutionOutcome {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PAIR_EXECUTION_OUTCOME_UNSPECIFIED",
            Self::Submitted => "PAIR_EXECUTION_OUTCOME_SUBMITTED",
            Self::SkippedPreValidation => "PAIR_EXECUTION_OUTCOME_SKIPPED_PRE_VALIDATION",
            Self::SkippedCooldown => "PAIR_EXECUTION_OUTCOME_SKIPPED_COOLDOWN",
            Self::SkippedNoPrecomputed => "PAIR_EXECUTION_OUTCOME_SKIPPED_NO_PRECOMPUTED",
            Self::PartialFailure => "PAIR_EXECUTION_OUTCOME_PARTIAL_FAILURE",
            Self::Failed => "PAIR_EXECUTION_OUTCOME_FAILED",
            Self::SkippedNoFilled => "PAIR_EXECUTION_OUTCOME_SKIPPED_NO_FILLED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PairExecutionOutcome {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PAIR_EXECUTION_OUTCOME_UNSPECIFIED",
            "PAIR_EXECUTION_OUTCOME_SUBMITTED",
            "PAIR_EXECUTION_OUTCOME_SKIPPED_PRE_VALIDATION",
            "PAIR_EXECUTION_OUTCOME_SKIPPED_COOLDOWN",
            "PAIR_EXECUTION_OUTCOME_SKIPPED_NO_PRECOMPUTED",
            "PAIR_EXECUTION_OUTCOME_PARTIAL_FAILURE",
            "PAIR_EXECUTION_OUTCOME_FAILED",
            "PAIR_EXECUTION_OUTCOME_SKIPPED_NO_FILLED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairExecutionOutcome;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "PAIR_EXECUTION_OUTCOME_UNSPECIFIED" => Ok(PairExecutionOutcome::Unspecified),
                    "PAIR_EXECUTION_OUTCOME_SUBMITTED" => Ok(PairExecutionOutcome::Submitted),
                    "PAIR_EXECUTION_OUTCOME_SKIPPED_PRE_VALIDATION" => Ok(PairExecutionOutcome::SkippedPreValidation),
                    "PAIR_EXECUTION_OUTCOME_SKIPPED_COOLDOWN" => Ok(PairExecutionOutcome::SkippedCooldown),
                    "PAIR_EXECUTION_OUTCOME_SKIPPED_NO_PRECOMPUTED" => Ok(PairExecutionOutcome::SkippedNoPrecomputed),
                    "PAIR_EXECUTION_OUTCOME_PARTIAL_FAILURE" => Ok(PairExecutionOutcome::PartialFailure),
                    "PAIR_EXECUTION_OUTCOME_FAILED" => Ok(PairExecutionOutcome::Failed),
                    "PAIR_EXECUTION_OUTCOME_SKIPPED_NO_FILLED" => Ok(PairExecutionOutcome::SkippedNoFilled),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PairQuantityLimit {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PairQuantityLimit", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_bid_quantity", ToString::to_string(&self.max_bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_ask_quantity", ToString::to_string(&self.max_ask_quantity).as_str())?;
        }
        if let Some(v) = self.net_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.max_net_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_net_quantity", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairQuantityLimit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "max_bid_quantity",
            "maxBidQuantity",
            "max_ask_quantity",
            "maxAskQuantity",
            "net_quantity",
            "netQuantity",
            "max_net_quantity",
            "maxNetQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MaxBidQuantity,
            MaxAskQuantity,
            NetQuantity,
            MaxNetQuantity,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "maxBidQuantity" | "max_bid_quantity" => Ok(GeneratedField::MaxBidQuantity),
                            "maxAskQuantity" | "max_ask_quantity" => Ok(GeneratedField::MaxAskQuantity),
                            "netQuantity" | "net_quantity" => Ok(GeneratedField::NetQuantity),
                            "maxNetQuantity" | "max_net_quantity" => Ok(GeneratedField::MaxNetQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairQuantityLimit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PairQuantityLimit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairQuantityLimit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut max_bid_quantity__ = None;
                let mut max_ask_quantity__ = None;
                let mut net_quantity__ = None;
                let mut max_net_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MaxBidQuantity => {
                            if max_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxBidQuantity"));
                            }
                            max_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxAskQuantity => {
                            if max_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxAskQuantity"));
                            }
                            max_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetQuantity => {
                            if net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQuantity"));
                            }
                            net_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MaxNetQuantity => {
                            if max_net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxNetQuantity"));
                            }
                            max_net_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairQuantityLimit {
                    max_bid_quantity: max_bid_quantity__.unwrap_or_default(),
                    max_ask_quantity: max_ask_quantity__.unwrap_or_default(),
                    net_quantity: net_quantity__,
                    max_net_quantity: max_net_quantity__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairQuantityLimit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairSide {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PAIR_SIDE_UNSPECIFIED",
            Self::Bid => "PAIR_SIDE_BID",
            Self::Ask => "PAIR_SIDE_ASK",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PairSide {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PAIR_SIDE_UNSPECIFIED",
            "PAIR_SIDE_BID",
            "PAIR_SIDE_ASK",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairSide;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "PAIR_SIDE_UNSPECIFIED" => Ok(PairSide::Unspecified),
                    "PAIR_SIDE_BID" => Ok(PairSide::Bid),
                    "PAIR_SIDE_ASK" => Ok(PairSide::Ask),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PairStatistics {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PairStatistics", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_submitted", ToString::to_string(&self.total_submitted).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_filled", ToString::to_string(&self.total_filled).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("execution_count", ToString::to_string(&self.execution_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("realized_pnl", ToString::to_string(&self.realized_pnl).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairStatistics {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
            "total_submitted",
            "totalSubmitted",
            "total_filled",
            "totalFilled",
            "execution_count",
            "executionCount",
            "realized_pnl",
            "realizedPnl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            TotalSubmitted,
            TotalFilled,
            ExecutionCount,
            RealizedPnl,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            "totalSubmitted" | "total_submitted" => Ok(GeneratedField::TotalSubmitted),
                            "totalFilled" | "total_filled" => Ok(GeneratedField::TotalFilled),
                            "executionCount" | "execution_count" => Ok(GeneratedField::ExecutionCount),
                            "realizedPnl" | "realized_pnl" => Ok(GeneratedField::RealizedPnl),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairStatistics;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PairStatistics")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairStatistics, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                let mut total_submitted__ = None;
                let mut total_filled__ = None;
                let mut execution_count__ = None;
                let mut realized_pnl__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalSubmitted => {
                            if total_submitted__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalSubmitted"));
                            }
                            total_submitted__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalFilled => {
                            if total_filled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalFilled"));
                            }
                            total_filled__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExecutionCount => {
                            if execution_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionCount"));
                            }
                            execution_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RealizedPnl => {
                            if realized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("realizedPnl"));
                            }
                            realized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairStatistics {
                    pair: pair__.unwrap_or_default(),
                    total_submitted: total_submitted__.unwrap_or_default(),
                    total_filled: total_filled__.unwrap_or_default(),
                    execution_count: execution_count__.unwrap_or_default(),
                    realized_pnl: realized_pnl__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairStatistics", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PAIR_STATUS_UNSPECIFIED",
            Self::Active => "PAIR_STATUS_ACTIVE",
            Self::Paused => "PAIR_STATUS_PAUSED",
            Self::Archived => "PAIR_STATUS_ARCHIVED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PairStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PAIR_STATUS_UNSPECIFIED",
            "PAIR_STATUS_ACTIVE",
            "PAIR_STATUS_PAUSED",
            "PAIR_STATUS_ARCHIVED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "PAIR_STATUS_UNSPECIFIED" => Ok(PairStatus::Unspecified),
                    "PAIR_STATUS_ACTIVE" => Ok(PairStatus::Active),
                    "PAIR_STATUS_PAUSED" => Ok(PairStatus::Paused),
                    "PAIR_STATUS_ARCHIVED" => Ok(PairStatus::Archived),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PairStatusUpdate {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PairStatusUpdate", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        if let Some(v) = self.base.as_ref() {
            struct_ser.serialize_field("base", v)?;
        }
        if let Some(v) = self.counter.as_ref() {
            struct_ser.serialize_field("counter", v)?;
        }
        if let Some(v) = self.updated_at.as_ref() {
            struct_ser.serialize_field("updated_at", v)?;
        }
        if let Some(v) = self.exit.as_ref() {
            struct_ser.serialize_field("exit", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairStatusUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
            "base",
            "counter",
            "updated_at",
            "updatedAt",
            "exit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            Base,
            Counter,
            UpdatedAt,
            Exit,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            "base" => Ok(GeneratedField::Base),
                            "counter" => Ok(GeneratedField::Counter),
                            "updatedAt" | "updated_at" => Ok(GeneratedField::UpdatedAt),
                            "exit" => Ok(GeneratedField::Exit),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairStatusUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PairStatusUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairStatusUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                let mut base__ = None;
                let mut counter__ = None;
                let mut updated_at__ = None;
                let mut exit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Base => {
                            if base__.is_some() {
                                return Err(serde::de::Error::duplicate_field("base"));
                            }
                            base__ = map_.next_value()?;
                        }
                        GeneratedField::Counter => {
                            if counter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counter"));
                            }
                            counter__ = map_.next_value()?;
                        }
                        GeneratedField::UpdatedAt => {
                            if updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedAt"));
                            }
                            updated_at__ = map_.next_value()?;
                        }
                        GeneratedField::Exit => {
                            if exit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exit"));
                            }
                            exit__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairStatusUpdate {
                    pair: pair__.unwrap_or_default(),
                    base: base__,
                    counter: counter__,
                    updated_at: updated_at__,
                    exit: exit__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairStatusUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PausePairRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PausePairRequest", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PausePairRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PausePairRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PausePairRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PausePairRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PausePairRequest {
                    pair: pair__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PausePairRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PriceSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PRICE_SOURCE_UNSPECIFIED",
            Self::BestMake => "PRICE_SOURCE_BEST_MAKE",
            Self::BestTake => "PRICE_SOURCE_BEST_TAKE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PriceSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PRICE_SOURCE_UNSPECIFIED",
            "PRICE_SOURCE_BEST_MAKE",
            "PRICE_SOURCE_BEST_TAKE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PriceSource;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                write!(formatter, "expected one of: {:?}", &FIELDS)
            }

            fn visit_i64<E>(self, v: i64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Signed(v), &self)
                    })
            }

            fn visit_u64<E>(self, v: u64) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                i32::try_from(v)
                    .ok()
                    .and_then(|x| x.try_into().ok())
                    .ok_or_else(|| {
                        serde::de::Error::invalid_value(serde::de::Unexpected::Unsigned(v), &self)
                    })
            }

            fn visit_str<E>(self, value: &str) -> std::result::Result<Self::Value, E>
            where
                E: serde::de::Error,
            {
                match value {
                    "PRICE_SOURCE_UNSPECIFIED" => Ok(PriceSource::Unspecified),
                    "PRICE_SOURCE_BEST_MAKE" => Ok(PriceSource::BestMake),
                    "PRICE_SOURCE_BEST_TAKE" => Ok(PriceSource::BestTake),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StreamPairConfigRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.StreamPairConfigRequest", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamPairConfigRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamPairConfigRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.StreamPairConfigRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamPairConfigRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamPairConfigRequest {
                    pair: pair__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.StreamPairConfigRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamPairStatusRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.StreamPairStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("pair", &self.pair)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamPairStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamPairStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.StreamPairStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamPairStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamPairStatusRequest {
                    pair: pair__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.StreamPairStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TargetNavQuantityImbalanceTrigger {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.TargetNavQuantityImbalanceTrigger", len)?;
        if true {
            struct_ser.serialize_field("threshold_ratio", &self.threshold_ratio)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cooldown_ms", ToString::to_string(&self.cooldown_ms).as_str())?;
        }
        if let Some(v) = self.imbalance_symbol.as_ref() {
            struct_ser.serialize_field("imbalance_symbol", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("min_base_qty", ToString::to_string(&self.min_base_qty).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TargetNavQuantityImbalanceTrigger {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "threshold_ratio",
            "thresholdRatio",
            "cooldown_ms",
            "cooldownMs",
            "imbalance_symbol",
            "imbalanceSymbol",
            "min_base_qty",
            "minBaseQty",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ThresholdRatio,
            CooldownMs,
            ImbalanceSymbol,
            MinBaseQty,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "thresholdRatio" | "threshold_ratio" => Ok(GeneratedField::ThresholdRatio),
                            "cooldownMs" | "cooldown_ms" => Ok(GeneratedField::CooldownMs),
                            "imbalanceSymbol" | "imbalance_symbol" => Ok(GeneratedField::ImbalanceSymbol),
                            "minBaseQty" | "min_base_qty" => Ok(GeneratedField::MinBaseQty),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TargetNavQuantityImbalanceTrigger;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.TargetNavQuantityImbalanceTrigger")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TargetNavQuantityImbalanceTrigger, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold_ratio__ = None;
                let mut cooldown_ms__ = None;
                let mut imbalance_symbol__ = None;
                let mut min_base_qty__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ThresholdRatio => {
                            if threshold_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thresholdRatio"));
                            }
                            threshold_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CooldownMs => {
                            if cooldown_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cooldownMs"));
                            }
                            cooldown_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ImbalanceSymbol => {
                            if imbalance_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imbalanceSymbol"));
                            }
                            imbalance_symbol__ = map_.next_value()?;
                        }
                        GeneratedField::MinBaseQty => {
                            if min_base_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minBaseQty"));
                            }
                            min_base_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TargetNavQuantityImbalanceTrigger {
                    threshold_ratio: threshold_ratio__.unwrap_or_default(),
                    cooldown_ms: cooldown_ms__.unwrap_or_default(),
                    imbalance_symbol: imbalance_symbol__,
                    min_base_qty: min_base_qty__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.TargetNavQuantityImbalanceTrigger", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TriggerCondition {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.kind.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.TriggerCondition", len)?;
        if let Some(v) = self.kind.as_ref() {
            match v {
                trigger_condition::Kind::BestMakeQuantityImbalance(v) => {
                    struct_ser.serialize_field("best_make_quantity_imbalance", v)?;
                }
                trigger_condition::Kind::TargetNavQuantityImbalance(v) => {
                    struct_ser.serialize_field("target_nav_quantity_imbalance", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TriggerCondition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "best_make_quantity_imbalance",
            "bestMakeQuantityImbalance",
            "target_nav_quantity_imbalance",
            "targetNavQuantityImbalance",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BestMakeQuantityImbalance,
            TargetNavQuantityImbalance,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "bestMakeQuantityImbalance" | "best_make_quantity_imbalance" => Ok(GeneratedField::BestMakeQuantityImbalance),
                            "targetNavQuantityImbalance" | "target_nav_quantity_imbalance" => Ok(GeneratedField::TargetNavQuantityImbalance),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TriggerCondition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.TriggerCondition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TriggerCondition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BestMakeQuantityImbalance => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bestMakeQuantityImbalance"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(trigger_condition::Kind::BestMakeQuantityImbalance)
;
                        }
                        GeneratedField::TargetNavQuantityImbalance => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetNavQuantityImbalance"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(trigger_condition::Kind::TargetNavQuantityImbalance)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TriggerCondition {
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.TriggerCondition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdatePairRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.UpdatePairRequest", len)?;
        if let Some(v) = self.pair.as_ref() {
            struct_ser.serialize_field("pair", v)?;
        }
        if let Some(v) = self.base_quantity_limit.as_ref() {
            struct_ser.serialize_field("base_quantity_limit", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdatePairRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair",
            "base_quantity_limit",
            "baseQuantityLimit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            BaseQuantityLimit,
            __SkipField__,
        }
        impl<'de> serde::Deserialize<'de> for GeneratedField {
            fn deserialize<D>(deserializer: D) -> std::result::Result<GeneratedField, D::Error>
            where
                D: serde::Deserializer<'de>,
            {
                struct GeneratedVisitor;

                impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
                    type Value = GeneratedField;

                    fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                        write!(formatter, "expected one of: {:?}", &FIELDS)
                    }

                    #[allow(unused_variables)]
                    fn visit_str<E>(self, value: &str) -> std::result::Result<GeneratedField, E>
                    where
                        E: serde::de::Error,
                    {
                        match value {
                            "pair" => Ok(GeneratedField::Pair),
                            "baseQuantityLimit" | "base_quantity_limit" => Ok(GeneratedField::BaseQuantityLimit),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdatePairRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.UpdatePairRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdatePairRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                let mut base_quantity_limit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pair => {
                            if pair__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pair"));
                            }
                            pair__ = map_.next_value()?;
                        }
                        GeneratedField::BaseQuantityLimit => {
                            if base_quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseQuantityLimit"));
                            }
                            base_quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdatePairRequest {
                    pair: pair__,
                    base_quantity_limit: base_quantity_limit__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.UpdatePairRequest", FIELDS, GeneratedVisitor)
    }
}
