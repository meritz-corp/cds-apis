// @generated
impl serde::Serialize for Arbitrage {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.Arbitrage", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("portfolio_id", &self.portfolio_id)?;
        }
        if true {
            struct_ser.serialize_field("basket_a_id", &self.basket_a_id)?;
        }
        if true {
            struct_ser.serialize_field("basket_b_id", &self.basket_b_id)?;
        }
        if let Some(v) = self.trigger_config.as_ref() {
            struct_ser.serialize_field("trigger_config", v)?;
        }
        if true {
            struct_ser.serialize_field("is_active", &self.is_active)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        if let Some(v) = self.basket_a.as_ref() {
            struct_ser.serialize_field("basket_a", v)?;
        }
        if let Some(v) = self.basket_b.as_ref() {
            struct_ser.serialize_field("basket_b", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Arbitrage {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "portfolio_id",
            "portfolioId",
            "basket_a_id",
            "basketAId",
            "basket_b_id",
            "basketBId",
            "trigger_config",
            "triggerConfig",
            "is_active",
            "isActive",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
            "basket_a",
            "basketA",
            "basket_b",
            "basketB",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            PortfolioId,
            BasketAId,
            BasketBId,
            TriggerConfig,
            IsActive,
            CreateTime,
            UpdateTime,
            BasketA,
            BasketB,
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
                            "portfolioId" | "portfolio_id" => Ok(GeneratedField::PortfolioId),
                            "basketAId" | "basket_a_id" => Ok(GeneratedField::BasketAId),
                            "basketBId" | "basket_b_id" => Ok(GeneratedField::BasketBId),
                            "triggerConfig" | "trigger_config" => Ok(GeneratedField::TriggerConfig),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "basketA" | "basket_a" => Ok(GeneratedField::BasketA),
                            "basketB" | "basket_b" => Ok(GeneratedField::BasketB),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Arbitrage;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.Arbitrage")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Arbitrage, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut portfolio_id__ = None;
                let mut basket_a_id__ = None;
                let mut basket_b_id__ = None;
                let mut trigger_config__ = None;
                let mut is_active__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
                let mut basket_a__ = None;
                let mut basket_b__ = None;
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
                        GeneratedField::PortfolioId => {
                            if portfolio_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioId"));
                            }
                            portfolio_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasketAId => {
                            if basket_a_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketAId"));
                            }
                            basket_a_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasketBId => {
                            if basket_b_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketBId"));
                            }
                            basket_b_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerConfig => {
                            if trigger_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerConfig"));
                            }
                            trigger_config__ = map_.next_value()?;
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = Some(map_.next_value()?);
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
                        GeneratedField::BasketA => {
                            if basket_a__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketA"));
                            }
                            basket_a__ = map_.next_value()?;
                        }
                        GeneratedField::BasketB => {
                            if basket_b__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketB"));
                            }
                            basket_b__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Arbitrage {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    portfolio_id: portfolio_id__.unwrap_or_default(),
                    basket_a_id: basket_a_id__.unwrap_or_default(),
                    basket_b_id: basket_b_id__.unwrap_or_default(),
                    trigger_config: trigger_config__,
                    is_active: is_active__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                    basket_a: basket_a__,
                    basket_b: basket_b__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.Arbitrage", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ArbitrageEvent {
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
        if self.event.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ArbitrageEvent", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if let Some(v) = self.event.as_ref() {
            match v {
                arbitrage_event::Event::StateChanged(v) => {
                    struct_ser.serialize_field("state_changed", v)?;
                }
                arbitrage_event::Event::PriceUpdate(v) => {
                    struct_ser.serialize_field("price_update", v)?;
                }
                arbitrage_event::Event::Triggered(v) => {
                    struct_ser.serialize_field("triggered", v)?;
                }
                arbitrage_event::Event::RoundStarted(v) => {
                    struct_ser.serialize_field("round_started", v)?;
                }
                arbitrage_event::Event::OrderSubmitted(v) => {
                    struct_ser.serialize_field("order_submitted", v)?;
                }
                arbitrage_event::Event::OrderFilled(v) => {
                    struct_ser.serialize_field("order_filled", v)?;
                }
                arbitrage_event::Event::RoundCompleted(v) => {
                    struct_ser.serialize_field("round_completed", v)?;
                }
                arbitrage_event::Event::ExecutionCompleted(v) => {
                    struct_ser.serialize_field("execution_completed", v)?;
                }
                arbitrage_event::Event::Error(v) => {
                    struct_ser.serialize_field("error", v)?;
                }
                arbitrage_event::Event::BasketPrice(v) => {
                    struct_ser.serialize_field("basket_price", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ArbitrageEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "state_changed",
            "stateChanged",
            "price_update",
            "priceUpdate",
            "triggered",
            "round_started",
            "roundStarted",
            "order_submitted",
            "orderSubmitted",
            "order_filled",
            "orderFilled",
            "round_completed",
            "roundCompleted",
            "execution_completed",
            "executionCompleted",
            "error",
            "basket_price",
            "basketPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            StateChanged,
            PriceUpdate,
            Triggered,
            RoundStarted,
            OrderSubmitted,
            OrderFilled,
            RoundCompleted,
            ExecutionCompleted,
            Error,
            BasketPrice,
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
                            "stateChanged" | "state_changed" => Ok(GeneratedField::StateChanged),
                            "priceUpdate" | "price_update" => Ok(GeneratedField::PriceUpdate),
                            "triggered" => Ok(GeneratedField::Triggered),
                            "roundStarted" | "round_started" => Ok(GeneratedField::RoundStarted),
                            "orderSubmitted" | "order_submitted" => Ok(GeneratedField::OrderSubmitted),
                            "orderFilled" | "order_filled" => Ok(GeneratedField::OrderFilled),
                            "roundCompleted" | "round_completed" => Ok(GeneratedField::RoundCompleted),
                            "executionCompleted" | "execution_completed" => Ok(GeneratedField::ExecutionCompleted),
                            "error" => Ok(GeneratedField::Error),
                            "basketPrice" | "basket_price" => Ok(GeneratedField::BasketPrice),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ArbitrageEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ArbitrageEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ArbitrageEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut event__ = None;
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
                        GeneratedField::StateChanged => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stateChanged"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::StateChanged)
;
                        }
                        GeneratedField::PriceUpdate => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceUpdate"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::PriceUpdate)
;
                        }
                        GeneratedField::Triggered => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggered"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::Triggered)
;
                        }
                        GeneratedField::RoundStarted => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("roundStarted"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::RoundStarted)
;
                        }
                        GeneratedField::OrderSubmitted => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderSubmitted"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::OrderSubmitted)
;
                        }
                        GeneratedField::OrderFilled => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderFilled"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::OrderFilled)
;
                        }
                        GeneratedField::RoundCompleted => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("roundCompleted"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::RoundCompleted)
;
                        }
                        GeneratedField::ExecutionCompleted => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionCompleted"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::ExecutionCompleted)
