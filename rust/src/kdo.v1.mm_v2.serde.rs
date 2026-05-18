// @generated
impl serde::Serialize for ClearUserOrderBookRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.ClearUserOrderBookRequest", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ClearUserOrderBookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Fund,
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
                            "etf" => Ok(GeneratedField::Etf),
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ClearUserOrderBookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.ClearUserOrderBookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ClearUserOrderBookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ClearUserOrderBookRequest {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.ClearUserOrderBookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ClearUserOrderBookResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.ClearUserOrderBookResponse", len)?;
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        if true {
            struct_ser.serialize_field("cleared_count", &self.cleared_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ClearUserOrderBookResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "message",
            "cleared_count",
            "clearedCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Message,
            ClearedCount,
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
                            "status" => Ok(GeneratedField::Status),
                            "message" => Ok(GeneratedField::Message),
                            "clearedCount" | "cleared_count" => Ok(GeneratedField::ClearedCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ClearUserOrderBookResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.ClearUserOrderBookResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ClearUserOrderBookResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut message__ = None;
                let mut cleared_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value()?;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ClearedCount => {
                            if cleared_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clearedCount"));
                            }
                            cleared_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ClearUserOrderBookResponse {
                    status: status__,
                    message: message__.unwrap_or_default(),
                    cleared_count: cleared_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.ClearUserOrderBookResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfMmV2 {
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.EtfMmV2", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("ask_basis", &self.ask_basis)?;
        }
        if true {
            struct_ser.serialize_field("bid_basis", &self.bid_basis)?;
        }
        if true {
            struct_ser.serialize_field("depth", &self.depth)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        if let Some(v) = self.offset.as_ref() {
            struct_ser.serialize_field("offset", v)?;
        }
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if let Some(v) = self.pricing_method.as_ref() {
            struct_ser.serialize_field("pricing_method", v)?;
        }
        if let Some(v) = self.bid_adjustment.as_ref() {
            struct_ser.serialize_field("bid_adjustment", v)?;
        }
        if let Some(v) = self.ask_adjustment.as_ref() {
            struct_ser.serialize_field("ask_adjustment", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&self.bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&self.ask_quantity).as_str())?;
        }
        if let Some(v) = self.momentum_enabled.as_ref() {
            struct_ser.serialize_field("momentum_enabled", v)?;
        }
        if let Some(v) = self.momentum_window.as_ref() {
            struct_ser.serialize_field("momentum_window", v)?;
        }
        if let Some(v) = self.momentum_sensitivity.as_ref() {
            struct_ser.serialize_field("momentum_sensitivity", v)?;
        }
        if let Some(v) = self.quantity_limit.as_ref() {
            struct_ser.serialize_field("quantity_limit", v)?;
        }
        if let Some(v) = self.precompute_policy.as_ref() {
            let v = PrecomputePolicy::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("precompute_policy", &v)?;
        }
        if true {
            struct_ser.serialize_field("pricing_source_liquidity_imbalance_guard_enabled", &self.pricing_source_liquidity_imbalance_guard_enabled)?;
        }
        if true {
            struct_ser.serialize_field("momentum_deadband_ticks", &self.momentum_deadband_ticks)?;
        }
        if true {
            struct_ser.serialize_field("exposure_skew_enabled", &self.exposure_skew_enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exposure_skew_trigger_quantity", ToString::to_string(&self.exposure_skew_trigger_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exposure_skew_limit_quantity", ToString::to_string(&self.exposure_skew_limit_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("exposure_skew_max_skew_ticks", &self.exposure_skew_max_skew_ticks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfMmV2 {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fund_code",
            "fundCode",
            "ask_basis",
            "askBasis",
            "bid_basis",
            "bidBasis",
            "depth",
            "tick_size",
            "tickSize",
            "offset",
            "enabled",
            "pricing_method",
            "pricingMethod",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "momentum_enabled",
            "momentumEnabled",
            "momentum_window",
            "momentumWindow",
            "momentum_sensitivity",
            "momentumSensitivity",
            "quantity_limit",
            "quantityLimit",
            "precompute_policy",
            "precomputePolicy",
            "pricing_source_liquidity_imbalance_guard_enabled",
            "pricingSourceLiquidityImbalanceGuardEnabled",
            "momentum_deadband_ticks",
            "momentumDeadbandTicks",
            "exposure_skew_enabled",
            "exposureSkewEnabled",
            "exposure_skew_trigger_quantity",
            "exposureSkewTriggerQuantity",
            "exposure_skew_limit_quantity",
            "exposureSkewLimitQuantity",
            "exposure_skew_max_skew_ticks",
            "exposureSkewMaxSkewTicks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
            AskBasis,
            BidBasis,
            Depth,
            TickSize,
            Offset,
            Enabled,
            PricingMethod,
            BidAdjustment,
            AskAdjustment,
            BidQuantity,
            AskQuantity,
            MomentumEnabled,
            MomentumWindow,
            MomentumSensitivity,
            QuantityLimit,
            PrecomputePolicy,
            PricingSourceLiquidityImbalanceGuardEnabled,
            MomentumDeadbandTicks,
            ExposureSkewEnabled,
            ExposureSkewTriggerQuantity,
            ExposureSkewLimitQuantity,
            ExposureSkewMaxSkewTicks,
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
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "depth" => Ok(GeneratedField::Depth),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "offset" => Ok(GeneratedField::Offset),
                            "enabled" => Ok(GeneratedField::Enabled),
                            "pricingMethod" | "pricing_method" => Ok(GeneratedField::PricingMethod),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "momentumEnabled" | "momentum_enabled" => Ok(GeneratedField::MomentumEnabled),
                            "momentumWindow" | "momentum_window" => Ok(GeneratedField::MomentumWindow),
                            "momentumSensitivity" | "momentum_sensitivity" => Ok(GeneratedField::MomentumSensitivity),
                            "quantityLimit" | "quantity_limit" => Ok(GeneratedField::QuantityLimit),
                            "precomputePolicy" | "precompute_policy" => Ok(GeneratedField::PrecomputePolicy),
                            "pricingSourceLiquidityImbalanceGuardEnabled" | "pricing_source_liquidity_imbalance_guard_enabled" => Ok(GeneratedField::PricingSourceLiquidityImbalanceGuardEnabled),
                            "momentumDeadbandTicks" | "momentum_deadband_ticks" => Ok(GeneratedField::MomentumDeadbandTicks),
                            "exposureSkewEnabled" | "exposure_skew_enabled" => Ok(GeneratedField::ExposureSkewEnabled),
                            "exposureSkewTriggerQuantity" | "exposure_skew_trigger_quantity" => Ok(GeneratedField::ExposureSkewTriggerQuantity),
                            "exposureSkewLimitQuantity" | "exposure_skew_limit_quantity" => Ok(GeneratedField::ExposureSkewLimitQuantity),
                            "exposureSkewMaxSkewTicks" | "exposure_skew_max_skew_ticks" => Ok(GeneratedField::ExposureSkewMaxSkewTicks),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfMmV2;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.EtfMmV2")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfMmV2, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut ask_basis__ = None;
                let mut bid_basis__ = None;
                let mut depth__ = None;
                let mut tick_size__ = None;
                let mut offset__ = None;
                let mut enabled__ = None;
                let mut pricing_method__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut momentum_enabled__ = None;
                let mut momentum_window__ = None;
                let mut momentum_sensitivity__ = None;
                let mut quantity_limit__ = None;
                let mut precompute_policy__ = None;
                let mut pricing_source_liquidity_imbalance_guard_enabled__ = None;
                let mut momentum_deadband_ticks__ = None;
                let mut exposure_skew_enabled__ = None;
                let mut exposure_skew_trigger_quantity__ = None;
                let mut exposure_skew_limit_quantity__ = None;
                let mut exposure_skew_max_skew_ticks__ = None;
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
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TickSize => {
                            if tick_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickSize"));
                            }
                            tick_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = map_.next_value()?;
                        }
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PricingMethod => {
                            if pricing_method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricingMethod"));
                            }
                            pricing_method__ = map_.next_value()?;
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MomentumEnabled => {
                            if momentum_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumEnabled"));
                            }
                            momentum_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::MomentumWindow => {
                            if momentum_window__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumWindow"));
                            }
                            momentum_window__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumSensitivity => {
                            if momentum_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumSensitivity"));
                            }
                            momentum_sensitivity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::QuantityLimit => {
                            if quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityLimit"));
                            }
                            quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::PrecomputePolicy => {
                            if precompute_policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("precomputePolicy"));
                            }
                            precompute_policy__ = map_.next_value::<::std::option::Option<PrecomputePolicy>>()?.map(|x| x as i32);
                        }
                        GeneratedField::PricingSourceLiquidityImbalanceGuardEnabled => {
                            if pricing_source_liquidity_imbalance_guard_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricingSourceLiquidityImbalanceGuardEnabled"));
                            }
                            pricing_source_liquidity_imbalance_guard_enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MomentumDeadbandTicks => {
                            if momentum_deadband_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumDeadbandTicks"));
                            }
                            momentum_deadband_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExposureSkewEnabled => {
                            if exposure_skew_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureSkewEnabled"));
                            }
                            exposure_skew_enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExposureSkewTriggerQuantity => {
                            if exposure_skew_trigger_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureSkewTriggerQuantity"));
                            }
                            exposure_skew_trigger_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExposureSkewLimitQuantity => {
                            if exposure_skew_limit_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureSkewLimitQuantity"));
                            }
                            exposure_skew_limit_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExposureSkewMaxSkewTicks => {
                            if exposure_skew_max_skew_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureSkewMaxSkewTicks"));
                            }
                            exposure_skew_max_skew_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfMmV2 {
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    ask_basis: ask_basis__.unwrap_or_default(),
                    bid_basis: bid_basis__.unwrap_or_default(),
                    depth: depth__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    offset: offset__,
                    enabled: enabled__.unwrap_or_default(),
                    pricing_method: pricing_method__,
                    bid_adjustment: bid_adjustment__,
                    ask_adjustment: ask_adjustment__,
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    momentum_enabled: momentum_enabled__,
                    momentum_window: momentum_window__,
                    momentum_sensitivity: momentum_sensitivity__,
                    quantity_limit: quantity_limit__,
                    precompute_policy: precompute_policy__,
                    pricing_source_liquidity_imbalance_guard_enabled: pricing_source_liquidity_imbalance_guard_enabled__.unwrap_or_default(),
                    momentum_deadband_ticks: momentum_deadband_ticks__.unwrap_or_default(),
                    exposure_skew_enabled: exposure_skew_enabled__.unwrap_or_default(),
                    exposure_skew_trigger_quantity: exposure_skew_trigger_quantity__.unwrap_or_default(),
                    exposure_skew_limit_quantity: exposure_skew_limit_quantity__.unwrap_or_default(),
                    exposure_skew_max_skew_ticks: exposure_skew_max_skew_ticks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.EtfMmV2", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfMmV2Offset {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.EtfMmV2Offset", len)?;
        if let Some(v) = self.bid_offset.as_ref() {
            struct_ser.serialize_field("bid_offset", v)?;
        }
        if let Some(v) = self.ask_offset.as_ref() {
            struct_ser.serialize_field("ask_offset", v)?;
        }
        if let Some(v) = self.min_offset.as_ref() {
            struct_ser.serialize_field("min_offset", v)?;
        }
        if let Some(v) = self.max_offset.as_ref() {
            struct_ser.serialize_field("max_offset", v)?;
        }
        if let Some(v) = self.time_adjustment_enabled.as_ref() {
            struct_ser.serialize_field("time_adjustment_enabled", v)?;
        }
        if let Some(v) = self.adjustment_interval_secs.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("adjustment_interval_secs", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.adjustment_step.as_ref() {
            struct_ser.serialize_field("adjustment_step", v)?;
        }
        if let Some(v) = self.reset_on_fill.as_ref() {
            struct_ser.serialize_field("reset_on_fill", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_position", ToString::to_string(&self.net_position).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfMmV2Offset {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "bid_offset",
            "bidOffset",
            "ask_offset",
            "askOffset",
            "min_offset",
            "minOffset",
            "max_offset",
            "maxOffset",
            "time_adjustment_enabled",
            "timeAdjustmentEnabled",
            "adjustment_interval_secs",
            "adjustmentIntervalSecs",
            "adjustment_step",
            "adjustmentStep",
            "reset_on_fill",
            "resetOnFill",
            "net_position",
            "netPosition",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BidOffset,
            AskOffset,
            MinOffset,
            MaxOffset,
            TimeAdjustmentEnabled,
            AdjustmentIntervalSecs,
            AdjustmentStep,
            ResetOnFill,
            NetPosition,
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
                            "bidOffset" | "bid_offset" => Ok(GeneratedField::BidOffset),
                            "askOffset" | "ask_offset" => Ok(GeneratedField::AskOffset),
                            "minOffset" | "min_offset" => Ok(GeneratedField::MinOffset),
                            "maxOffset" | "max_offset" => Ok(GeneratedField::MaxOffset),
                            "timeAdjustmentEnabled" | "time_adjustment_enabled" => Ok(GeneratedField::TimeAdjustmentEnabled),
                            "adjustmentIntervalSecs" | "adjustment_interval_secs" => Ok(GeneratedField::AdjustmentIntervalSecs),
                            "adjustmentStep" | "adjustment_step" => Ok(GeneratedField::AdjustmentStep),
                            "resetOnFill" | "reset_on_fill" => Ok(GeneratedField::ResetOnFill),
                            "netPosition" | "net_position" => Ok(GeneratedField::NetPosition),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfMmV2Offset;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.EtfMmV2Offset")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfMmV2Offset, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut bid_offset__ = None;
                let mut ask_offset__ = None;
                let mut min_offset__ = None;
                let mut max_offset__ = None;
                let mut time_adjustment_enabled__ = None;
                let mut adjustment_interval_secs__ = None;
                let mut adjustment_step__ = None;
                let mut reset_on_fill__ = None;
                let mut net_position__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BidOffset => {
                            if bid_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidOffset"));
                            }
                            bid_offset__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskOffset => {
                            if ask_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askOffset"));
                            }
                            ask_offset__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MinOffset => {
                            if min_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minOffset"));
                            }
                            min_offset__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MaxOffset => {
                            if max_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxOffset"));
                            }
                            max_offset__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TimeAdjustmentEnabled => {
                            if time_adjustment_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeAdjustmentEnabled"));
                            }
                            time_adjustment_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::AdjustmentIntervalSecs => {
                            if adjustment_interval_secs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("adjustmentIntervalSecs"));
                            }
                            adjustment_interval_secs__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AdjustmentStep => {
                            if adjustment_step__.is_some() {
                                return Err(serde::de::Error::duplicate_field("adjustmentStep"));
                            }
                            adjustment_step__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ResetOnFill => {
                            if reset_on_fill__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resetOnFill"));
                            }
                            reset_on_fill__ = map_.next_value()?;
                        }
                        GeneratedField::NetPosition => {
                            if net_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netPosition"));
                            }
                            net_position__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfMmV2Offset {
                    bid_offset: bid_offset__,
                    ask_offset: ask_offset__,
                    min_offset: min_offset__,
                    max_offset: max_offset__,
                    time_adjustment_enabled: time_adjustment_enabled__,
                    adjustment_interval_secs: adjustment_interval_secs__,
                    adjustment_step: adjustment_step__,
                    reset_on_fill: reset_on_fill__,
                    net_position: net_position__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.EtfMmV2Offset", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfMmV2QuantityLimit {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.EtfMmV2QuantityLimit", len)?;
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
impl<'de> serde::Deserialize<'de> for EtfMmV2QuantityLimit {
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
            type Value = EtfMmV2QuantityLimit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.EtfMmV2QuantityLimit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfMmV2QuantityLimit, V::Error>
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
                Ok(EtfMmV2QuantityLimit {
                    max_bid_quantity: max_bid_quantity__.unwrap_or_default(),
                    max_ask_quantity: max_ask_quantity__.unwrap_or_default(),
                    net_quantity: net_quantity__,
                    max_net_quantity: max_net_quantity__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.EtfMmV2QuantityLimit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfMmV2State {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ETF_MM_V2_STATE_UNSPECIFIED",
            Self::Idle => "ETF_MM_V2_STATE_IDLE",
            Self::Running => "ETF_MM_V2_STATE_RUNNING",
            Self::Stopping => "ETF_MM_V2_STATE_STOPPING",
            Self::Error => "ETF_MM_V2_STATE_ERROR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for EtfMmV2State {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ETF_MM_V2_STATE_UNSPECIFIED",
            "ETF_MM_V2_STATE_IDLE",
            "ETF_MM_V2_STATE_RUNNING",
            "ETF_MM_V2_STATE_STOPPING",
            "ETF_MM_V2_STATE_ERROR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfMmV2State;

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
                    "ETF_MM_V2_STATE_UNSPECIFIED" => Ok(EtfMmV2State::Unspecified),
                    "ETF_MM_V2_STATE_IDLE" => Ok(EtfMmV2State::Idle),
                    "ETF_MM_V2_STATE_RUNNING" => Ok(EtfMmV2State::Running),
                    "ETF_MM_V2_STATE_STOPPING" => Ok(EtfMmV2State::Stopping),
                    "ETF_MM_V2_STATE_ERROR" => Ok(EtfMmV2State::Error),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for EtfMmV2Status {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.EtfMmV2Status", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if let Some(v) = self.ask_basis.as_ref() {
            struct_ser.serialize_field("ask_basis", v)?;
        }
        if let Some(v) = self.bid_basis.as_ref() {
            struct_ser.serialize_field("bid_basis", v)?;
        }
        if true {
            let v = EtfMmV2State::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if let Some(v) = self.fill_statistics.as_ref() {
            struct_ser.serialize_field("fill_statistics", v)?;
        }
        if let Some(v) = self.offset.as_ref() {
            struct_ser.serialize_field("offset", v)?;
        }
        if let Some(v) = self.bid_adjustment.as_ref() {
            struct_ser.serialize_field("bid_adjustment", v)?;
        }
        if let Some(v) = self.ask_adjustment.as_ref() {
            struct_ser.serialize_field("ask_adjustment", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&self.bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&self.ask_quantity).as_str())?;
        }
        if let Some(v) = self.momentum_enabled.as_ref() {
            struct_ser.serialize_field("momentum_enabled", v)?;
        }
        if let Some(v) = self.momentum_window.as_ref() {
            struct_ser.serialize_field("momentum_window", v)?;
        }
        if let Some(v) = self.momentum_sensitivity.as_ref() {
            struct_ser.serialize_field("momentum_sensitivity", v)?;
        }
        if let Some(v) = self.momentum_bid_adjustment.as_ref() {
            struct_ser.serialize_field("momentum_bid_adjustment", v)?;
        }
        if let Some(v) = self.momentum_ask_adjustment.as_ref() {
            struct_ser.serialize_field("momentum_ask_adjustment", v)?;
        }
        if let Some(v) = self.quantity_limit.as_ref() {
            struct_ser.serialize_field("quantity_limit", v)?;
        }
        if let Some(v) = self.precompute_policy.as_ref() {
            let v = PrecomputePolicy::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("precompute_policy", &v)?;
        }
        if true {
            struct_ser.serialize_field("depth", &self.depth)?;
        }
        if true {
            struct_ser.serialize_field("pricing_source_liquidity_imbalance_guard_enabled", &self.pricing_source_liquidity_imbalance_guard_enabled)?;
        }
        if true {
            let v = MmV2Mode::try_from(self.mode)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.mode)))?;
            struct_ser.serialize_field("mode", &v)?;
        }
        if true {
            struct_ser.serialize_field("momentum_active", &self.momentum_active)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_position", ToString::to_string(&self.net_position).as_str())?;
        }
        if true {
            struct_ser.serialize_field("exposure_skew_ticks", &self.exposure_skew_ticks)?;
        }
        if let Some(v) = self.avg_buy_price.as_ref() {
            struct_ser.serialize_field("avg_buy_price", v)?;
        }
        if let Some(v) = self.avg_sell_price.as_ref() {
            struct_ser.serialize_field("avg_sell_price", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfMmV2Status {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
            "ask_basis",
            "askBasis",
            "bid_basis",
            "bidBasis",
            "state",
            "pricing",
            "fill_statistics",
            "fillStatistics",
            "offset",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "momentum_enabled",
            "momentumEnabled",
            "momentum_window",
            "momentumWindow",
            "momentum_sensitivity",
            "momentumSensitivity",
            "momentum_bid_adjustment",
            "momentumBidAdjustment",
            "momentum_ask_adjustment",
            "momentumAskAdjustment",
            "quantity_limit",
            "quantityLimit",
            "precompute_policy",
            "precomputePolicy",
            "depth",
            "pricing_source_liquidity_imbalance_guard_enabled",
            "pricingSourceLiquidityImbalanceGuardEnabled",
            "mode",
            "momentum_active",
            "momentumActive",
            "net_position",
            "netPosition",
            "exposure_skew_ticks",
            "exposureSkewTicks",
            "avg_buy_price",
            "avgBuyPrice",
            "avg_sell_price",
            "avgSellPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
            AskBasis,
            BidBasis,
            State,
            Pricing,
            FillStatistics,
            Offset,
            BidAdjustment,
            AskAdjustment,
            BidQuantity,
            AskQuantity,
            MomentumEnabled,
            MomentumWindow,
            MomentumSensitivity,
            MomentumBidAdjustment,
            MomentumAskAdjustment,
            QuantityLimit,
            PrecomputePolicy,
            Depth,
            PricingSourceLiquidityImbalanceGuardEnabled,
            Mode,
            MomentumActive,
            NetPosition,
            ExposureSkewTicks,
            AvgBuyPrice,
            AvgSellPrice,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "state" => Ok(GeneratedField::State),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "fillStatistics" | "fill_statistics" => Ok(GeneratedField::FillStatistics),
                            "offset" => Ok(GeneratedField::Offset),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "momentumEnabled" | "momentum_enabled" => Ok(GeneratedField::MomentumEnabled),
                            "momentumWindow" | "momentum_window" => Ok(GeneratedField::MomentumWindow),
                            "momentumSensitivity" | "momentum_sensitivity" => Ok(GeneratedField::MomentumSensitivity),
                            "momentumBidAdjustment" | "momentum_bid_adjustment" => Ok(GeneratedField::MomentumBidAdjustment),
                            "momentumAskAdjustment" | "momentum_ask_adjustment" => Ok(GeneratedField::MomentumAskAdjustment),
                            "quantityLimit" | "quantity_limit" => Ok(GeneratedField::QuantityLimit),
                            "precomputePolicy" | "precompute_policy" => Ok(GeneratedField::PrecomputePolicy),
                            "depth" => Ok(GeneratedField::Depth),
                            "pricingSourceLiquidityImbalanceGuardEnabled" | "pricing_source_liquidity_imbalance_guard_enabled" => Ok(GeneratedField::PricingSourceLiquidityImbalanceGuardEnabled),
                            "mode" => Ok(GeneratedField::Mode),
                            "momentumActive" | "momentum_active" => Ok(GeneratedField::MomentumActive),
                            "netPosition" | "net_position" => Ok(GeneratedField::NetPosition),
                            "exposureSkewTicks" | "exposure_skew_ticks" => Ok(GeneratedField::ExposureSkewTicks),
                            "avgBuyPrice" | "avg_buy_price" => Ok(GeneratedField::AvgBuyPrice),
                            "avgSellPrice" | "avg_sell_price" => Ok(GeneratedField::AvgSellPrice),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfMmV2Status;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.EtfMmV2Status")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfMmV2Status, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                let mut ask_basis__ = None;
                let mut bid_basis__ = None;
                let mut state__ = None;
                let mut pricing__ = None;
                let mut fill_statistics__ = None;
                let mut offset__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut momentum_enabled__ = None;
                let mut momentum_window__ = None;
                let mut momentum_sensitivity__ = None;
                let mut momentum_bid_adjustment__ = None;
                let mut momentum_ask_adjustment__ = None;
                let mut quantity_limit__ = None;
                let mut precompute_policy__ = None;
                let mut depth__ = None;
                let mut pricing_source_liquidity_imbalance_guard_enabled__ = None;
                let mut mode__ = None;
                let mut momentum_active__ = None;
                let mut net_position__ = None;
                let mut exposure_skew_ticks__ = None;
                let mut avg_buy_price__ = None;
                let mut avg_sell_price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<EtfMmV2State>()? as i32);
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::FillStatistics => {
                            if fill_statistics__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillStatistics"));
                            }
                            fill_statistics__ = map_.next_value()?;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = map_.next_value()?;
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MomentumEnabled => {
                            if momentum_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumEnabled"));
                            }
                            momentum_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::MomentumWindow => {
                            if momentum_window__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumWindow"));
                            }
                            momentum_window__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumSensitivity => {
                            if momentum_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumSensitivity"));
                            }
                            momentum_sensitivity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumBidAdjustment => {
                            if momentum_bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumBidAdjustment"));
                            }
                            momentum_bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumAskAdjustment => {
                            if momentum_ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumAskAdjustment"));
                            }
                            momentum_ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::QuantityLimit => {
                            if quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityLimit"));
                            }
                            quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::PrecomputePolicy => {
                            if precompute_policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("precomputePolicy"));
                            }
                            precompute_policy__ = map_.next_value::<::std::option::Option<PrecomputePolicy>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PricingSourceLiquidityImbalanceGuardEnabled => {
                            if pricing_source_liquidity_imbalance_guard_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricingSourceLiquidityImbalanceGuardEnabled"));
                            }
                            pricing_source_liquidity_imbalance_guard_enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Mode => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mode"));
                            }
                            mode__ = Some(map_.next_value::<MmV2Mode>()? as i32);
                        }
                        GeneratedField::MomentumActive => {
                            if momentum_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumActive"));
                            }
                            momentum_active__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NetPosition => {
                            if net_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netPosition"));
                            }
                            net_position__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExposureSkewTicks => {
                            if exposure_skew_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureSkewTicks"));
                            }
                            exposure_skew_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AvgBuyPrice => {
                            if avg_buy_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avgBuyPrice"));
                            }
                            avg_buy_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AvgSellPrice => {
                            if avg_sell_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avgSellPrice"));
                            }
                            avg_sell_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfMmV2Status {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    ask_basis: ask_basis__,
                    bid_basis: bid_basis__,
                    state: state__.unwrap_or_default(),
                    pricing: pricing__,
                    fill_statistics: fill_statistics__,
                    offset: offset__,
                    bid_adjustment: bid_adjustment__,
                    ask_adjustment: ask_adjustment__,
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    momentum_enabled: momentum_enabled__,
                    momentum_window: momentum_window__,
                    momentum_sensitivity: momentum_sensitivity__,
                    momentum_bid_adjustment: momentum_bid_adjustment__,
                    momentum_ask_adjustment: momentum_ask_adjustment__,
                    quantity_limit: quantity_limit__,
                    precompute_policy: precompute_policy__,
                    depth: depth__.unwrap_or_default(),
                    pricing_source_liquidity_imbalance_guard_enabled: pricing_source_liquidity_imbalance_guard_enabled__.unwrap_or_default(),
                    mode: mode__.unwrap_or_default(),
                    momentum_active: momentum_active__.unwrap_or_default(),
                    net_position: net_position__.unwrap_or_default(),
                    exposure_skew_ticks: exposure_skew_ticks__.unwrap_or_default(),
                    avg_buy_price: avg_buy_price__,
                    avg_sell_price: avg_sell_price__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.EtfMmV2Status", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfMmV2StatusUpdate {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.EtfMmV2StatusUpdate", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if let Some(v) = self.ask_basis.as_ref() {
            struct_ser.serialize_field("ask_basis", v)?;
        }
        if let Some(v) = self.bid_basis.as_ref() {
            struct_ser.serialize_field("bid_basis", v)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = EtfMmV2State::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if let Some(v) = self.fill_statistics.as_ref() {
            struct_ser.serialize_field("fill_statistics", v)?;
        }
        if let Some(v) = self.offset.as_ref() {
            struct_ser.serialize_field("offset", v)?;
        }
        if let Some(v) = self.bid_adjustment.as_ref() {
            struct_ser.serialize_field("bid_adjustment", v)?;
        }
        if let Some(v) = self.ask_adjustment.as_ref() {
            struct_ser.serialize_field("ask_adjustment", v)?;
        }
        if let Some(v) = self.bid_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.ask_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.momentum_enabled.as_ref() {
            struct_ser.serialize_field("momentum_enabled", v)?;
        }
        if let Some(v) = self.momentum_window.as_ref() {
            struct_ser.serialize_field("momentum_window", v)?;
        }
        if let Some(v) = self.momentum_sensitivity.as_ref() {
            struct_ser.serialize_field("momentum_sensitivity", v)?;
        }
        if let Some(v) = self.momentum_bid_adjustment.as_ref() {
            struct_ser.serialize_field("momentum_bid_adjustment", v)?;
        }
        if let Some(v) = self.momentum_ask_adjustment.as_ref() {
            struct_ser.serialize_field("momentum_ask_adjustment", v)?;
        }
        if let Some(v) = self.quantity_limit.as_ref() {
            struct_ser.serialize_field("quantity_limit", v)?;
        }
        if let Some(v) = self.precompute_policy.as_ref() {
            let v = PrecomputePolicy::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("precompute_policy", &v)?;
        }
        if let Some(v) = self.depth.as_ref() {
            struct_ser.serialize_field("depth", v)?;
        }
        if let Some(v) = self.pricing_source_liquidity_imbalance_guard_state.as_ref() {
            let v = PricingSourceLiquidityImbalanceGuardState::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("pricing_source_liquidity_imbalance_guard_state", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfMmV2StatusUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
            "ask_basis",
            "askBasis",
            "bid_basis",
            "bidBasis",
            "state",
            "pricing",
            "fill_statistics",
            "fillStatistics",
            "offset",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "momentum_enabled",
            "momentumEnabled",
            "momentum_window",
            "momentumWindow",
            "momentum_sensitivity",
            "momentumSensitivity",
            "momentum_bid_adjustment",
            "momentumBidAdjustment",
            "momentum_ask_adjustment",
            "momentumAskAdjustment",
            "quantity_limit",
            "quantityLimit",
            "precompute_policy",
            "precomputePolicy",
            "depth",
            "pricing_source_liquidity_imbalance_guard_state",
            "pricingSourceLiquidityImbalanceGuardState",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
            AskBasis,
            BidBasis,
            State,
            Pricing,
            FillStatistics,
            Offset,
            BidAdjustment,
            AskAdjustment,
            BidQuantity,
            AskQuantity,
            MomentumEnabled,
            MomentumWindow,
            MomentumSensitivity,
            MomentumBidAdjustment,
            MomentumAskAdjustment,
            QuantityLimit,
            PrecomputePolicy,
            Depth,
            PricingSourceLiquidityImbalanceGuardState,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "state" => Ok(GeneratedField::State),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "fillStatistics" | "fill_statistics" => Ok(GeneratedField::FillStatistics),
                            "offset" => Ok(GeneratedField::Offset),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "momentumEnabled" | "momentum_enabled" => Ok(GeneratedField::MomentumEnabled),
                            "momentumWindow" | "momentum_window" => Ok(GeneratedField::MomentumWindow),
                            "momentumSensitivity" | "momentum_sensitivity" => Ok(GeneratedField::MomentumSensitivity),
                            "momentumBidAdjustment" | "momentum_bid_adjustment" => Ok(GeneratedField::MomentumBidAdjustment),
                            "momentumAskAdjustment" | "momentum_ask_adjustment" => Ok(GeneratedField::MomentumAskAdjustment),
                            "quantityLimit" | "quantity_limit" => Ok(GeneratedField::QuantityLimit),
                            "precomputePolicy" | "precompute_policy" => Ok(GeneratedField::PrecomputePolicy),
                            "depth" => Ok(GeneratedField::Depth),
                            "pricingSourceLiquidityImbalanceGuardState" | "pricing_source_liquidity_imbalance_guard_state" => Ok(GeneratedField::PricingSourceLiquidityImbalanceGuardState),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfMmV2StatusUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.EtfMmV2StatusUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfMmV2StatusUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                let mut ask_basis__ = None;
                let mut bid_basis__ = None;
                let mut state__ = None;
                let mut pricing__ = None;
                let mut fill_statistics__ = None;
                let mut offset__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut momentum_enabled__ = None;
                let mut momentum_window__ = None;
                let mut momentum_sensitivity__ = None;
                let mut momentum_bid_adjustment__ = None;
                let mut momentum_ask_adjustment__ = None;
                let mut quantity_limit__ = None;
                let mut precompute_policy__ = None;
                let mut depth__ = None;
                let mut pricing_source_liquidity_imbalance_guard_state__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<EtfMmV2State>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::FillStatistics => {
                            if fill_statistics__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillStatistics"));
                            }
                            fill_statistics__ = map_.next_value()?;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = map_.next_value()?;
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumEnabled => {
                            if momentum_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumEnabled"));
                            }
                            momentum_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::MomentumWindow => {
                            if momentum_window__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumWindow"));
                            }
                            momentum_window__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumSensitivity => {
                            if momentum_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumSensitivity"));
                            }
                            momentum_sensitivity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumBidAdjustment => {
                            if momentum_bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumBidAdjustment"));
                            }
                            momentum_bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumAskAdjustment => {
                            if momentum_ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumAskAdjustment"));
                            }
                            momentum_ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::QuantityLimit => {
                            if quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityLimit"));
                            }
                            quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::PrecomputePolicy => {
                            if precompute_policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("precomputePolicy"));
                            }
                            precompute_policy__ = map_.next_value::<::std::option::Option<PrecomputePolicy>>()?.map(|x| x as i32);
                        }
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::PricingSourceLiquidityImbalanceGuardState => {
                            if pricing_source_liquidity_imbalance_guard_state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricingSourceLiquidityImbalanceGuardState"));
                            }
                            pricing_source_liquidity_imbalance_guard_state__ = map_.next_value::<::std::option::Option<PricingSourceLiquidityImbalanceGuardState>>()?.map(|x| x as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfMmV2StatusUpdate {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    ask_basis: ask_basis__,
                    bid_basis: bid_basis__,
                    state: state__,
                    pricing: pricing__,
                    fill_statistics: fill_statistics__,
                    offset: offset__,
                    bid_adjustment: bid_adjustment__,
                    ask_adjustment: ask_adjustment__,
                    bid_quantity: bid_quantity__,
                    ask_quantity: ask_quantity__,
                    momentum_enabled: momentum_enabled__,
                    momentum_window: momentum_window__,
                    momentum_sensitivity: momentum_sensitivity__,
                    momentum_bid_adjustment: momentum_bid_adjustment__,
                    momentum_ask_adjustment: momentum_ask_adjustment__,
                    quantity_limit: quantity_limit__,
                    precompute_policy: precompute_policy__,
                    depth: depth__,
                    pricing_source_liquidity_imbalance_guard_state: pricing_source_liquidity_imbalance_guard_state__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.EtfMmV2StatusUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FillStatistics {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.FillStatistics", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("buy_filled_quantity", ToString::to_string(&self.buy_filled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sell_filled_quantity", ToString::to_string(&self.sell_filled_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("buy_total_amount", &self.buy_total_amount)?;
        }
        if true {
            struct_ser.serialize_field("sell_total_amount", &self.sell_total_amount)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FillStatistics {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "buy_filled_quantity",
            "buyFilledQuantity",
            "sell_filled_quantity",
            "sellFilledQuantity",
            "buy_total_amount",
            "buyTotalAmount",
            "sell_total_amount",
            "sellTotalAmount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BuyFilledQuantity,
            SellFilledQuantity,
            BuyTotalAmount,
            SellTotalAmount,
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
                            "buyFilledQuantity" | "buy_filled_quantity" => Ok(GeneratedField::BuyFilledQuantity),
                            "sellFilledQuantity" | "sell_filled_quantity" => Ok(GeneratedField::SellFilledQuantity),
                            "buyTotalAmount" | "buy_total_amount" => Ok(GeneratedField::BuyTotalAmount),
                            "sellTotalAmount" | "sell_total_amount" => Ok(GeneratedField::SellTotalAmount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FillStatistics;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.FillStatistics")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FillStatistics, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut buy_filled_quantity__ = None;
                let mut sell_filled_quantity__ = None;
                let mut buy_total_amount__ = None;
                let mut sell_total_amount__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BuyFilledQuantity => {
                            if buy_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyFilledQuantity"));
                            }
                            buy_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SellFilledQuantity => {
                            if sell_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellFilledQuantity"));
                            }
                            sell_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BuyTotalAmount => {
                            if buy_total_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyTotalAmount"));
                            }
                            buy_total_amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SellTotalAmount => {
                            if sell_total_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellTotalAmount"));
                            }
                            sell_total_amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FillStatistics {
                    buy_filled_quantity: buy_filled_quantity__.unwrap_or_default(),
                    sell_filled_quantity: sell_filled_quantity__.unwrap_or_default(),
                    buy_total_amount: buy_total_amount__.unwrap_or_default(),
                    sell_total_amount: sell_total_amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.FillStatistics", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetEtfMmV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.GetEtfMmV2Request", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetEtfMmV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Fund,
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
                            "etf" => Ok(GeneratedField::Etf),
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetEtfMmV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.GetEtfMmV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetEtfMmV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetEtfMmV2Request {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.GetEtfMmV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetEtfMmV2StatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.GetEtfMmV2StatusRequest", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetEtfMmV2StatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Fund,
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
                            "etf" => Ok(GeneratedField::Etf),
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetEtfMmV2StatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.GetEtfMmV2StatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetEtfMmV2StatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetEtfMmV2StatusRequest {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.GetEtfMmV2StatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetUserOrderBookRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.GetUserOrderBookRequest", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetUserOrderBookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Fund,
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
                            "etf" => Ok(GeneratedField::Etf),
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetUserOrderBookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.GetUserOrderBookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetUserOrderBookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetUserOrderBookRequest {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.GetUserOrderBookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListEtfMmV2StatusesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.ListEtfMmV2StatusesRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListEtfMmV2StatusesRequest {
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
            "order_by",
            "orderBy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = ListEtfMmV2StatusesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.ListEtfMmV2StatusesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListEtfMmV2StatusesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                let mut order_by__ = None;
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
                Ok(ListEtfMmV2StatusesRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                    order_by: order_by__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.ListEtfMmV2StatusesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListEtfMmV2StatusesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.ListEtfMmV2StatusesResponse", len)?;
        if true {
            struct_ser.serialize_field("etf_mm_v2_statuses", &self.etf_mm_v2_statuses)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListEtfMmV2StatusesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_mm_v2_statuses",
            "etfMmV2Statuses",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfMmV2Statuses,
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
                            "etfMmV2Statuses" | "etf_mm_v2_statuses" => Ok(GeneratedField::EtfMmV2Statuses),
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
            type Value = ListEtfMmV2StatusesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.ListEtfMmV2StatusesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListEtfMmV2StatusesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_mm_v2_statuses__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfMmV2Statuses => {
                            if etf_mm_v2_statuses__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfMmV2Statuses"));
                            }
                            etf_mm_v2_statuses__ = Some(map_.next_value()?);
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
                Ok(ListEtfMmV2StatusesResponse {
                    etf_mm_v2_statuses: etf_mm_v2_statuses__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.ListEtfMmV2StatusesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListEtfMmV2sRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.ListEtfMmV2sRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListEtfMmV2sRequest {
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
            type Value = ListEtfMmV2sRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.ListEtfMmV2sRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListEtfMmV2sRequest, V::Error>
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
                Ok(ListEtfMmV2sRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.ListEtfMmV2sRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListEtfMmV2sResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.ListEtfMmV2sResponse", len)?;
        if true {
            struct_ser.serialize_field("etf_mm_v2s", &self.etf_mm_v2s)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListEtfMmV2sResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_mm_v2s",
            "etfMmV2s",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfMmV2s,
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
                            "etfMmV2s" | "etf_mm_v2s" => Ok(GeneratedField::EtfMmV2s),
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
            type Value = ListEtfMmV2sResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.ListEtfMmV2sResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListEtfMmV2sResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_mm_v2s__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfMmV2s => {
                            if etf_mm_v2s__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfMmV2s"));
                            }
                            etf_mm_v2s__ = Some(map_.next_value()?);
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
                Ok(ListEtfMmV2sResponse {
                    etf_mm_v2s: etf_mm_v2s__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.ListEtfMmV2sResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MmV2Mode {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MM_V2_MODE_UNSPECIFIED",
            Self::Momentum => "MM_V2_MODE_MOMENTUM",
            Self::ExposureBalance => "MM_V2_MODE_EXPOSURE_BALANCE",
            Self::Neutral => "MM_V2_MODE_NEUTRAL",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MmV2Mode {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MM_V2_MODE_UNSPECIFIED",
            "MM_V2_MODE_MOMENTUM",
            "MM_V2_MODE_EXPOSURE_BALANCE",
            "MM_V2_MODE_NEUTRAL",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MmV2Mode;

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
                    "MM_V2_MODE_UNSPECIFIED" => Ok(MmV2Mode::Unspecified),
                    "MM_V2_MODE_MOMENTUM" => Ok(MmV2Mode::Momentum),
                    "MM_V2_MODE_EXPOSURE_BALANCE" => Ok(MmV2Mode::ExposureBalance),
                    "MM_V2_MODE_NEUTRAL" => Ok(MmV2Mode::Neutral),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MmV2Pricing {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.MmV2Pricing", len)?;
        if true {
            struct_ser.serialize_field("etf_ask_quote", &self.etf_ask_quote)?;
        }
        if true {
            struct_ser.serialize_field("etf_bid_quote", &self.etf_bid_quote)?;
        }
        if true {
            struct_ser.serialize_field("etf_ask_nav", &self.etf_ask_nav)?;
        }
        if true {
            struct_ser.serialize_field("etf_bid_nav", &self.etf_bid_nav)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MmV2Pricing {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_ask_quote",
            "etfAskQuote",
            "etf_bid_quote",
            "etfBidQuote",
            "etf_ask_nav",
            "etfAskNav",
            "etf_bid_nav",
            "etfBidNav",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfAskQuote,
            EtfBidQuote,
            EtfAskNav,
            EtfBidNav,
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
                            "etfAskQuote" | "etf_ask_quote" => Ok(GeneratedField::EtfAskQuote),
                            "etfBidQuote" | "etf_bid_quote" => Ok(GeneratedField::EtfBidQuote),
                            "etfAskNav" | "etf_ask_nav" => Ok(GeneratedField::EtfAskNav),
                            "etfBidNav" | "etf_bid_nav" => Ok(GeneratedField::EtfBidNav),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MmV2Pricing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.MmV2Pricing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MmV2Pricing, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_ask_quote__ = None;
                let mut etf_bid_quote__ = None;
                let mut etf_ask_nav__ = None;
                let mut etf_bid_nav__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfAskQuote => {
                            if etf_ask_quote__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfAskQuote"));
                            }
                            etf_ask_quote__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfBidQuote => {
                            if etf_bid_quote__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfBidQuote"));
                            }
                            etf_bid_quote__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfAskNav => {
                            if etf_ask_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfAskNav"));
                            }
                            etf_ask_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfBidNav => {
                            if etf_bid_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfBidNav"));
                            }
                            etf_bid_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MmV2Pricing {
                    etf_ask_quote: etf_ask_quote__.unwrap_or_default(),
                    etf_bid_quote: etf_bid_quote__.unwrap_or_default(),
                    etf_ask_nav: etf_ask_nav__.unwrap_or_default(),
                    etf_bid_nav: etf_bid_nav__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.MmV2Pricing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PrecomputePolicy {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PRECOMPUTE_POLICY_UNSPECIFIED",
            Self::OneToOne => "PRECOMPUTE_POLICY_ONE_TO_ONE",
            Self::ManyToOne => "PRECOMPUTE_POLICY_MANY_TO_ONE",
            Self::OneToMany => "PRECOMPUTE_POLICY_ONE_TO_MANY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PrecomputePolicy {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PRECOMPUTE_POLICY_UNSPECIFIED",
            "PRECOMPUTE_POLICY_ONE_TO_ONE",
            "PRECOMPUTE_POLICY_MANY_TO_ONE",
            "PRECOMPUTE_POLICY_ONE_TO_MANY",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PrecomputePolicy;

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
                    "PRECOMPUTE_POLICY_UNSPECIFIED" => Ok(PrecomputePolicy::Unspecified),
                    "PRECOMPUTE_POLICY_ONE_TO_ONE" => Ok(PrecomputePolicy::OneToOne),
                    "PRECOMPUTE_POLICY_MANY_TO_ONE" => Ok(PrecomputePolicy::ManyToOne),
                    "PRECOMPUTE_POLICY_ONE_TO_MANY" => Ok(PrecomputePolicy::OneToMany),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PricingSourceLiquidityImbalanceGuardState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_UNSPECIFIED",
            Self::Normal => "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_NORMAL",
            Self::BidThin => "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_BID_THIN",
            Self::AskThin => "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_ASK_THIN",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PricingSourceLiquidityImbalanceGuardState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_UNSPECIFIED",
            "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_NORMAL",
            "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_BID_THIN",
            "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_ASK_THIN",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PricingSourceLiquidityImbalanceGuardState;

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
                    "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_UNSPECIFIED" => Ok(PricingSourceLiquidityImbalanceGuardState::Unspecified),
                    "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_NORMAL" => Ok(PricingSourceLiquidityImbalanceGuardState::Normal),
                    "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_BID_THIN" => Ok(PricingSourceLiquidityImbalanceGuardState::BidThin),
                    "PRICING_SOURCE_LIQUIDITY_IMBALANCE_GUARD_STATE_ASK_THIN" => Ok(PricingSourceLiquidityImbalanceGuardState::AskThin),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StartEtfMmV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.StartEtfMmV2Request", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartEtfMmV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Fund,
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
                            "etf" => Ok(GeneratedField::Etf),
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartEtfMmV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.StartEtfMmV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartEtfMmV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StartEtfMmV2Request {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.StartEtfMmV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartEtfMmV2Response {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.StartEtfMmV2Response", len)?;
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartEtfMmV2Response {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Message,
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
                            "status" => Ok(GeneratedField::Status),
                            "message" => Ok(GeneratedField::Message),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartEtfMmV2Response;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.StartEtfMmV2Response")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartEtfMmV2Response, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value()?;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StartEtfMmV2Response {
                    status: status__,
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.StartEtfMmV2Response", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopEtfMmV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.StopEtfMmV2Request", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopEtfMmV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Fund,
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
                            "etf" => Ok(GeneratedField::Etf),
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopEtfMmV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.StopEtfMmV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopEtfMmV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StopEtfMmV2Request {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.StopEtfMmV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopEtfMmV2Response {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.StopEtfMmV2Response", len)?;
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopEtfMmV2Response {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "status",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Status,
            Message,
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
                            "status" => Ok(GeneratedField::Status),
                            "message" => Ok(GeneratedField::Message),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopEtfMmV2Response;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.StopEtfMmV2Response")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopEtfMmV2Response, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut status__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value()?;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StopEtfMmV2Response {
                    status: status__,
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.StopEtfMmV2Response", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamEtfMmV2StatusUpdateRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.StreamEtfMmV2StatusUpdateRequest", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamEtfMmV2StatusUpdateRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Fund,
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
                            "etf" => Ok(GeneratedField::Etf),
                            "fund" => Ok(GeneratedField::Fund),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamEtfMmV2StatusUpdateRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.StreamEtfMmV2StatusUpdateRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamEtfMmV2StatusUpdateRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamEtfMmV2StatusUpdateRequest {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.StreamEtfMmV2StatusUpdateRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TimeFrameStatus {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.TimeFrameStatus", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("window_seconds", ToString::to_string(&self.window_seconds).as_str())?;
        }
        if true {
            struct_ser.serialize_field("current_count", &self.current_count)?;
        }
        if true {
            struct_ser.serialize_field("max_orders", &self.max_orders)?;
        }
        if true {
            struct_ser.serialize_field("usage_percent", &self.usage_percent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TimeFrameStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "window_seconds",
            "windowSeconds",
            "current_count",
            "currentCount",
            "max_orders",
            "maxOrders",
            "usage_percent",
            "usagePercent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WindowSeconds,
            CurrentCount,
            MaxOrders,
            UsagePercent,
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
                            "windowSeconds" | "window_seconds" => Ok(GeneratedField::WindowSeconds),
                            "currentCount" | "current_count" => Ok(GeneratedField::CurrentCount),
                            "maxOrders" | "max_orders" => Ok(GeneratedField::MaxOrders),
                            "usagePercent" | "usage_percent" => Ok(GeneratedField::UsagePercent),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TimeFrameStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.TimeFrameStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TimeFrameStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut window_seconds__ = None;
                let mut current_count__ = None;
                let mut max_orders__ = None;
                let mut usage_percent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WindowSeconds => {
                            if window_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("windowSeconds"));
                            }
                            window_seconds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentCount => {
                            if current_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentCount"));
                            }
                            current_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxOrders => {
                            if max_orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxOrders"));
                            }
                            max_orders__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UsagePercent => {
                            if usage_percent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("usagePercent"));
                            }
                            usage_percent__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TimeFrameStatus {
                    window_seconds: window_seconds__.unwrap_or_default(),
                    current_count: current_count__.unwrap_or_default(),
                    max_orders: max_orders__.unwrap_or_default(),
                    usage_percent: usage_percent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.TimeFrameStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateEtfMmV2ExposureSkewFields {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.UpdateEtfMmV2ExposureSkewFields", len)?;
        if let Some(v) = self.enabled.as_ref() {
            struct_ser.serialize_field("enabled", v)?;
        }
        if let Some(v) = self.trigger_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.limit_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("limit_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.max_skew_ticks.as_ref() {
            struct_ser.serialize_field("max_skew_ticks", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateEtfMmV2ExposureSkewFields {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "trigger_quantity",
            "triggerQuantity",
            "limit_quantity",
            "limitQuantity",
            "max_skew_ticks",
            "maxSkewTicks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            TriggerQuantity,
            LimitQuantity,
            MaxSkewTicks,
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
                            "enabled" => Ok(GeneratedField::Enabled),
                            "triggerQuantity" | "trigger_quantity" => Ok(GeneratedField::TriggerQuantity),
                            "limitQuantity" | "limit_quantity" => Ok(GeneratedField::LimitQuantity),
                            "maxSkewTicks" | "max_skew_ticks" => Ok(GeneratedField::MaxSkewTicks),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateEtfMmV2ExposureSkewFields;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.UpdateEtfMmV2ExposureSkewFields")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateEtfMmV2ExposureSkewFields, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut trigger_quantity__ = None;
                let mut limit_quantity__ = None;
                let mut max_skew_ticks__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = map_.next_value()?;
                        }
                        GeneratedField::TriggerQuantity => {
                            if trigger_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerQuantity"));
                            }
                            trigger_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::LimitQuantity => {
                            if limit_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limitQuantity"));
                            }
                            limit_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MaxSkewTicks => {
                            if max_skew_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxSkewTicks"));
                            }
                            max_skew_ticks__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateEtfMmV2ExposureSkewFields {
                    enabled: enabled__,
                    trigger_quantity: trigger_quantity__,
                    limit_quantity: limit_quantity__,
                    max_skew_ticks: max_skew_ticks__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.UpdateEtfMmV2ExposureSkewFields", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateEtfMmV2Request {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.UpdateEtfMmV2Request", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if let Some(v) = self.depth.as_ref() {
            struct_ser.serialize_field("depth", v)?;
        }
        if let Some(v) = self.offset.as_ref() {
            struct_ser.serialize_field("offset", v)?;
        }
        if let Some(v) = self.ask_basis.as_ref() {
            struct_ser.serialize_field("ask_basis", v)?;
        }
        if let Some(v) = self.bid_basis.as_ref() {
            struct_ser.serialize_field("bid_basis", v)?;
        }
        if let Some(v) = self.bid_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.ask_quantity.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.bid_adjustment.as_ref() {
            struct_ser.serialize_field("bid_adjustment", v)?;
        }
        if let Some(v) = self.ask_adjustment.as_ref() {
            struct_ser.serialize_field("ask_adjustment", v)?;
        }
        if let Some(v) = self.momentum_enabled.as_ref() {
            struct_ser.serialize_field("momentum_enabled", v)?;
        }
        if let Some(v) = self.momentum_window.as_ref() {
            struct_ser.serialize_field("momentum_window", v)?;
        }
        if let Some(v) = self.momentum_sensitivity.as_ref() {
            struct_ser.serialize_field("momentum_sensitivity", v)?;
        }
        if let Some(v) = self.quantity_limit.as_ref() {
            struct_ser.serialize_field("quantity_limit", v)?;
        }
        if let Some(v) = self.precompute_policy.as_ref() {
            let v = PrecomputePolicy::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("precompute_policy", &v)?;
        }
        if let Some(v) = self.pricing_source_liquidity_imbalance_guard_enabled.as_ref() {
            struct_ser.serialize_field("pricing_source_liquidity_imbalance_guard_enabled", v)?;
        }
        if let Some(v) = self.momentum_deadband_ticks.as_ref() {
            struct_ser.serialize_field("momentum_deadband_ticks", v)?;
        }
        if let Some(v) = self.exposure_skew.as_ref() {
            struct_ser.serialize_field("exposure_skew", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateEtfMmV2Request {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fund_code",
            "fundCode",
            "depth",
            "offset",
            "ask_basis",
            "askBasis",
            "bid_basis",
            "bidBasis",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "momentum_enabled",
            "momentumEnabled",
            "momentum_window",
            "momentumWindow",
            "momentum_sensitivity",
            "momentumSensitivity",
            "quantity_limit",
            "quantityLimit",
            "precompute_policy",
            "precomputePolicy",
            "pricing_source_liquidity_imbalance_guard_enabled",
            "pricingSourceLiquidityImbalanceGuardEnabled",
            "momentum_deadband_ticks",
            "momentumDeadbandTicks",
            "exposure_skew",
            "exposureSkew",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
            Depth,
            Offset,
            AskBasis,
            BidBasis,
            BidQuantity,
            AskQuantity,
            BidAdjustment,
            AskAdjustment,
            MomentumEnabled,
            MomentumWindow,
            MomentumSensitivity,
            QuantityLimit,
            PrecomputePolicy,
            PricingSourceLiquidityImbalanceGuardEnabled,
            MomentumDeadbandTicks,
            ExposureSkew,
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
                            "depth" => Ok(GeneratedField::Depth),
                            "offset" => Ok(GeneratedField::Offset),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "momentumEnabled" | "momentum_enabled" => Ok(GeneratedField::MomentumEnabled),
                            "momentumWindow" | "momentum_window" => Ok(GeneratedField::MomentumWindow),
                            "momentumSensitivity" | "momentum_sensitivity" => Ok(GeneratedField::MomentumSensitivity),
                            "quantityLimit" | "quantity_limit" => Ok(GeneratedField::QuantityLimit),
                            "precomputePolicy" | "precompute_policy" => Ok(GeneratedField::PrecomputePolicy),
                            "pricingSourceLiquidityImbalanceGuardEnabled" | "pricing_source_liquidity_imbalance_guard_enabled" => Ok(GeneratedField::PricingSourceLiquidityImbalanceGuardEnabled),
                            "momentumDeadbandTicks" | "momentum_deadband_ticks" => Ok(GeneratedField::MomentumDeadbandTicks),
                            "exposureSkew" | "exposure_skew" => Ok(GeneratedField::ExposureSkew),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateEtfMmV2Request;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.UpdateEtfMmV2Request")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateEtfMmV2Request, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut depth__ = None;
                let mut offset__ = None;
                let mut ask_basis__ = None;
                let mut bid_basis__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut momentum_enabled__ = None;
                let mut momentum_window__ = None;
                let mut momentum_sensitivity__ = None;
                let mut quantity_limit__ = None;
                let mut precompute_policy__ = None;
                let mut pricing_source_liquidity_imbalance_guard_enabled__ = None;
                let mut momentum_deadband_ticks__ = None;
                let mut exposure_skew__ = None;
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
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = map_.next_value()?;
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumEnabled => {
                            if momentum_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumEnabled"));
                            }
                            momentum_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::MomentumWindow => {
                            if momentum_window__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumWindow"));
                            }
                            momentum_window__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::MomentumSensitivity => {
                            if momentum_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumSensitivity"));
                            }
                            momentum_sensitivity__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::QuantityLimit => {
                            if quantity_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityLimit"));
                            }
                            quantity_limit__ = map_.next_value()?;
                        }
                        GeneratedField::PrecomputePolicy => {
                            if precompute_policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("precomputePolicy"));
                            }
                            precompute_policy__ = map_.next_value::<::std::option::Option<PrecomputePolicy>>()?.map(|x| x as i32);
                        }
                        GeneratedField::PricingSourceLiquidityImbalanceGuardEnabled => {
                            if pricing_source_liquidity_imbalance_guard_enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricingSourceLiquidityImbalanceGuardEnabled"));
                            }
                            pricing_source_liquidity_imbalance_guard_enabled__ = map_.next_value()?;
                        }
                        GeneratedField::MomentumDeadbandTicks => {
                            if momentum_deadband_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentumDeadbandTicks"));
                            }
                            momentum_deadband_ticks__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::ExposureSkew => {
                            if exposure_skew__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureSkew"));
                            }
                            exposure_skew__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateEtfMmV2Request {
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    depth: depth__,
                    offset: offset__,
                    ask_basis: ask_basis__,
                    bid_basis: bid_basis__,
                    bid_quantity: bid_quantity__,
                    ask_quantity: ask_quantity__,
                    bid_adjustment: bid_adjustment__,
                    ask_adjustment: ask_adjustment__,
                    momentum_enabled: momentum_enabled__,
                    momentum_window: momentum_window__,
                    momentum_sensitivity: momentum_sensitivity__,
                    quantity_limit: quantity_limit__,
                    precompute_policy: precompute_policy__,
                    pricing_source_liquidity_imbalance_guard_enabled: pricing_source_liquidity_imbalance_guard_enabled__,
                    momentum_deadband_ticks: momentum_deadband_ticks__,
                    exposure_skew: exposure_skew__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.UpdateEtfMmV2Request", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UserOrderbookData {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm_v2.UserOrderbookData", len)?;
        if true {
            struct_ser.serialize_field("bid_prices", &self.bid_prices)?;
        }
        if true {
            struct_ser.serialize_field("ask_prices", &self.ask_prices)?;
        }
        if true {
            struct_ser.serialize_field("bid_quantities", &self.bid_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        if true {
            struct_ser.serialize_field("ask_quantities", &self.ask_quantities.iter().map(ToString::to_string).collect::<Vec<_>>())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UserOrderbookData {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "bid_prices",
            "bidPrices",
            "ask_prices",
            "askPrices",
            "bid_quantities",
            "bidQuantities",
            "ask_quantities",
            "askQuantities",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BidPrices,
            AskPrices,
            BidQuantities,
            AskQuantities,
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
                            "bidPrices" | "bid_prices" => Ok(GeneratedField::BidPrices),
                            "askPrices" | "ask_prices" => Ok(GeneratedField::AskPrices),
                            "bidQuantities" | "bid_quantities" => Ok(GeneratedField::BidQuantities),
                            "askQuantities" | "ask_quantities" => Ok(GeneratedField::AskQuantities),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UserOrderbookData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm_v2.UserOrderbookData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UserOrderbookData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut bid_prices__ = None;
                let mut ask_prices__ = None;
                let mut bid_quantities__ = None;
                let mut ask_quantities__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BidPrices => {
                            if bid_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidPrices"));
                            }
                            bid_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AskPrices => {
                            if ask_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrices"));
                            }
                            ask_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidQuantities => {
                            if bid_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantities"));
                            }
                            bid_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::AskQuantities => {
                            if ask_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantities"));
                            }
                            ask_quantities__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UserOrderbookData {
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm_v2.UserOrderbookData", FIELDS, GeneratedVisitor)
    }
}
