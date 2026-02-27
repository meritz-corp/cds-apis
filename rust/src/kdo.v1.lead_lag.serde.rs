// @generated
impl serde::Serialize for CreateLeadLagRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.CreateLeadLagRequest", len)?;
        if let Some(v) = self.lead_lag.as_ref() {
            struct_ser.serialize_field("lead_lag", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateLeadLagRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag",
            "leadLag",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLag,
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
                            "leadLag" | "lead_lag" => Ok(GeneratedField::LeadLag),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateLeadLagRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.CreateLeadLagRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateLeadLagRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLag => {
                            if lead_lag__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLag"));
                            }
                            lead_lag__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateLeadLagRequest {
                    lead_lag: lead_lag__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.CreateLeadLagRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteLeadLagRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.DeleteLeadLagRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteLeadLagRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag",
            "leadLag",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLag,
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
                            "leadLag" | "lead_lag" => Ok(GeneratedField::LeadLag),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteLeadLagRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.DeleteLeadLagRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteLeadLagRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLag => {
                            if lead_lag__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLag"));
                            }
                            lead_lag__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeleteLeadLagRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.DeleteLeadLagRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetLeadLagRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.GetLeadLagRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLeadLagRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag",
            "leadLag",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLag,
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
                            "leadLag" | "lead_lag" => Ok(GeneratedField::LeadLag),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetLeadLagRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.GetLeadLagRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLeadLagRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLag => {
                            if lead_lag__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLag"));
                            }
                            lead_lag__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetLeadLagRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.GetLeadLagRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLag {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLag", len)?;
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
            struct_ser.serialize_field("futures_isin", &self.futures_isin)?;
        }
        if true {
            struct_ser.serialize_field("etf_isin", &self.etf_isin)?;
        }
        if true {
            struct_ser.serialize_field("futures_fund_code", &self.futures_fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_fund_code", &self.etf_fund_code)?;
        }
        if let Some(v) = self.trigger_config.as_ref() {
            struct_ser.serialize_field("trigger_config", v)?;
        }
        if true {
            struct_ser.serialize_field("is_active", &self.is_active)?;
        }
        if true {
            struct_ser.serialize_field("futures_tick_size", &self.futures_tick_size)?;
        }
        if true {
            struct_ser.serialize_field("futures_multiplier", &self.futures_multiplier)?;
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
impl<'de> serde::Deserialize<'de> for LeadLag {
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
            "futures_isin",
            "futuresIsin",
            "etf_isin",
            "etfIsin",
            "futures_fund_code",
            "futuresFundCode",
            "etf_fund_code",
            "etfFundCode",
            "trigger_config",
            "triggerConfig",
            "is_active",
            "isActive",
            "futures_tick_size",
            "futuresTickSize",
            "futures_multiplier",
            "futuresMultiplier",
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
            FuturesIsin,
            EtfIsin,
            FuturesFundCode,
            EtfFundCode,
            TriggerConfig,
            IsActive,
            FuturesTickSize,
            FuturesMultiplier,
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
                            "futuresIsin" | "futures_isin" => Ok(GeneratedField::FuturesIsin),
                            "etfIsin" | "etf_isin" => Ok(GeneratedField::EtfIsin),
                            "futuresFundCode" | "futures_fund_code" => Ok(GeneratedField::FuturesFundCode),
                            "etfFundCode" | "etf_fund_code" => Ok(GeneratedField::EtfFundCode),
                            "triggerConfig" | "trigger_config" => Ok(GeneratedField::TriggerConfig),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            "futuresTickSize" | "futures_tick_size" => Ok(GeneratedField::FuturesTickSize),
                            "futuresMultiplier" | "futures_multiplier" => Ok(GeneratedField::FuturesMultiplier),
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
            type Value = LeadLag;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLag")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLag, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut display_name__ = None;
                let mut futures_isin__ = None;
                let mut etf_isin__ = None;
                let mut futures_fund_code__ = None;
                let mut etf_fund_code__ = None;
                let mut trigger_config__ = None;
                let mut is_active__ = None;
                let mut futures_tick_size__ = None;
                let mut futures_multiplier__ = None;
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
                        GeneratedField::FuturesIsin => {
                            if futures_isin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresIsin"));
                            }
                            futures_isin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfIsin => {
                            if etf_isin__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfIsin"));
                            }
                            etf_isin__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FuturesFundCode => {
                            if futures_fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresFundCode"));
                            }
                            futures_fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfFundCode => {
                            if etf_fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfFundCode"));
                            }
                            etf_fund_code__ = Some(map_.next_value()?);
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
                        GeneratedField::FuturesTickSize => {
                            if futures_tick_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresTickSize"));
                            }
                            futures_tick_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesMultiplier => {
                            if futures_multiplier__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresMultiplier"));
                            }
                            futures_multiplier__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(LeadLag {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    display_name: display_name__.unwrap_or_default(),
                    futures_isin: futures_isin__.unwrap_or_default(),
                    etf_isin: etf_isin__.unwrap_or_default(),
                    futures_fund_code: futures_fund_code__.unwrap_or_default(),
                    etf_fund_code: etf_fund_code__.unwrap_or_default(),
                    trigger_config: trigger_config__,
                    is_active: is_active__.unwrap_or_default(),
                    futures_tick_size: futures_tick_size__.unwrap_or_default(),
                    futures_multiplier: futures_multiplier__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLag", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagTriggerConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLagTriggerConfig", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_threshold", ToString::to_string(&self.tick_threshold).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("window_ms", ToString::to_string(&self.window_ms).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cooldown_ms", ToString::to_string(&self.cooldown_ms).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_position", ToString::to_string(&self.max_position).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_hedge_quantity", ToString::to_string(&self.etf_hedge_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_order_quantity", ToString::to_string(&self.futures_order_quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagTriggerConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "tick_threshold",
            "tickThreshold",
            "window_ms",
            "windowMs",
            "cooldown_ms",
            "cooldownMs",
            "max_position",
            "maxPosition",
            "etf_hedge_quantity",
            "etfHedgeQuantity",
            "futures_order_quantity",
            "futuresOrderQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TickThreshold,
            WindowMs,
            CooldownMs,
            MaxPosition,
            EtfHedgeQuantity,
            FuturesOrderQuantity,
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
                            "windowMs" | "window_ms" => Ok(GeneratedField::WindowMs),
                            "cooldownMs" | "cooldown_ms" => Ok(GeneratedField::CooldownMs),
                            "maxPosition" | "max_position" => Ok(GeneratedField::MaxPosition),
                            "etfHedgeQuantity" | "etf_hedge_quantity" => Ok(GeneratedField::EtfHedgeQuantity),
                            "futuresOrderQuantity" | "futures_order_quantity" => Ok(GeneratedField::FuturesOrderQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagTriggerConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLagTriggerConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagTriggerConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut tick_threshold__ = None;
                let mut window_ms__ = None;
                let mut cooldown_ms__ = None;
                let mut max_position__ = None;
                let mut etf_hedge_quantity__ = None;
                let mut futures_order_quantity__ = None;
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
                        GeneratedField::WindowMs => {
                            if window_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("windowMs"));
                            }
                            window_ms__ = 
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
                        GeneratedField::MaxPosition => {
                            if max_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxPosition"));
                            }
                            max_position__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfHedgeQuantity => {
                            if etf_hedge_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfHedgeQuantity"));
                            }
                            etf_hedge_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesOrderQuantity => {
                            if futures_order_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresOrderQuantity"));
                            }
                            futures_order_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagTriggerConfig {
                    tick_threshold: tick_threshold__.unwrap_or_default(),
                    window_ms: window_ms__.unwrap_or_default(),
                    cooldown_ms: cooldown_ms__.unwrap_or_default(),
                    max_position: max_position__.unwrap_or_default(),
                    etf_hedge_quantity: etf_hedge_quantity__.unwrap_or_default(),
                    futures_order_quantity: futures_order_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLagTriggerConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLeadLagsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.ListLeadLagsRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListLeadLagsRequest {
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
            type Value = ListLeadLagsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.ListLeadLagsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLeadLagsRequest, V::Error>
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
                Ok(ListLeadLagsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.ListLeadLagsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLeadLagsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.ListLeadLagsResponse", len)?;
        if true {
            struct_ser.serialize_field("lead_lags", &self.lead_lags)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListLeadLagsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lags",
            "leadLags",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLags,
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
                            "leadLags" | "lead_lags" => Ok(GeneratedField::LeadLags),
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
            type Value = ListLeadLagsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.ListLeadLagsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLeadLagsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lags__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLags => {
                            if lead_lags__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLags"));
                            }
                            lead_lags__ = Some(map_.next_value()?);
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
                Ok(ListLeadLagsResponse {
                    lead_lags: lead_lags__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.ListLeadLagsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetLeadLagActiveRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.SetLeadLagActiveRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        if true {
            struct_ser.serialize_field("is_active", &self.is_active)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetLeadLagActiveRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag",
            "leadLag",
            "is_active",
            "isActive",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLag,
            IsActive,
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
                            "leadLag" | "lead_lag" => Ok(GeneratedField::LeadLag),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetLeadLagActiveRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.SetLeadLagActiveRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetLeadLagActiveRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag__ = None;
                let mut is_active__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLag => {
                            if lead_lag__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLag"));
                            }
                            lead_lag__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SetLeadLagActiveRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                    is_active: is_active__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.SetLeadLagActiveRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateLeadLagRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.UpdateLeadLagRequest", len)?;
        if let Some(v) = self.lead_lag.as_ref() {
            struct_ser.serialize_field("lead_lag", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateLeadLagRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag",
            "leadLag",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLag,
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
                            "leadLag" | "lead_lag" => Ok(GeneratedField::LeadLag),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateLeadLagRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.UpdateLeadLagRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateLeadLagRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLag => {
                            if lead_lag__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLag"));
                            }
                            lead_lag__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateLeadLagRequest {
                    lead_lag: lead_lag__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.UpdateLeadLagRequest", FIELDS, GeneratedVisitor)
    }
}