;
                        }
                        GeneratedField::Error => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("error"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::Error)
;
                        }
                        GeneratedField::BasketPrice => {
                            if event__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketPrice"));
                            }
                            event__ = map_.next_value::<::std::option::Option<_>>()?.map(arbitrage_event::Event::BasketPrice)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ArbitrageEvent {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    event: event__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ArbitrageEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ArbitrageSide {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ARBITRAGE_SIDE_UNSPECIFIED",
            Self::BuyASellB => "ARBITRAGE_SIDE_BUY_A_SELL_B",
            Self::BuyBSellA => "ARBITRAGE_SIDE_BUY_B_SELL_A",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ArbitrageSide {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ARBITRAGE_SIDE_UNSPECIFIED",
            "ARBITRAGE_SIDE_BUY_A_SELL_B",
            "ARBITRAGE_SIDE_BUY_B_SELL_A",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ArbitrageSide;

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
                    "ARBITRAGE_SIDE_UNSPECIFIED" => Ok(ArbitrageSide::Unspecified),
                    "ARBITRAGE_SIDE_BUY_A_SELL_B" => Ok(ArbitrageSide::BuyASellB),
                    "ARBITRAGE_SIDE_BUY_B_SELL_A" => Ok(ArbitrageSide::BuyBSellA),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ArbitrageState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ARBITRAGE_STATE_UNSPECIFIED",
            Self::Idle => "ARBITRAGE_STATE_IDLE",
            Self::Monitoring => "ARBITRAGE_STATE_MONITORING",
            Self::Triggered => "ARBITRAGE_STATE_TRIGGERED",
            Self::Executing => "ARBITRAGE_STATE_EXECUTING",
            Self::Stopped => "ARBITRAGE_STATE_STOPPED",
            Self::Error => "ARBITRAGE_STATE_ERROR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ArbitrageState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ARBITRAGE_STATE_UNSPECIFIED",
            "ARBITRAGE_STATE_IDLE",
            "ARBITRAGE_STATE_MONITORING",
            "ARBITRAGE_STATE_TRIGGERED",
            "ARBITRAGE_STATE_EXECUTING",
            "ARBITRAGE_STATE_STOPPED",
            "ARBITRAGE_STATE_ERROR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ArbitrageState;

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
                    "ARBITRAGE_STATE_UNSPECIFIED" => Ok(ArbitrageState::Unspecified),
                    "ARBITRAGE_STATE_IDLE" => Ok(ArbitrageState::Idle),
                    "ARBITRAGE_STATE_MONITORING" => Ok(ArbitrageState::Monitoring),
                    "ARBITRAGE_STATE_TRIGGERED" => Ok(ArbitrageState::Triggered),
                    "ARBITRAGE_STATE_EXECUTING" => Ok(ArbitrageState::Executing),
                    "ARBITRAGE_STATE_STOPPED" => Ok(ArbitrageState::Stopped),
                    "ARBITRAGE_STATE_ERROR" => Ok(ArbitrageState::Error),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ArbitrageStats {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ArbitrageStats", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_count", ToString::to_string(&self.trigger_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("execution_count", ToString::to_string(&self.execution_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("execution_failures", ToString::to_string(&self.execution_failures).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_profit", ToString::to_string(&self.total_profit).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ArbitrageStats {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "trigger_count",
            "triggerCount",
            "execution_count",
            "executionCount",
            "execution_failures",
            "executionFailures",
            "total_profit",
            "totalProfit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TriggerCount,
            ExecutionCount,
            ExecutionFailures,
            TotalProfit,
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
                            "triggerCount" | "trigger_count" => Ok(GeneratedField::TriggerCount),
                            "executionCount" | "execution_count" => Ok(GeneratedField::ExecutionCount),
                            "executionFailures" | "execution_failures" => Ok(GeneratedField::ExecutionFailures),
                            "totalProfit" | "total_profit" => Ok(GeneratedField::TotalProfit),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ArbitrageStats;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ArbitrageStats")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ArbitrageStats, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut trigger_count__ = None;
                let mut execution_count__ = None;
                let mut execution_failures__ = None;
                let mut total_profit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TriggerCount => {
                            if trigger_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerCount"));
                            }
                            trigger_count__ = 
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
                        GeneratedField::ExecutionFailures => {
                            if execution_failures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionFailures"));
                            }
                            execution_failures__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalProfit => {
                            if total_profit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalProfit"));
                            }
                            total_profit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ArbitrageStats {
                    trigger_count: trigger_count__.unwrap_or_default(),
                    execution_count: execution_count__.unwrap_or_default(),
                    execution_failures: execution_failures__.unwrap_or_default(),
                    total_profit: total_profit__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ArbitrageStats", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ArbitrageStatus {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ArbitrageStatus", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            let v = ArbitrageState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basket_a_value", ToString::to_string(&self.basket_a_value).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basket_b_value", ToString::to_string(&self.basket_b_value).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_spread", ToString::to_string(&self.current_spread).as_str())?;
        }
        if true {
            struct_ser.serialize_field("current_spread_bps", &self.current_spread_bps)?;
        }
        if let Some(v) = self.execution_state.as_ref() {
            struct_ser.serialize_field("execution_state", v)?;
        }
        if let Some(v) = self.stats.as_ref() {
            struct_ser.serialize_field("stats", v)?;
        }
        if let Some(v) = self.estimate.as_ref() {
            struct_ser.serialize_field("estimate", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ArbitrageStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "state",
            "basket_a_value",
            "basketAValue",
            "basket_b_value",
            "basketBValue",
            "current_spread",
            "currentSpread",
            "current_spread_bps",
            "currentSpreadBps",
            "execution_state",
            "executionState",
            "stats",
            "estimate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            State,
            BasketAValue,
            BasketBValue,
            CurrentSpread,
            CurrentSpreadBps,
            ExecutionState,
            Stats,
            Estimate,
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
                            "state" => Ok(GeneratedField::State),
                            "basketAValue" | "basket_a_value" => Ok(GeneratedField::BasketAValue),
                            "basketBValue" | "basket_b_value" => Ok(GeneratedField::BasketBValue),
                            "currentSpread" | "current_spread" => Ok(GeneratedField::CurrentSpread),
                            "currentSpreadBps" | "current_spread_bps" => Ok(GeneratedField::CurrentSpreadBps),
                            "executionState" | "execution_state" => Ok(GeneratedField::ExecutionState),
                            "stats" => Ok(GeneratedField::Stats),
                            "estimate" => Ok(GeneratedField::Estimate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ArbitrageStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ArbitrageStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ArbitrageStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut state__ = None;
                let mut basket_a_value__ = None;
                let mut basket_b_value__ = None;
                let mut current_spread__ = None;
                let mut current_spread_bps__ = None;
                let mut execution_state__ = None;
                let mut stats__ = None;
                let mut estimate__ = None;
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
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<ArbitrageState>()? as i32);
                        }
                        GeneratedField::BasketAValue => {
                            if basket_a_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketAValue"));
                            }
                            basket_a_value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasketBValue => {
                            if basket_b_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketBValue"));
                            }
                            basket_b_value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentSpread => {
                            if current_spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentSpread"));
                            }
                            current_spread__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentSpreadBps => {
                            if current_spread_bps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentSpreadBps"));
                            }
                            current_spread_bps__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExecutionState => {
                            if execution_state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionState"));
                            }
                            execution_state__ = map_.next_value()?;
                        }
                        GeneratedField::Stats => {
                            if stats__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stats"));
                            }
                            stats__ = map_.next_value()?;
                        }
                        GeneratedField::Estimate => {
                            if estimate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estimate"));
                            }
                            estimate__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ArbitrageStatus {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    basket_a_value: basket_a_value__.unwrap_or_default(),
                    basket_b_value: basket_b_value__.unwrap_or_default(),
                    current_spread: current_spread__.unwrap_or_default(),
                    current_spread_bps: current_spread_bps__.unwrap_or_default(),
                    execution_state: execution_state__,
                    stats: stats__,
                    estimate: estimate__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ArbitrageStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ArbitrageStatusUpdate {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ArbitrageStatusUpdate", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if let Some(v) = self.update_mask.as_ref() {
            struct_ser.serialize_field("update_mask", v)?;
        }
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        if true {
            struct_ser.serialize_field("basket_a_prices", &self.basket_a_prices)?;
        }
        if true {
            struct_ser.serialize_field("basket_b_prices", &self.basket_b_prices)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ArbitrageStatusUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "update_mask",
            "updateMask",
            "status",
            "basket_a_prices",
            "basketAPrices",
            "basket_b_prices",
            "basketBPrices",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            UpdateMask,
            Status,
            BasketAPrices,
            BasketBPrices,
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
                            "updateMask" | "update_mask" => Ok(GeneratedField::UpdateMask),
                            "status" => Ok(GeneratedField::Status),
                            "basketAPrices" | "basket_a_prices" => Ok(GeneratedField::BasketAPrices),
                            "basketBPrices" | "basket_b_prices" => Ok(GeneratedField::BasketBPrices),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ArbitrageStatusUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ArbitrageStatusUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ArbitrageStatusUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut update_mask__ = None;
                let mut status__ = None;
                let mut basket_a_prices__ = None;
                let mut basket_b_prices__ = None;
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
                        GeneratedField::UpdateMask => {
                            if update_mask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateMask"));
                            }
                            update_mask__ = map_.next_value()?;
                        }
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = map_.next_value()?;
                        }
                        GeneratedField::BasketAPrices => {
                            if basket_a_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketAPrices"));
                            }
                            basket_a_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasketBPrices => {
                            if basket_b_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketBPrices"));
                            }
                            basket_b_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ArbitrageStatusUpdate {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    update_mask: update_mask__,
                    status: status__,
                    basket_a_prices: basket_a_prices__.unwrap_or_default(),
                    basket_b_prices: basket_b_prices__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ArbitrageStatusUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketItemPrice {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.BasketItemPrice", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("bid1", &self.bid1)?;
        }
        if true {
            struct_ser.serialize_field("ask1", &self.ask1)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid1_qty", ToString::to_string(&self.bid1_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask1_qty", ToString::to_string(&self.ask1_qty).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketItemPrice {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "bid1",
            "ask1",
            "bid1_qty",
            "bid1Qty",
            "ask1_qty",
            "ask1Qty",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Bid1,
            Ask1,
            Bid1Qty,
            Ask1Qty,
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
                            "bid1" => Ok(GeneratedField::Bid1),
                            "ask1" => Ok(GeneratedField::Ask1),
                            "bid1Qty" | "bid1_qty" => Ok(GeneratedField::Bid1Qty),
                            "ask1Qty" | "ask1_qty" => Ok(GeneratedField::Ask1Qty),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketItemPrice;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.BasketItemPrice")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketItemPrice, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut bid1__ = None;
                let mut ask1__ = None;
                let mut bid1_qty__ = None;
                let mut ask1_qty__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Bid1 => {
                            if bid1__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bid1"));
                            }
                            bid1__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Ask1 => {
                            if ask1__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ask1"));
                            }
                            ask1__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Bid1Qty => {
                            if bid1_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bid1Qty"));
                            }
                            bid1_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Ask1Qty => {
                            if ask1_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ask1Qty"));
                            }
                            ask1_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketItemPrice {
                    symbol: symbol__.unwrap_or_default(),
                    bid1: bid1__.unwrap_or_default(),
                    ask1: ask1__.unwrap_or_default(),
                    bid1_qty: bid1_qty__.unwrap_or_default(),
                    ask1_qty: ask1_qty__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.BasketItemPrice", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketPriceUpdateEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.BasketPriceUpdateEvent", len)?;
        if true {
            let v = BasketSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            struct_ser.serialize_field("updated_items", &self.updated_items)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketPriceUpdateEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "side",
            "updated_items",
            "updatedItems",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Side,
            UpdatedItems,
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
                            "side" => Ok(GeneratedField::Side),
                            "updatedItems" | "updated_items" => Ok(GeneratedField::UpdatedItems),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketPriceUpdateEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.BasketPriceUpdateEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketPriceUpdateEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut side__ = None;
                let mut updated_items__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<BasketSide>()? as i32);
                        }
                        GeneratedField::UpdatedItems => {
                            if updated_items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedItems"));
                            }
                            updated_items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketPriceUpdateEvent {
                    side: side__.unwrap_or_default(),
                    updated_items: updated_items__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.BasketPriceUpdateEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketSide {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BASKET_SIDE_UNSPECIFIED",
            Self::A => "BASKET_SIDE_A",
            Self::B => "BASKET_SIDE_B",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BasketSide {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BASKET_SIDE_UNSPECIFIED",
            "BASKET_SIDE_A",
            "BASKET_SIDE_B",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketSide;

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
                    "BASKET_SIDE_UNSPECIFIED" => Ok(BasketSide::Unspecified),
                    "BASKET_SIDE_A" => Ok(BasketSide::A),
                    "BASKET_SIDE_B" => Ok(BasketSide::B),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for CreateArbitrageRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.CreateArbitrageRequest", len)?;
        if let Some(v) = self.arbitrage.as_ref() {
            struct_ser.serialize_field("arbitrage", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateArbitrageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrage,
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
                            "arbitrage" => Ok(GeneratedField::Arbitrage),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateArbitrageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.CreateArbitrageRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateArbitrageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrage => {
                            if arbitrage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrage"));
                            }
                            arbitrage__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateArbitrageRequest {
                    arbitrage: arbitrage__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.CreateArbitrageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteArbitrageRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.DeleteArbitrageRequest", len)?;
        if true {
            struct_ser.serialize_field("arbitrage", &self.arbitrage)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteArbitrageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrage,
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
                            "arbitrage" => Ok(GeneratedField::Arbitrage),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteArbitrageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.DeleteArbitrageRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteArbitrageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrage => {
                            if arbitrage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrage"));
                            }
                            arbitrage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeleteArbitrageRequest {
                    arbitrage: arbitrage__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.DeleteArbitrageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ErrorEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ErrorEvent", len)?;
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ErrorEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = ErrorEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ErrorEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ErrorEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                Ok(ErrorEvent {
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ErrorEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExecutionCompletedEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ExecutionCompletedEvent", len)?;
        if true {
            struct_ser.serialize_field("total_fill_rate", &self.total_fill_rate)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExecutionCompletedEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total_fill_rate",
            "totalFillRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TotalFillRate,
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
                            "totalFillRate" | "total_fill_rate" => Ok(GeneratedField::TotalFillRate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExecutionCompletedEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ExecutionCompletedEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExecutionCompletedEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_fill_rate__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TotalFillRate => {
                            if total_fill_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalFillRate"));
                            }
                            total_fill_rate__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExecutionCompletedEvent {
                    total_fill_rate: total_fill_rate__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ExecutionCompletedEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExecutionEstimate {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ExecutionEstimate", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("buy_a_sell_b_pnl", ToString::to_string(&self.buy_a_sell_b_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("buy_b_sell_a_pnl", ToString::to_string(&self.buy_b_sell_a_pnl).as_str())?;
        }
        if true {
            struct_ser.serialize_field("slippage_bps", &self.slippage_bps)?;
        }
        if true {
            struct_ser.serialize_field("executable", &self.executable)?;
        }
        if true {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExecutionEstimate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "buy_a_sell_b_pnl",
            "buyASellBPnl",
            "buy_b_sell_a_pnl",
            "buyBSellAPnl",
            "slippage_bps",
            "slippageBps",
            "executable",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BuyASellBPnl,
            BuyBSellAPnl,
            SlippageBps,
            Executable,
            Reason,
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
                            "buyASellBPnl" | "buy_a_sell_b_pnl" => Ok(GeneratedField::BuyASellBPnl),
                            "buyBSellAPnl" | "buy_b_sell_a_pnl" => Ok(GeneratedField::BuyBSellAPnl),
                            "slippageBps" | "slippage_bps" => Ok(GeneratedField::SlippageBps),
                            "executable" => Ok(GeneratedField::Executable),
                            "reason" => Ok(GeneratedField::Reason),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExecutionEstimate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ExecutionEstimate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExecutionEstimate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut buy_a_sell_b_pnl__ = None;
                let mut buy_b_sell_a_pnl__ = None;
                let mut slippage_bps__ = None;
                let mut executable__ = None;
                let mut reason__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BuyASellBPnl => {
                            if buy_a_sell_b_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyASellBPnl"));
                            }
                            buy_a_sell_b_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BuyBSellAPnl => {
                            if buy_b_sell_a_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyBSellAPnl"));
                            }
                            buy_b_sell_a_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SlippageBps => {
                            if slippage_bps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("slippageBps"));
                            }
                            slippage_bps__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Executable => {
                            if executable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executable"));
                            }
                            executable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Reason => {
                            if reason__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reason"));
                            }
                            reason__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExecutionEstimate {
                    buy_a_sell_b_pnl: buy_a_sell_b_pnl__.unwrap_or_default(),
                    buy_b_sell_a_pnl: buy_b_sell_a_pnl__.unwrap_or_default(),
                    slippage_bps: slippage_bps__.unwrap_or_default(),
                    executable: executable__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ExecutionEstimate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExecutionState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ExecutionState", len)?;
        if true {
            let v = ArbitrageSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            struct_ser.serialize_field("current_round", &self.current_round)?;
        }
        if true {
            struct_ser.serialize_field("total_rounds", &self.total_rounds)?;
        }
        if true {
            struct_ser.serialize_field("round_fills", &self.round_fills)?;
        }
        if true {
            struct_ser.serialize_field("total_fill_rate", &self.total_fill_rate)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_spread", ToString::to_string(&self.trigger_spread).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExecutionState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "side",
            "current_round",
            "currentRound",
            "total_rounds",
            "totalRounds",
            "round_fills",
            "roundFills",
            "total_fill_rate",
            "totalFillRate",
            "trigger_spread",
            "triggerSpread",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Side,
            CurrentRound,
            TotalRounds,
            RoundFills,
            TotalFillRate,
            TriggerSpread,
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
                            "side" => Ok(GeneratedField::Side),
                            "currentRound" | "current_round" => Ok(GeneratedField::CurrentRound),
                            "totalRounds" | "total_rounds" => Ok(GeneratedField::TotalRounds),
                            "roundFills" | "round_fills" => Ok(GeneratedField::RoundFills),
                            "totalFillRate" | "total_fill_rate" => Ok(GeneratedField::TotalFillRate),
                            "triggerSpread" | "trigger_spread" => Ok(GeneratedField::TriggerSpread),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExecutionState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ExecutionState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExecutionState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut side__ = None;
                let mut current_round__ = None;
                let mut total_rounds__ = None;
                let mut round_fills__ = None;
                let mut total_fill_rate__ = None;
                let mut trigger_spread__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<ArbitrageSide>()? as i32);
                        }
                        GeneratedField::CurrentRound => {
                            if current_round__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentRound"));
                            }
                            current_round__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalRounds => {
                            if total_rounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalRounds"));
                            }
                            total_rounds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RoundFills => {
                            if round_fills__.is_some() {
                                return Err(serde::de::Error::duplicate_field("roundFills"));
                            }
                            round_fills__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalFillRate => {
                            if total_fill_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalFillRate"));
                            }
                            total_fill_rate__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerSpread => {
                            if trigger_spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerSpread"));
                            }
                            trigger_spread__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExecutionState {
                    side: side__.unwrap_or_default(),
                    current_round: current_round__.unwrap_or_default(),
                    total_rounds: total_rounds__.unwrap_or_default(),
                    round_fills: round_fills__.unwrap_or_default(),
                    total_fill_rate: total_fill_rate__.unwrap_or_default(),
                    trigger_spread: trigger_spread__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ExecutionState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetArbitrageRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.GetArbitrageRequest", len)?;
        if true {
            struct_ser.serialize_field("arbitrage", &self.arbitrage)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetArbitrageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrage,
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
                            "arbitrage" => Ok(GeneratedField::Arbitrage),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetArbitrageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.GetArbitrageRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetArbitrageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrage => {
                            if arbitrage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrage"));
                            }
                            arbitrage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetArbitrageRequest {
                    arbitrage: arbitrage__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.GetArbitrageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetArbitrageStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.GetArbitrageStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("arbitrage", &self.arbitrage)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetArbitrageStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrage,
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
                            "arbitrage" => Ok(GeneratedField::Arbitrage),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetArbitrageStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.GetArbitrageStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetArbitrageStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrage => {
                            if arbitrage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrage"));
                            }
                            arbitrage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetArbitrageStatusRequest {
                    arbitrage: arbitrage__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.GetArbitrageStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListArbitrageStatusesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ListArbitrageStatusesRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListArbitrageStatusesRequest {
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
            type Value = ListArbitrageStatusesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ListArbitrageStatusesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListArbitrageStatusesRequest, V::Error>
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
                Ok(ListArbitrageStatusesRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ListArbitrageStatusesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListArbitrageStatusesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ListArbitrageStatusesResponse", len)?;
        if true {
            struct_ser.serialize_field("arbitrage_statuses", &self.arbitrage_statuses)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListArbitrageStatusesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage_statuses",
            "arbitrageStatuses",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ArbitrageStatuses,
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
                            "arbitrageStatuses" | "arbitrage_statuses" => Ok(GeneratedField::ArbitrageStatuses),
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
            type Value = ListArbitrageStatusesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ListArbitrageStatusesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListArbitrageStatusesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage_statuses__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ArbitrageStatuses => {
                            if arbitrage_statuses__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrageStatuses"));
                            }
                            arbitrage_statuses__ = Some(map_.next_value()?);
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
                Ok(ListArbitrageStatusesResponse {
                    arbitrage_statuses: arbitrage_statuses__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ListArbitrageStatusesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListArbitragesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ListArbitragesRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListArbitragesRequest {
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
            type Value = ListArbitragesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ListArbitragesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListArbitragesRequest, V::Error>
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
                Ok(ListArbitragesRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ListArbitragesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListArbitragesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.ListArbitragesResponse", len)?;
        if true {
            struct_ser.serialize_field("arbitrages", &self.arbitrages)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListArbitragesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrages",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrages,
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
                            "arbitrages" => Ok(GeneratedField::Arbitrages),
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
            type Value = ListArbitragesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.ListArbitragesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListArbitragesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrages__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrages => {
                            if arbitrages__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrages"));
                            }
                            arbitrages__ = Some(map_.next_value()?);
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
                Ok(ListArbitragesResponse {
                    arbitrages: arbitrages__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.ListArbitragesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderFilledEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.OrderFilledEvent", len)?;
        if true {
            struct_ser.serialize_field("round", &self.round)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_quantity", ToString::to_string(&self.filled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_price", ToString::to_string(&self.filled_price).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderFilledEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "round",
            "symbol",
            "filled_quantity",
            "filledQuantity",
            "filled_price",
            "filledPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Round,
            Symbol,
            FilledQuantity,
            FilledPrice,
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
                            "round" => Ok(GeneratedField::Round),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "filledPrice" | "filled_price" => Ok(GeneratedField::FilledPrice),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderFilledEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.OrderFilledEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderFilledEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut round__ = None;
                let mut symbol__ = None;
                let mut filled_quantity__ = None;
                let mut filled_price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Round => {
                            if round__.is_some() {
                                return Err(serde::de::Error::duplicate_field("round"));
                            }
                            round__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FilledQuantity => {
                            if filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledQuantity"));
                            }
                            filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FilledPrice => {
                            if filled_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledPrice"));
                            }
                            filled_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderFilledEvent {
                    round: round__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    filled_price: filled_price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.OrderFilledEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderSubmittedEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.OrderSubmittedEvent", len)?;
        if true {
            struct_ser.serialize_field("round", &self.round)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("price", ToString::to_string(&self.price).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderSubmittedEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "round",
            "symbol",
            "quantity",
            "price",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Round,
            Symbol,
            Quantity,
            Price,
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
                            "round" => Ok(GeneratedField::Round),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "price" => Ok(GeneratedField::Price),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderSubmittedEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.OrderSubmittedEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderSubmittedEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut round__ = None;
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Round => {
                            if round__.is_some() {
                                return Err(serde::de::Error::duplicate_field("round"));
                            }
                            round__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderSubmittedEvent {
                    round: round__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.OrderSubmittedEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PriceUpdateEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.PriceUpdateEvent", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basket_a_value", ToString::to_string(&self.basket_a_value).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basket_b_value", ToString::to_string(&self.basket_b_value).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("spread", ToString::to_string(&self.spread).as_str())?;
        }
        if true {
            struct_ser.serialize_field("spread_bps", &self.spread_bps)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PriceUpdateEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket_a_value",
            "basketAValue",
            "basket_b_value",
            "basketBValue",
            "spread",
            "spread_bps",
            "spreadBps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BasketAValue,
            BasketBValue,
            Spread,
            SpreadBps,
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
                            "basketAValue" | "basket_a_value" => Ok(GeneratedField::BasketAValue),
                            "basketBValue" | "basket_b_value" => Ok(GeneratedField::BasketBValue),
                            "spread" => Ok(GeneratedField::Spread),
                            "spreadBps" | "spread_bps" => Ok(GeneratedField::SpreadBps),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PriceUpdateEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.PriceUpdateEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PriceUpdateEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket_a_value__ = None;
                let mut basket_b_value__ = None;
                let mut spread__ = None;
                let mut spread_bps__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BasketAValue => {
                            if basket_a_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketAValue"));
                            }
                            basket_a_value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BasketBValue => {
                            if basket_b_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketBValue"));
                            }
                            basket_b_value__ = 
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
                        GeneratedField::SpreadBps => {
                            if spread_bps__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadBps"));
                            }
                            spread_bps__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PriceUpdateEvent {
                    basket_a_value: basket_a_value__.unwrap_or_default(),
                    basket_b_value: basket_b_value__.unwrap_or_default(),
                    spread: spread__.unwrap_or_default(),
                    spread_bps: spread_bps__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.PriceUpdateEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RoundCompletedEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.RoundCompletedEvent", len)?;
        if true {
            struct_ser.serialize_field("round", &self.round)?;
        }
        if true {
            struct_ser.serialize_field("fill_rate", &self.fill_rate)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RoundCompletedEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "round",
            "fill_rate",
            "fillRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Round,
            FillRate,
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
                            "round" => Ok(GeneratedField::Round),
                            "fillRate" | "fill_rate" => Ok(GeneratedField::FillRate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RoundCompletedEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.RoundCompletedEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RoundCompletedEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut round__ = None;
                let mut fill_rate__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Round => {
                            if round__.is_some() {
                                return Err(serde::de::Error::duplicate_field("round"));
                            }
                            round__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FillRate => {
                            if fill_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillRate"));
                            }
                            fill_rate__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(RoundCompletedEvent {
                    round: round__.unwrap_or_default(),
                    fill_rate: fill_rate__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.RoundCompletedEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RoundFillState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.RoundFillState", len)?;
        if true {
            struct_ser.serialize_field("round", &self.round)?;
        }
        if true {
            let v: std::collections::HashMap<_, _> = self.ordered_quantities.iter()
                .map(|(k, v)| (k, v.to_string())).collect();
            struct_ser.serialize_field("ordered_quantities", &v)?;
        }
        if true {
            let v: std::collections::HashMap<_, _> = self.filled_quantities.iter()
                .map(|(k, v)| (k, v.to_string())).collect();
            struct_ser.serialize_field("filled_quantities", &v)?;
        }
        if true {
            struct_ser.serialize_field("fill_rate", &self.fill_rate)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RoundFillState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "round",
            "ordered_quantities",
            "orderedQuantities",
            "filled_quantities",
            "filledQuantities",
            "fill_rate",
            "fillRate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Round,
            OrderedQuantities,
            FilledQuantities,
            FillRate,
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
                            "round" => Ok(GeneratedField::Round),
                            "orderedQuantities" | "ordered_quantities" => Ok(GeneratedField::OrderedQuantities),
                            "filledQuantities" | "filled_quantities" => Ok(GeneratedField::FilledQuantities),
                            "fillRate" | "fill_rate" => Ok(GeneratedField::FillRate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RoundFillState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.RoundFillState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RoundFillState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut round__ = None;
                let mut ordered_quantities__ = None;
                let mut filled_quantities__ = None;
                let mut fill_rate__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Round => {
                            if round__.is_some() {
                                return Err(serde::de::Error::duplicate_field("round"));
                            }
                            round__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrderedQuantities => {
                            if ordered_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderedQuantities"));
                            }
                            ordered_quantities__ = Some(
                                map_.next_value::<std::collections::HashMap<_, ::pbjson::private::NumberDeserialize<i64>>>()?
                                    .into_iter().map(|(k,v)| (k, v.0)).collect()
                            );
                        }
                        GeneratedField::FilledQuantities => {
                            if filled_quantities__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledQuantities"));
                            }
                            filled_quantities__ = Some(
                                map_.next_value::<std::collections::HashMap<_, ::pbjson::private::NumberDeserialize<i64>>>()?
                                    .into_iter().map(|(k,v)| (k, v.0)).collect()
                            );
                        }
                        GeneratedField::FillRate => {
                            if fill_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillRate"));
                            }
                            fill_rate__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(RoundFillState {
                    round: round__.unwrap_or_default(),
                    ordered_quantities: ordered_quantities__.unwrap_or_default(),
                    filled_quantities: filled_quantities__.unwrap_or_default(),
                    fill_rate: fill_rate__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.RoundFillState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RoundStartedEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.RoundStartedEvent", len)?;
        if true {
            struct_ser.serialize_field("round", &self.round)?;
        }
        if true {
            struct_ser.serialize_field("total_rounds", &self.total_rounds)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RoundStartedEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "round",
            "total_rounds",
            "totalRounds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Round,
            TotalRounds,
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
                            "round" => Ok(GeneratedField::Round),
                            "totalRounds" | "total_rounds" => Ok(GeneratedField::TotalRounds),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RoundStartedEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.RoundStartedEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RoundStartedEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut round__ = None;
                let mut total_rounds__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Round => {
                            if round__.is_some() {
                                return Err(serde::de::Error::duplicate_field("round"));
                            }
                            round__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalRounds => {
                            if total_rounds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalRounds"));
                            }
                            total_rounds__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(RoundStartedEvent {
                    round: round__.unwrap_or_default(),
                    total_rounds: total_rounds__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.RoundStartedEvent", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.SpreadAmountCondition", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("threshold", ToString::to_string(&self.threshold).as_str())?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Threshold,
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
                formatter.write_str("struct kdo.v1.arbitrage.SpreadAmountCondition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadAmountCondition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SpreadAmountCondition {
                    threshold: threshold__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.SpreadAmountCondition", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.SpreadBpsCondition", len)?;
        if true {
            struct_ser.serialize_field("threshold_bps", &self.threshold_bps)?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ThresholdBps,
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
                formatter.write_str("struct kdo.v1.arbitrage.SpreadBpsCondition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadBpsCondition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold_bps__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SpreadBpsCondition {
                    threshold_bps: threshold_bps__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.SpreadBpsCondition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartArbitrageRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.StartArbitrageRequest", len)?;
        if true {
            struct_ser.serialize_field("arbitrage", &self.arbitrage)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartArbitrageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrage,
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
                            "arbitrage" => Ok(GeneratedField::Arbitrage),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartArbitrageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.StartArbitrageRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartArbitrageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrage => {
                            if arbitrage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrage"));
                            }
                            arbitrage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StartArbitrageRequest {
                    arbitrage: arbitrage__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.StartArbitrageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StateChangedEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.StateChangedEvent", len)?;
        if true {
            let v = ArbitrageState::try_from(self.old_state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.old_state)))?;
            struct_ser.serialize_field("old_state", &v)?;
        }
        if true {
            let v = ArbitrageState::try_from(self.new_state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.new_state)))?;
            struct_ser.serialize_field("new_state", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StateChangedEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "old_state",
            "oldState",
            "new_state",
            "newState",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OldState,
            NewState,
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
                            "oldState" | "old_state" => Ok(GeneratedField::OldState),
                            "newState" | "new_state" => Ok(GeneratedField::NewState),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StateChangedEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.StateChangedEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StateChangedEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut old_state__ = None;
                let mut new_state__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OldState => {
                            if old_state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("oldState"));
                            }
                            old_state__ = Some(map_.next_value::<ArbitrageState>()? as i32);
                        }
                        GeneratedField::NewState => {
                            if new_state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("newState"));
                            }
                            new_state__ = Some(map_.next_value::<ArbitrageState>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StateChangedEvent {
                    old_state: old_state__.unwrap_or_default(),
                    new_state: new_state__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.StateChangedEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopArbitrageRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.StopArbitrageRequest", len)?;
        if true {
            struct_ser.serialize_field("arbitrage", &self.arbitrage)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopArbitrageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrage,
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
                            "arbitrage" => Ok(GeneratedField::Arbitrage),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopArbitrageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.StopArbitrageRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopArbitrageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrage => {
                            if arbitrage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrage"));
                            }
                            arbitrage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StopArbitrageRequest {
                    arbitrage: arbitrage__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.StopArbitrageRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamArbitrageEventsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.StreamArbitrageEventsRequest", len)?;
        if true {
            struct_ser.serialize_field("arbitrage", &self.arbitrage)?;
        }
        if true {
            struct_ser.serialize_field("include_basket_prices", &self.include_basket_prices)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamArbitrageEventsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage",
            "include_basket_prices",
            "includeBasketPrices",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrage,
            IncludeBasketPrices,
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
                            "arbitrage" => Ok(GeneratedField::Arbitrage),
                            "includeBasketPrices" | "include_basket_prices" => Ok(GeneratedField::IncludeBasketPrices),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamArbitrageEventsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.StreamArbitrageEventsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamArbitrageEventsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage__ = None;
                let mut include_basket_prices__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrage => {
                            if arbitrage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrage"));
                            }
                            arbitrage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IncludeBasketPrices => {
                            if include_basket_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("includeBasketPrices"));
                            }
                            include_basket_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamArbitrageEventsRequest {
                    arbitrage: arbitrage__.unwrap_or_default(),
                    include_basket_prices: include_basket_prices__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.StreamArbitrageEventsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamArbitrageStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.StreamArbitrageStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("arbitrage", &self.arbitrage)?;
        }
        if true {
            struct_ser.serialize_field("include_basket_prices", &self.include_basket_prices)?;
        }
        if true {
            struct_ser.serialize_field("include_estimate", &self.include_estimate)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamArbitrageStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage",
            "include_basket_prices",
            "includeBasketPrices",
            "include_estimate",
            "includeEstimate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrage,
            IncludeBasketPrices,
            IncludeEstimate,
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
                            "arbitrage" => Ok(GeneratedField::Arbitrage),
                            "includeBasketPrices" | "include_basket_prices" => Ok(GeneratedField::IncludeBasketPrices),
                            "includeEstimate" | "include_estimate" => Ok(GeneratedField::IncludeEstimate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamArbitrageStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.StreamArbitrageStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamArbitrageStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage__ = None;
                let mut include_basket_prices__ = None;
                let mut include_estimate__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrage => {
                            if arbitrage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrage"));
                            }
                            arbitrage__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IncludeBasketPrices => {
                            if include_basket_prices__.is_some() {
                                return Err(serde::de::Error::duplicate_field("includeBasketPrices"));
                            }
                            include_basket_prices__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IncludeEstimate => {
                            if include_estimate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("includeEstimate"));
                            }
                            include_estimate__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamArbitrageStatusRequest {
                    arbitrage: arbitrage__.unwrap_or_default(),
                    include_basket_prices: include_basket_prices__.unwrap_or_default(),
                    include_estimate: include_estimate__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.StreamArbitrageStatusRequest", FIELDS, GeneratedVisitor)
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
        if self.condition.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.TriggerCondition", len)?;
        if let Some(v) = self.condition.as_ref() {
            match v {
                trigger_condition::Condition::SpreadAmount(v) => {
                    struct_ser.serialize_field("spread_amount", v)?;
                }
                trigger_condition::Condition::SpreadBps(v) => {
                    struct_ser.serialize_field("spread_bps", v)?;
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
            "spread_amount",
            "spreadAmount",
            "spread_bps",
            "spreadBps",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SpreadAmount,
            SpreadBps,
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
                formatter.write_str("struct kdo.v1.arbitrage.TriggerCondition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TriggerCondition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut condition__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SpreadAmount => {
                            if condition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadAmount"));
                            }
                            condition__ = map_.next_value::<::std::option::Option<_>>()?.map(trigger_condition::Condition::SpreadAmount)
;
                        }
                        GeneratedField::SpreadBps => {
                            if condition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadBps"));
                            }
                            condition__ = map_.next_value::<::std::option::Option<_>>()?.map(trigger_condition::Condition::SpreadBps)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TriggerCondition {
                    condition: condition__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.TriggerCondition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TriggerConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.TriggerConfig", len)?;
        if let Some(v) = self.condition.as_ref() {
            struct_ser.serialize_field("condition", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cooldown_ms", ToString::to_string(&self.cooldown_ms).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TriggerConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "condition",
            "cooldown_ms",
            "cooldownMs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Condition,
            CooldownMs,
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
                            "condition" => Ok(GeneratedField::Condition),
                            "cooldownMs" | "cooldown_ms" => Ok(GeneratedField::CooldownMs),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TriggerConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.TriggerConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TriggerConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut condition__ = None;
                let mut cooldown_ms__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Condition => {
                            if condition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("condition"));
                            }
                            condition__ = map_.next_value()?;
                        }
                        GeneratedField::CooldownMs => {
                            if cooldown_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cooldownMs"));
                            }
                            cooldown_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TriggerConfig {
                    condition: condition__,
                    cooldown_ms: cooldown_ms__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.TriggerConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TriggeredEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.TriggeredEvent", len)?;
        if true {
            let v = ArbitrageSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("spread", ToString::to_string(&self.spread).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TriggeredEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "side",
            "spread",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Side,
            Spread,
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
                            "side" => Ok(GeneratedField::Side),
                            "spread" => Ok(GeneratedField::Spread),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TriggeredEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.TriggeredEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TriggeredEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut side__ = None;
                let mut spread__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<ArbitrageSide>()? as i32);
                        }
                        GeneratedField::Spread => {
                            if spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spread"));
                            }
                            spread__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TriggeredEvent {
                    side: side__.unwrap_or_default(),
                    spread: spread__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.TriggeredEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateArbitrageRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.arbitrage.UpdateArbitrageRequest", len)?;
        if let Some(v) = self.arbitrage.as_ref() {
            struct_ser.serialize_field("arbitrage", v)?;
        }
        if let Some(v) = self.update_mask.as_ref() {
            struct_ser.serialize_field("update_mask", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateArbitrageRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "arbitrage",
            "update_mask",
            "updateMask",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Arbitrage,
            UpdateMask,
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
                            "arbitrage" => Ok(GeneratedField::Arbitrage),
                            "updateMask" | "update_mask" => Ok(GeneratedField::UpdateMask),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateArbitrageRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.arbitrage.UpdateArbitrageRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateArbitrageRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut arbitrage__ = None;
                let mut update_mask__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Arbitrage => {
                            if arbitrage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("arbitrage"));
                            }
                            arbitrage__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateMask => {
                            if update_mask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateMask"));
                            }
                            update_mask__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateArbitrageRequest {
                    arbitrage: arbitrage__,
                    update_mask: update_mask__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.arbitrage.UpdateArbitrageRequest", FIELDS, GeneratedVisitor)
    }
}
