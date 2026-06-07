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
impl serde::Serialize for BaseMakeCounterIocAndBalance {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.BaseMakeCounterIocAndBalance", len)?;
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if true {
            struct_ser.serialize_field("hedge_ratio", &self.hedge_ratio)?;
        }
        if true {
            struct_ser.serialize_field("counter_inverse", &self.counter_inverse)?;
        }
        if true {
            struct_ser.serialize_field("imbalance_threshold_ratio", &self.imbalance_threshold_ratio)?;
        }
        if true {
            struct_ser.serialize_field("imbalance_recovery_ratio", &self.imbalance_recovery_ratio)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("settle_timeout_ms", ToString::to_string(&self.settle_timeout_ms).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("reconcile_alert_amount", ToString::to_string(&self.reconcile_alert_amount).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BaseMakeCounterIocAndBalance {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pricing",
            "hedge_ratio",
            "hedgeRatio",
            "counter_inverse",
            "counterInverse",
            "imbalance_threshold_ratio",
            "imbalanceThresholdRatio",
            "imbalance_recovery_ratio",
            "imbalanceRecoveryRatio",
            "settle_timeout_ms",
            "settleTimeoutMs",
            "reconcile_alert_amount",
            "reconcileAlertAmount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pricing,
            HedgeRatio,
            CounterInverse,
            ImbalanceThresholdRatio,
            ImbalanceRecoveryRatio,
            SettleTimeoutMs,
            ReconcileAlertAmount,
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
                            "pricing" => Ok(GeneratedField::Pricing),
                            "hedgeRatio" | "hedge_ratio" => Ok(GeneratedField::HedgeRatio),
                            "counterInverse" | "counter_inverse" => Ok(GeneratedField::CounterInverse),
                            "imbalanceThresholdRatio" | "imbalance_threshold_ratio" => Ok(GeneratedField::ImbalanceThresholdRatio),
                            "imbalanceRecoveryRatio" | "imbalance_recovery_ratio" => Ok(GeneratedField::ImbalanceRecoveryRatio),
                            "settleTimeoutMs" | "settle_timeout_ms" => Ok(GeneratedField::SettleTimeoutMs),
                            "reconcileAlertAmount" | "reconcile_alert_amount" => Ok(GeneratedField::ReconcileAlertAmount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BaseMakeCounterIocAndBalance;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.BaseMakeCounterIocAndBalance")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BaseMakeCounterIocAndBalance, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pricing__ = None;
                let mut hedge_ratio__ = None;
                let mut counter_inverse__ = None;
                let mut imbalance_threshold_ratio__ = None;
                let mut imbalance_recovery_ratio__ = None;
                let mut settle_timeout_ms__ = None;
                let mut reconcile_alert_amount__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::HedgeRatio => {
                            if hedge_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeRatio"));
                            }
                            hedge_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CounterInverse => {
                            if counter_inverse__.is_some() {
                                return Err(serde::de::Error::duplicate_field("counterInverse"));
                            }
                            counter_inverse__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ImbalanceThresholdRatio => {
                            if imbalance_threshold_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imbalanceThresholdRatio"));
                            }
                            imbalance_threshold_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ImbalanceRecoveryRatio => {
                            if imbalance_recovery_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("imbalanceRecoveryRatio"));
                            }
                            imbalance_recovery_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SettleTimeoutMs => {
                            if settle_timeout_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settleTimeoutMs"));
                            }
                            settle_timeout_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ReconcileAlertAmount => {
                            if reconcile_alert_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reconcileAlertAmount"));
                            }
                            reconcile_alert_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BaseMakeCounterIocAndBalance {
                    pricing: pricing__,
                    hedge_ratio: hedge_ratio__.unwrap_or_default(),
                    counter_inverse: counter_inverse__.unwrap_or_default(),
                    imbalance_threshold_ratio: imbalance_threshold_ratio__.unwrap_or_default(),
                    imbalance_recovery_ratio: imbalance_recovery_ratio__.unwrap_or_default(),
                    settle_timeout_ms: settle_timeout_ms__.unwrap_or_default(),
                    reconcile_alert_amount: reconcile_alert_amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.BaseMakeCounterIocAndBalance", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for EtfNav {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.EtfNav", len)?;
        if true {
            let v = EtfNavKind::try_from(self.pricing_kind)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.pricing_kind)))?;
            struct_ser.serialize_field("pricing_kind", &v)?;
        }
        if true {
            let v = NavDirection::try_from(self.direction)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.direction)))?;
            struct_ser.serialize_field("direction", &v)?;
        }
        if let Some(v) = self.ctx.as_ref() {
            struct_ser.serialize_field("ctx", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_basis", ToString::to_string(&self.bid_basis).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_basis", ToString::to_string(&self.ask_basis).as_str())?;
        }
        if true {
            struct_ser.serialize_field("linear_fallback_multiplier", &self.linear_fallback_multiplier)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("prev_index", ToString::to_string(&self.prev_index).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("prev_future", ToString::to_string(&self.prev_future).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfNav {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pricing_kind",
            "pricingKind",
            "direction",
            "ctx",
            "bid_basis",
            "bidBasis",
            "ask_basis",
            "askBasis",
            "linear_fallback_multiplier",
            "linearFallbackMultiplier",
            "prev_index",
            "prevIndex",
            "prev_future",
            "prevFuture",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PricingKind,
            Direction,
            Ctx,
            BidBasis,
            AskBasis,
            LinearFallbackMultiplier,
            PrevIndex,
            PrevFuture,
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
                            "pricingKind" | "pricing_kind" => Ok(GeneratedField::PricingKind),
                            "direction" => Ok(GeneratedField::Direction),
                            "ctx" => Ok(GeneratedField::Ctx),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "linearFallbackMultiplier" | "linear_fallback_multiplier" => Ok(GeneratedField::LinearFallbackMultiplier),
                            "prevIndex" | "prev_index" => Ok(GeneratedField::PrevIndex),
                            "prevFuture" | "prev_future" => Ok(GeneratedField::PrevFuture),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfNav;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.EtfNav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfNav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pricing_kind__ = None;
                let mut direction__ = None;
                let mut ctx__ = None;
                let mut bid_basis__ = None;
                let mut ask_basis__ = None;
                let mut linear_fallback_multiplier__ = None;
                let mut prev_index__ = None;
                let mut prev_future__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PricingKind => {
                            if pricing_kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricingKind"));
                            }
                            pricing_kind__ = Some(map_.next_value::<EtfNavKind>()? as i32);
                        }
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value::<NavDirection>()? as i32);
                        }
                        GeneratedField::Ctx => {
                            if ctx__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ctx"));
                            }
                            ctx__ = map_.next_value()?;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LinearFallbackMultiplier => {
                            if linear_fallback_multiplier__.is_some() {
                                return Err(serde::de::Error::duplicate_field("linearFallbackMultiplier"));
                            }
                            linear_fallback_multiplier__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PrevIndex => {
                            if prev_index__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevIndex"));
                            }
                            prev_index__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PrevFuture => {
                            if prev_future__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevFuture"));
                            }
                            prev_future__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfNav {
                    pricing_kind: pricing_kind__.unwrap_or_default(),
                    direction: direction__.unwrap_or_default(),
                    ctx: ctx__,
                    bid_basis: bid_basis__.unwrap_or_default(),
                    ask_basis: ask_basis__.unwrap_or_default(),
                    linear_fallback_multiplier: linear_fallback_multiplier__.unwrap_or_default(),
                    prev_index: prev_index__.unwrap_or_default(),
                    prev_future: prev_future__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.EtfNav", FIELDS, GeneratedVisitor)
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
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
impl serde::Serialize for LegStatus {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.LegStatus", len)?;
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
impl<'de> serde::Deserialize<'de> for LegStatus {
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
            type Value = LegStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.LegStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LegStatus, V::Error>
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
                Ok(LegStatus {
                    unfilled_quantity: unfilled_quantity__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    avg_fill_price: avg_fill_price__.unwrap_or_default(),
                    submitted_quantity: submitted_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.LegStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LinearBasis {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.LinearBasis", len)?;
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis_bid", ToString::to_string(&self.basis_bid).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis_ask", ToString::to_string(&self.basis_ask).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LinearBasis {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "multiple",
            "basis_bid",
            "basisBid",
            "basis_ask",
            "basisAsk",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Multiple,
            BasisBid,
            BasisAsk,
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
                            "multiple" => Ok(GeneratedField::Multiple),
                            "basisBid" | "basis_bid" => Ok(GeneratedField::BasisBid),
                            "basisAsk" | "basis_ask" => Ok(GeneratedField::BasisAsk),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LinearBasis;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.LinearBasis")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LinearBasis, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut multiple__ = None;
                let mut basis_bid__ = None;
                let mut basis_ask__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasisBid => {
                            if basis_bid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisBid"));
                            }
                            basis_bid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasisAsk => {
                            if basis_ask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basisAsk"));
                            }
                            basis_ask__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LinearBasis {
                    multiple: multiple__.unwrap_or_default(),
                    basis_bid: basis_bid__.unwrap_or_default(),
                    basis_ask: basis_ask__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.LinearBasis", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMakerTakerEventsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.ListMakerTakerEventsRequest", len)?;
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
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        if true {
            struct_ser.serialize_field("order_by", &self.order_by)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMakerTakerEventsRequest {
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
            "filter",
            "order_by",
            "orderBy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            PageSize,
            PageToken,
            Filter,
            OrderBy,
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
                            "filter" => Ok(GeneratedField::Filter),
                            "orderBy" | "order_by" => Ok(GeneratedField::OrderBy),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMakerTakerEventsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.ListMakerTakerEventsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMakerTakerEventsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                let mut order_by__ = None;
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
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrderBy => {
                            if order_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderBy"));
                            }
                            order_by__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListMakerTakerEventsRequest {
                    pair: pair__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                    order_by: order_by__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.ListMakerTakerEventsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMakerTakerEventsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.ListMakerTakerEventsResponse", len)?;
        if true {
            struct_ser.serialize_field("events", &self.events)?;
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
impl<'de> serde::Deserialize<'de> for ListMakerTakerEventsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "events",
            "next_page_token",
            "nextPageToken",
            "total_count",
            "totalCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Events,
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
                            "events" => Ok(GeneratedField::Events),
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
            type Value = ListMakerTakerEventsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.ListMakerTakerEventsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMakerTakerEventsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut events__ = None;
                let mut next_page_token__ = None;
                let mut total_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Events => {
                            if events__.is_some() {
                                return Err(serde::de::Error::duplicate_field("events"));
                            }
                            events__ = Some(map_.next_value()?);
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
                Ok(ListMakerTakerEventsResponse {
                    events: events__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                    total_count: total_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.ListMakerTakerEventsResponse", FIELDS, GeneratedVisitor)
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            PageSize,
            PageToken,
            OrderBy,
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
impl serde::Serialize for MakerTakerEventLog {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.MakerTakerEventLog", len)?;
        if true {
            struct_ser.serialize_field("pair_id", &self.pair_id)?;
        }
        if true {
            let v = MakerTakerEventType::try_from(self.event_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.event_type)))?;
            struct_ser.serialize_field("event_type", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cycle_id", ToString::to_string(&self.cycle_id).as_str())?;
        }
        if let Some(v) = self.maker_order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("maker_order_id", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.taker_order_id.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("taker_order_id", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.fair_price.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("fair_price", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.new_price.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("new_price", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.fill_price.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("fill_price", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.fill_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("fill_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.at.as_ref() {
            struct_ser.serialize_field("at", v)?;
        }
        if let Some(v) = self.detail.as_ref() {
            struct_ser.serialize_field("detail", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MakerTakerEventLog {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pair_id",
            "pairId",
            "event_type",
            "eventType",
            "cycle_id",
            "cycleId",
            "maker_order_id",
            "makerOrderId",
            "taker_order_id",
            "takerOrderId",
            "fair_price",
            "fairPrice",
            "new_price",
            "newPrice",
            "fill_price",
            "fillPrice",
            "fill_quantity",
            "fillQuantity",
            "at",
            "detail",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PairId,
            EventType,
            CycleId,
            MakerOrderId,
            TakerOrderId,
            FairPrice,
            NewPrice,
            FillPrice,
            FillQuantity,
            At,
            Detail,
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
                            "eventType" | "event_type" => Ok(GeneratedField::EventType),
                            "cycleId" | "cycle_id" => Ok(GeneratedField::CycleId),
                            "makerOrderId" | "maker_order_id" => Ok(GeneratedField::MakerOrderId),
                            "takerOrderId" | "taker_order_id" => Ok(GeneratedField::TakerOrderId),
                            "fairPrice" | "fair_price" => Ok(GeneratedField::FairPrice),
                            "newPrice" | "new_price" => Ok(GeneratedField::NewPrice),
                            "fillPrice" | "fill_price" => Ok(GeneratedField::FillPrice),
                            "fillQuantity" | "fill_quantity" => Ok(GeneratedField::FillQuantity),
                            "at" => Ok(GeneratedField::At),
                            "detail" => Ok(GeneratedField::Detail),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MakerTakerEventLog;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.MakerTakerEventLog")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MakerTakerEventLog, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pair_id__ = None;
                let mut event_type__ = None;
                let mut cycle_id__ = None;
                let mut maker_order_id__ = None;
                let mut taker_order_id__ = None;
                let mut fair_price__ = None;
                let mut new_price__ = None;
                let mut fill_price__ = None;
                let mut fill_quantity__ = None;
                let mut at__ = None;
                let mut detail__ = None;
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
                        GeneratedField::EventType => {
                            if event_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("eventType"));
                            }
                            event_type__ = Some(map_.next_value::<MakerTakerEventType>()? as i32);
                        }
                        GeneratedField::CycleId => {
                            if cycle_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cycleId"));
                            }
                            cycle_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MakerOrderId => {
                            if maker_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("makerOrderId"));
                            }
                            maker_order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TakerOrderId => {
                            if taker_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("takerOrderId"));
                            }
                            taker_order_id__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FairPrice => {
                            if fair_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fairPrice"));
                            }
                            fair_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::NewPrice => {
                            if new_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("newPrice"));
                            }
                            new_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FillPrice => {
                            if fill_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillPrice"));
                            }
                            fill_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FillQuantity => {
                            if fill_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillQuantity"));
                            }
                            fill_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::At => {
                            if at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("at"));
                            }
                            at__ = map_.next_value()?;
                        }
                        GeneratedField::Detail => {
                            if detail__.is_some() {
                                return Err(serde::de::Error::duplicate_field("detail"));
                            }
                            detail__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MakerTakerEventLog {
                    pair_id: pair_id__.unwrap_or_default(),
                    event_type: event_type__.unwrap_or_default(),
                    cycle_id: cycle_id__.unwrap_or_default(),
                    maker_order_id: maker_order_id__,
                    taker_order_id: taker_order_id__,
                    fair_price: fair_price__,
                    new_price: new_price__,
                    fill_price: fill_price__,
                    fill_quantity: fill_quantity__,
                    at: at__,
                    detail: detail__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.MakerTakerEventLog", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MakerTakerEventType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MAKER_TAKER_EVENT_TYPE_UNSPECIFIED",
            Self::MakerSubmitted => "MAKER_TAKER_EVENT_TYPE_MAKER_SUBMITTED",
            Self::MakerAmended => "MAKER_TAKER_EVENT_TYPE_MAKER_AMENDED",
            Self::MakerFilled => "MAKER_TAKER_EVENT_TYPE_MAKER_FILLED",
            Self::MakerRejected => "MAKER_TAKER_EVENT_TYPE_MAKER_REJECTED",
            Self::MakerCancelled => "MAKER_TAKER_EVENT_TYPE_MAKER_CANCELLED",
            Self::TakerSubmitted => "MAKER_TAKER_EVENT_TYPE_TAKER_SUBMITTED",
            Self::TakerFilled => "MAKER_TAKER_EVENT_TYPE_TAKER_FILLED",
            Self::TakerRejected => "MAKER_TAKER_EVENT_TYPE_TAKER_REJECTED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MakerTakerEventType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MAKER_TAKER_EVENT_TYPE_UNSPECIFIED",
            "MAKER_TAKER_EVENT_TYPE_MAKER_SUBMITTED",
            "MAKER_TAKER_EVENT_TYPE_MAKER_AMENDED",
            "MAKER_TAKER_EVENT_TYPE_MAKER_FILLED",
            "MAKER_TAKER_EVENT_TYPE_MAKER_REJECTED",
            "MAKER_TAKER_EVENT_TYPE_MAKER_CANCELLED",
            "MAKER_TAKER_EVENT_TYPE_TAKER_SUBMITTED",
            "MAKER_TAKER_EVENT_TYPE_TAKER_FILLED",
            "MAKER_TAKER_EVENT_TYPE_TAKER_REJECTED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MakerTakerEventType;

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
                    "MAKER_TAKER_EVENT_TYPE_UNSPECIFIED" => Ok(MakerTakerEventType::Unspecified),
                    "MAKER_TAKER_EVENT_TYPE_MAKER_SUBMITTED" => Ok(MakerTakerEventType::MakerSubmitted),
                    "MAKER_TAKER_EVENT_TYPE_MAKER_AMENDED" => Ok(MakerTakerEventType::MakerAmended),
                    "MAKER_TAKER_EVENT_TYPE_MAKER_FILLED" => Ok(MakerTakerEventType::MakerFilled),
                    "MAKER_TAKER_EVENT_TYPE_MAKER_REJECTED" => Ok(MakerTakerEventType::MakerRejected),
                    "MAKER_TAKER_EVENT_TYPE_MAKER_CANCELLED" => Ok(MakerTakerEventType::MakerCancelled),
                    "MAKER_TAKER_EVENT_TYPE_TAKER_SUBMITTED" => Ok(MakerTakerEventType::TakerSubmitted),
                    "MAKER_TAKER_EVENT_TYPE_TAKER_FILLED" => Ok(MakerTakerEventType::TakerFilled),
                    "MAKER_TAKER_EVENT_TYPE_TAKER_REJECTED" => Ok(MakerTakerEventType::TakerRejected),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for NavDirection {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "NAV_DIRECTION_UNSPECIFIED",
            Self::Inverse => "NAV_DIRECTION_INVERSE",
            Self::Forward => "NAV_DIRECTION_FORWARD",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for NavDirection {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "NAV_DIRECTION_UNSPECIFIED",
            "NAV_DIRECTION_INVERSE",
            "NAV_DIRECTION_FORWARD",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NavDirection;

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
                    "NAV_DIRECTION_UNSPECIFIED" => Ok(NavDirection::Unspecified),
                    "NAV_DIRECTION_INVERSE" => Ok(NavDirection::Inverse),
                    "NAV_DIRECTION_FORWARD" => Ok(NavDirection::Forward),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
        if let Some(v) = self.condition.as_ref() {
            struct_ser.serialize_field("condition", v)?;
        }
        if let Some(v) = self.exec_config.as_ref() {
            struct_ser.serialize_field("exec_config", v)?;
        }
        if true {
            let v = PairStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if let Some(v) = self.mode.as_ref() {
            struct_ser.serialize_field("mode", v)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
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
            "condition",
            "exec_config",
            "execConfig",
            "status",
            "mode",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            DisplayName,
            PortfolioId,
            Base,
            Counter,
            Condition,
            ExecConfig,
            Status,
            Mode,
            CreateTime,
            UpdateTime,
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
                            "condition" => Ok(GeneratedField::Condition),
                            "execConfig" | "exec_config" => Ok(GeneratedField::ExecConfig),
                            "status" => Ok(GeneratedField::Status),
                            "mode" => Ok(GeneratedField::Mode),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
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
                let mut condition__ = None;
                let mut exec_config__ = None;
                let mut status__ = None;
                let mut mode__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
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
                        GeneratedField::Condition => {
                            if condition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("condition"));
                            }
                            condition__ = map_.next_value()?;
                        }
                        GeneratedField::ExecConfig => {
                            if exec_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execConfig"));
                            }
                            exec_config__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<PairStatus>()? as i32);
                        }
                        GeneratedField::Mode => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mode"));
                            }
                            mode__ = map_.next_value()?;
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
                    condition: condition__,
                    exec_config: exec_config__,
                    status: status__.unwrap_or_default(),
                    mode: mode__,
                    create_time: create_time__,
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.Pair", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairCondition {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PairCondition", len)?;
        if let Some(v) = self.kind.as_ref() {
            match v {
                pair_condition::Kind::SpreadAmount(v) => {
                    struct_ser.serialize_field("spread_amount", v)?;
                }
                pair_condition::Kind::SpreadBps(v) => {
                    struct_ser.serialize_field("spread_bps", v)?;
                }
                pair_condition::Kind::PriceRatio(v) => {
                    struct_ser.serialize_field("price_ratio", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairCondition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "spread_amount",
            "spreadAmount",
            "spread_bps",
            "spreadBps",
            "price_ratio",
            "priceRatio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SpreadAmount,
            SpreadBps,
            PriceRatio,
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
                            "spreadAmount" | "spread_amount" => Ok(GeneratedField::SpreadAmount),
                            "spreadBps" | "spread_bps" => Ok(GeneratedField::SpreadBps),
                            "priceRatio" | "price_ratio" => Ok(GeneratedField::PriceRatio),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairCondition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PairCondition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairCondition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SpreadAmount => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadAmount"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_condition::Kind::SpreadAmount)
;
                        }
                        GeneratedField::SpreadBps => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadBps"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_condition::Kind::SpreadBps)
;
                        }
                        GeneratedField::PriceRatio => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceRatio"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_condition::Kind::PriceRatio)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairCondition {
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairCondition", FIELDS, GeneratedVisitor)
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
            struct_ser.serialize_field("price_offset_ticks", &self.price_offset_ticks)?;
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
            "price_offset_ticks",
            "priceOffsetTicks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
            Side,
            Quantity,
            PriceSource,
            PriceOffsetTicks,
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
                            "priceOffsetTicks" | "price_offset_ticks" => Ok(GeneratedField::PriceOffsetTicks),
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
                let mut price_offset_ticks__ = None;
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
                        GeneratedField::PriceOffsetTicks => {
                            if price_offset_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceOffsetTicks"));
                            }
                            price_offset_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                    price_offset_ticks: price_offset_ticks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairEntry", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairExecConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PairExecConfig", len)?;
        if true {
            let v = PairOrderType::try_from(self.order_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.order_type)))?;
            struct_ser.serialize_field("order_type", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cooldown_ms", ToString::to_string(&self.cooldown_ms).as_str())?;
        }
        if true {
            struct_ser.serialize_field("apply_tick_offset", &self.apply_tick_offset)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairExecConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_type",
            "orderType",
            "cooldown_ms",
            "cooldownMs",
            "apply_tick_offset",
            "applyTickOffset",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderType,
            CooldownMs,
            ApplyTickOffset,
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
                            "orderType" | "order_type" => Ok(GeneratedField::OrderType),
                            "cooldownMs" | "cooldown_ms" => Ok(GeneratedField::CooldownMs),
                            "applyTickOffset" | "apply_tick_offset" => Ok(GeneratedField::ApplyTickOffset),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairExecConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PairExecConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairExecConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_type__ = None;
                let mut cooldown_ms__ = None;
                let mut apply_tick_offset__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderType => {
                            if order_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderType"));
                            }
                            order_type__ = Some(map_.next_value::<PairOrderType>()? as i32);
                        }
                        GeneratedField::CooldownMs => {
                            if cooldown_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cooldownMs"));
                            }
                            cooldown_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ApplyTickOffset => {
                            if apply_tick_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("applyTickOffset"));
                            }
                            apply_tick_offset__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairExecConfig {
                    order_type: order_type__.unwrap_or_default(),
                    cooldown_ms: cooldown_ms__.unwrap_or_default(),
                    apply_tick_offset: apply_tick_offset__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairExecConfig", FIELDS, GeneratedVisitor)
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
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("spread", ToString::to_string(&self.spread).as_str())?;
        }
        if let Some(v) = self.dispatched_at.as_ref() {
            struct_ser.serialize_field("dispatched_at", v)?;
        }
        if let Some(v) = self.detail.as_ref() {
            struct_ser.serialize_field("detail", v)?;
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
            "spread",
            "dispatched_at",
            "dispatchedAt",
            "detail",
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
            Spread,
            DispatchedAt,
            Detail,
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
                            "spread" => Ok(GeneratedField::Spread),
                            "dispatchedAt" | "dispatched_at" => Ok(GeneratedField::DispatchedAt),
                            "detail" => Ok(GeneratedField::Detail),
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
                let mut spread__ = None;
                let mut dispatched_at__ = None;
                let mut detail__ = None;
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
                        GeneratedField::Spread => {
                            if spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spread"));
                            }
                            spread__ = 
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
                    spread: spread__.unwrap_or_default(),
                    dispatched_at: dispatched_at__,
                    detail: detail__,
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
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PairLeg {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PAIR_LEG_UNSPECIFIED",
            Self::Base => "PAIR_LEG_BASE",
            Self::Counter => "PAIR_LEG_COUNTER",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PairLeg {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PAIR_LEG_UNSPECIFIED",
            "PAIR_LEG_BASE",
            "PAIR_LEG_COUNTER",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairLeg;

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
                    "PAIR_LEG_UNSPECIFIED" => Ok(PairLeg::Unspecified),
                    "PAIR_LEG_BASE" => Ok(PairLeg::Base),
                    "PAIR_LEG_COUNTER" => Ok(PairLeg::Counter),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PairMode {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PairMode", len)?;
        if let Some(v) = self.kind.as_ref() {
            match v {
                pair_mode::Kind::SimultaneousCompare(v) => {
                    struct_ser.serialize_field("simultaneous_compare", v)?;
                }
                pair_mode::Kind::PricingMakerTaker(v) => {
                    struct_ser.serialize_field("pricing_maker_taker", v)?;
                }
                pair_mode::Kind::BaseMakeCounterIocAndBalance(v) => {
                    struct_ser.serialize_field("base_make_counter_ioc_and_balance", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairMode {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "simultaneous_compare",
            "simultaneousCompare",
            "pricing_maker_taker",
            "pricingMakerTaker",
            "base_make_counter_ioc_and_balance",
            "baseMakeCounterIocAndBalance",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SimultaneousCompare,
            PricingMakerTaker,
            BaseMakeCounterIocAndBalance,
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
                            "simultaneousCompare" | "simultaneous_compare" => Ok(GeneratedField::SimultaneousCompare),
                            "pricingMakerTaker" | "pricing_maker_taker" => Ok(GeneratedField::PricingMakerTaker),
                            "baseMakeCounterIocAndBalance" | "base_make_counter_ioc_and_balance" => Ok(GeneratedField::BaseMakeCounterIocAndBalance),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairMode;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PairMode")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairMode, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut kind__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SimultaneousCompare => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("simultaneousCompare"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_mode::Kind::SimultaneousCompare)
;
                        }
                        GeneratedField::PricingMakerTaker => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricingMakerTaker"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_mode::Kind::PricingMakerTaker)
;
                        }
                        GeneratedField::BaseMakeCounterIocAndBalance => {
                            if kind__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseMakeCounterIocAndBalance"));
                            }
                            kind__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_mode::Kind::BaseMakeCounterIocAndBalance)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairMode {
                    kind: kind__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairMode", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PairOrderType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PAIR_ORDER_TYPE_UNSPECIFIED",
            Self::Limit => "PAIR_ORDER_TYPE_LIMIT",
            Self::Market => "PAIR_ORDER_TYPE_MARKET",
            Self::Aggressive => "PAIR_ORDER_TYPE_AGGRESSIVE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PairOrderType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PAIR_ORDER_TYPE_UNSPECIFIED",
            "PAIR_ORDER_TYPE_LIMIT",
            "PAIR_ORDER_TYPE_MARKET",
            "PAIR_ORDER_TYPE_AGGRESSIVE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairOrderType;

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
                    "PAIR_ORDER_TYPE_UNSPECIFIED" => Ok(PairOrderType::Unspecified),
                    "PAIR_ORDER_TYPE_LIMIT" => Ok(PairOrderType::Limit),
                    "PAIR_ORDER_TYPE_MARKET" => Ok(PairOrderType::Market),
                    "PAIR_ORDER_TYPE_AGGRESSIVE" => Ok(PairOrderType::Aggressive),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PairPricingMethod {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.method.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PairPricingMethod", len)?;
        if let Some(v) = self.method.as_ref() {
            match v {
                pair_pricing_method::Method::LinearBasis(v) => {
                    struct_ser.serialize_field("linear_basis", v)?;
                }
                pair_pricing_method::Method::EtfNav(v) => {
                    struct_ser.serialize_field("etf_nav", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PairPricingMethod {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "linear_basis",
            "linearBasis",
            "etf_nav",
            "etfNav",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LinearBasis,
            EtfNav,
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
                            "linearBasis" | "linear_basis" => Ok(GeneratedField::LinearBasis),
                            "etfNav" | "etf_nav" => Ok(GeneratedField::EtfNav),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PairPricingMethod;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PairPricingMethod")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PairPricingMethod, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut method__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LinearBasis => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("linearBasis"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_pricing_method::Method::LinearBasis)
;
                        }
                        GeneratedField::EtfNav => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfNav"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(pair_pricing_method::Method::EtfNav)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PairPricingMethod {
                    method: method__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PairPricingMethod", FIELDS, GeneratedVisitor)
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pair,
            Base,
            Counter,
            UpdatedAt,
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
impl serde::Serialize for PriceRatioCondition {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PriceRatioCondition", len)?;
        if true {
            struct_ser.serialize_field("min_ratio", &self.min_ratio)?;
        }
        if true {
            struct_ser.serialize_field("max_ratio", &self.max_ratio)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PriceRatioCondition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "min_ratio",
            "minRatio",
            "max_ratio",
            "maxRatio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MinRatio,
            MaxRatio,
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
                            "minRatio" | "min_ratio" => Ok(GeneratedField::MinRatio),
                            "maxRatio" | "max_ratio" => Ok(GeneratedField::MaxRatio),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PriceRatioCondition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PriceRatioCondition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PriceRatioCondition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut min_ratio__ = None;
                let mut max_ratio__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MinRatio => {
                            if min_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minRatio"));
                            }
                            min_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxRatio => {
                            if max_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxRatio"));
                            }
                            max_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PriceRatioCondition {
                    min_ratio: min_ratio__.unwrap_or_default(),
                    max_ratio: max_ratio__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PriceRatioCondition", FIELDS, GeneratedVisitor)
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
            Self::MidPrice => "PRICE_SOURCE_MID_PRICE",
            Self::LastPrice => "PRICE_SOURCE_LAST_PRICE",
            Self::BestBid => "PRICE_SOURCE_BEST_BID",
            Self::BestAsk => "PRICE_SOURCE_BEST_ASK",
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
            "PRICE_SOURCE_MID_PRICE",
            "PRICE_SOURCE_LAST_PRICE",
            "PRICE_SOURCE_BEST_BID",
            "PRICE_SOURCE_BEST_ASK",
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
                    "PRICE_SOURCE_MID_PRICE" => Ok(PriceSource::MidPrice),
                    "PRICE_SOURCE_LAST_PRICE" => Ok(PriceSource::LastPrice),
                    "PRICE_SOURCE_BEST_BID" => Ok(PriceSource::BestBid),
                    "PRICE_SOURCE_BEST_ASK" => Ok(PriceSource::BestAsk),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PricingContextSnapshot {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PricingContextSnapshot", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("nav0", ToString::to_string(&self.nav0).as_str())?;
        }
        if true {
            struct_ser.serialize_field("stock_ratio", &self.stock_ratio)?;
        }
        if true {
            struct_ser.serialize_field("actual_leverage", &self.actual_leverage)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unit_delta", ToString::to_string(&self.unit_delta).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cash_per_share", ToString::to_string(&self.cash_per_share).as_str())?;
        }
        if let Some(v) = self.tracking_multiple.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tracking_multiple", ToString::to_string(&v).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PricingContextSnapshot {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "nav0",
            "stock_ratio",
            "stockRatio",
            "actual_leverage",
            "actualLeverage",
            "unit_delta",
            "unitDelta",
            "cash_per_share",
            "cashPerShare",
            "tracking_multiple",
            "trackingMultiple",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Nav0,
            StockRatio,
            ActualLeverage,
            UnitDelta,
            CashPerShare,
            TrackingMultiple,
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
                            "nav0" => Ok(GeneratedField::Nav0),
                            "stockRatio" | "stock_ratio" => Ok(GeneratedField::StockRatio),
                            "actualLeverage" | "actual_leverage" => Ok(GeneratedField::ActualLeverage),
                            "unitDelta" | "unit_delta" => Ok(GeneratedField::UnitDelta),
                            "cashPerShare" | "cash_per_share" => Ok(GeneratedField::CashPerShare),
                            "trackingMultiple" | "tracking_multiple" => Ok(GeneratedField::TrackingMultiple),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PricingContextSnapshot;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PricingContextSnapshot")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PricingContextSnapshot, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut nav0__ = None;
                let mut stock_ratio__ = None;
                let mut actual_leverage__ = None;
                let mut unit_delta__ = None;
                let mut cash_per_share__ = None;
                let mut tracking_multiple__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Nav0 => {
                            if nav0__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nav0"));
                            }
                            nav0__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StockRatio => {
                            if stock_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockRatio"));
                            }
                            stock_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ActualLeverage => {
                            if actual_leverage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("actualLeverage"));
                            }
                            actual_leverage__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UnitDelta => {
                            if unit_delta__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unitDelta"));
                            }
                            unit_delta__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CashPerShare => {
                            if cash_per_share__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cashPerShare"));
                            }
                            cash_per_share__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TrackingMultiple => {
                            if tracking_multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trackingMultiple"));
                            }
                            tracking_multiple__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PricingContextSnapshot {
                    nav0: nav0__.unwrap_or_default(),
                    stock_ratio: stock_ratio__.unwrap_or_default(),
                    actual_leverage: actual_leverage__.unwrap_or_default(),
                    unit_delta: unit_delta__.unwrap_or_default(),
                    cash_per_share: cash_per_share__.unwrap_or_default(),
                    tracking_multiple: tracking_multiple__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PricingContextSnapshot", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PricingMakerTaker {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.PricingMakerTaker", len)?;
        if true {
            let v = PairLeg::try_from(self.maker_leg)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.maker_leg)))?;
            struct_ser.serialize_field("maker_leg", &v)?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if let Some(v) = self.retick.as_ref() {
            struct_ser.serialize_field("retick", v)?;
        }
        if true {
            let v = PairOrderType::try_from(self.taker_order_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.taker_order_type)))?;
            struct_ser.serialize_field("taker_order_type", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PricingMakerTaker {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "maker_leg",
            "makerLeg",
            "pricing",
            "retick",
            "taker_order_type",
            "takerOrderType",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MakerLeg,
            Pricing,
            Retick,
            TakerOrderType,
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
                            "makerLeg" | "maker_leg" => Ok(GeneratedField::MakerLeg),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "retick" => Ok(GeneratedField::Retick),
                            "takerOrderType" | "taker_order_type" => Ok(GeneratedField::TakerOrderType),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PricingMakerTaker;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.PricingMakerTaker")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PricingMakerTaker, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut maker_leg__ = None;
                let mut pricing__ = None;
                let mut retick__ = None;
                let mut taker_order_type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MakerLeg => {
                            if maker_leg__.is_some() {
                                return Err(serde::de::Error::duplicate_field("makerLeg"));
                            }
                            maker_leg__ = Some(map_.next_value::<PairLeg>()? as i32);
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::Retick => {
                            if retick__.is_some() {
                                return Err(serde::de::Error::duplicate_field("retick"));
                            }
                            retick__ = map_.next_value()?;
                        }
                        GeneratedField::TakerOrderType => {
                            if taker_order_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("takerOrderType"));
                            }
                            taker_order_type__ = Some(map_.next_value::<PairOrderType>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PricingMakerTaker {
                    maker_leg: maker_leg__.unwrap_or_default(),
                    pricing: pricing__,
                    retick: retick__,
                    taker_order_type: taker_order_type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.PricingMakerTaker", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RetickPolicy {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.RetickPolicy", len)?;
        if true {
            struct_ser.serialize_field("tick_threshold", &self.tick_threshold)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("amend_cooldown_ms", ToString::to_string(&self.amend_cooldown_ms).as_str())?;
        }
        if true {
            struct_ser.serialize_field("cancel_on_stop", &self.cancel_on_stop)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RetickPolicy {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "tick_threshold",
            "tickThreshold",
            "amend_cooldown_ms",
            "amendCooldownMs",
            "cancel_on_stop",
            "cancelOnStop",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TickThreshold,
            AmendCooldownMs,
            CancelOnStop,
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
                            "tickThreshold" | "tick_threshold" => Ok(GeneratedField::TickThreshold),
                            "amendCooldownMs" | "amend_cooldown_ms" => Ok(GeneratedField::AmendCooldownMs),
                            "cancelOnStop" | "cancel_on_stop" => Ok(GeneratedField::CancelOnStop),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RetickPolicy;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.RetickPolicy")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RetickPolicy, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut tick_threshold__ = None;
                let mut amend_cooldown_ms__ = None;
                let mut cancel_on_stop__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TickThreshold => {
                            if tick_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickThreshold"));
                            }
                            tick_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AmendCooldownMs => {
                            if amend_cooldown_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amendCooldownMs"));
                            }
                            amend_cooldown_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CancelOnStop => {
                            if cancel_on_stop__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cancelOnStop"));
                            }
                            cancel_on_stop__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(RetickPolicy {
                    tick_threshold: tick_threshold__.unwrap_or_default(),
                    amend_cooldown_ms: amend_cooldown_ms__.unwrap_or_default(),
                    cancel_on_stop: cancel_on_stop__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.RetickPolicy", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SimultaneousCompare {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.pair.SimultaneousCompare", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SimultaneousCompare {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
                            Ok(GeneratedField::__SkipField__)
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SimultaneousCompare;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.SimultaneousCompare")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SimultaneousCompare, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(SimultaneousCompare {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.SimultaneousCompare", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadAmountCondition {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.SpreadAmountCondition", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("threshold", ToString::to_string(&self.threshold).as_str())?;
        }
        if true {
            let v = SpreadDirection::try_from(self.direction)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.direction)))?;
            struct_ser.serialize_field("direction", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpreadAmountCondition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "threshold",
            "direction",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Threshold,
            Direction,
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
                            "threshold" => Ok(GeneratedField::Threshold),
                            "direction" => Ok(GeneratedField::Direction),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadAmountCondition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.SpreadAmountCondition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadAmountCondition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold__ = None;
                let mut direction__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Threshold => {
                            if threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("threshold"));
                            }
                            threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value::<SpreadDirection>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SpreadAmountCondition {
                    threshold: threshold__.unwrap_or_default(),
                    direction: direction__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.SpreadAmountCondition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadBpsCondition {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.SpreadBpsCondition", len)?;
        if true {
            struct_ser.serialize_field("threshold_bps", &self.threshold_bps)?;
        }
        if true {
            let v = SpreadDirection::try_from(self.direction)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.direction)))?;
            struct_ser.serialize_field("direction", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpreadBpsCondition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "threshold_bps",
            "thresholdBps",
            "direction",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ThresholdBps,
            Direction,
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
                            "thresholdBps" | "threshold_bps" => Ok(GeneratedField::ThresholdBps),
                            "direction" => Ok(GeneratedField::Direction),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadBpsCondition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.SpreadBpsCondition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadBpsCondition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold_bps__ = None;
                let mut direction__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ThresholdBps => {
                            if threshold_bps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thresholdBps"));
                            }
                            threshold_bps__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value::<SpreadDirection>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SpreadBpsCondition {
                    threshold_bps: threshold_bps__.unwrap_or_default(),
                    direction: direction__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.SpreadBpsCondition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadDirection {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SPREAD_DIRECTION_UNSPECIFIED",
            Self::BaseHigh => "SPREAD_DIRECTION_BASE_HIGH",
            Self::CounterHigh => "SPREAD_DIRECTION_COUNTER_HIGH",
            Self::Both => "SPREAD_DIRECTION_BOTH",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SpreadDirection {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SPREAD_DIRECTION_UNSPECIFIED",
            "SPREAD_DIRECTION_BASE_HIGH",
            "SPREAD_DIRECTION_COUNTER_HIGH",
            "SPREAD_DIRECTION_BOTH",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadDirection;

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
                    "SPREAD_DIRECTION_UNSPECIFIED" => Ok(SpreadDirection::Unspecified),
                    "SPREAD_DIRECTION_BASE_HIGH" => Ok(SpreadDirection::BaseHigh),
                    "SPREAD_DIRECTION_COUNTER_HIGH" => Ok(SpreadDirection::CounterHigh),
                    "SPREAD_DIRECTION_BOTH" => Ok(SpreadDirection::Both),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.pair.UpdatePairRequest", len)?;
        if let Some(v) = self.pair.as_ref() {
            struct_ser.serialize_field("pair", v)?;
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
            type Value = UpdatePairRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.pair.UpdatePairRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdatePairRequest, V::Error>
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
                Ok(UpdatePairRequest {
                    pair: pair__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.pair.UpdatePairRequest", FIELDS, GeneratedVisitor)
    }
}
