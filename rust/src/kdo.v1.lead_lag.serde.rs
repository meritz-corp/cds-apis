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
impl serde::Serialize for GetLeadLagExecutionSummaryRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.GetLeadLagExecutionSummaryRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLeadLagExecutionSummaryRequest {
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
            type Value = GetLeadLagExecutionSummaryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.GetLeadLagExecutionSummaryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLeadLagExecutionSummaryRequest, V::Error>
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
                Ok(GetLeadLagExecutionSummaryRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.GetLeadLagExecutionSummaryRequest", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for GetLeadLagStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.GetLeadLagStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLeadLagStatusRequest {
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
            type Value = GetLeadLagStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.GetLeadLagStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLeadLagStatusRequest, V::Error>
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
                Ok(GetLeadLagStatusRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.GetLeadLagStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetLeadLagTradeContextRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.GetLeadLagTradeContextRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLeadLagTradeContextRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetLeadLagTradeContextRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.GetLeadLagTradeContextRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLeadLagTradeContextRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetLeadLagTradeContextRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.GetLeadLagTradeContextRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetLeadLagTradeRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.GetLeadLagTradeRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trade_id", ToString::to_string(&self.trade_id).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLeadLagTradeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag",
            "leadLag",
            "trade_id",
            "tradeId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLag,
            TradeId,
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
                            "tradeId" | "trade_id" => Ok(GeneratedField::TradeId),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetLeadLagTradeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.GetLeadLagTradeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLeadLagTradeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag__ = None;
                let mut trade_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLag => {
                            if lead_lag__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLag"));
                            }
                            lead_lag__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TradeId => {
                            if trade_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeId"));
                            }
                            trade_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetLeadLagTradeRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                    trade_id: trade_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.GetLeadLagTradeRequest", FIELDS, GeneratedVisitor)
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
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        if true {
            struct_ser.serialize_field("is_etf_inverse", &self.is_etf_inverse)?;
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
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
            "is_etf_inverse",
            "isEtfInverse",
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
            CreateTime,
            UpdateTime,
            IsEtfInverse,
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
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "isEtfInverse" | "is_etf_inverse" => Ok(GeneratedField::IsEtfInverse),
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
                let mut create_time__ = None;
                let mut update_time__ = None;
                let mut is_etf_inverse__ = None;
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
                        GeneratedField::IsEtfInverse => {
                            if is_etf_inverse__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isEtfInverse"));
                            }
                            is_etf_inverse__ = Some(map_.next_value()?);
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
                    create_time: create_time__,
                    update_time: update_time__,
                    is_etf_inverse: is_etf_inverse__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLag", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagExecutionSummaryResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLagExecutionSummaryResponse", len)?;
        if let Some(v) = self.futures.as_ref() {
            struct_ser.serialize_field("futures", v)?;
        }
        if let Some(v) = self.etf.as_ref() {
            struct_ser.serialize_field("etf", v)?;
        }
        if let Some(v) = self.spread.as_ref() {
            struct_ser.serialize_field("spread", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagExecutionSummaryResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "futures",
            "etf",
            "spread",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Futures,
            Etf,
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
                            "futures" => Ok(GeneratedField::Futures),
                            "etf" => Ok(GeneratedField::Etf),
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
            type Value = LeadLagExecutionSummaryResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLagExecutionSummaryResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagExecutionSummaryResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut futures__ = None;
                let mut etf__ = None;
                let mut spread__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Futures => {
                            if futures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futures"));
                            }
                            futures__ = map_.next_value()?;
                        }
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = map_.next_value()?;
                        }
                        GeneratedField::Spread => {
                            if spread__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spread"));
                            }
                            spread__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagExecutionSummaryResponse {
                    futures: futures__,
                    etf: etf__,
                    spread: spread__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLagExecutionSummaryResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagLegExecutionSummary {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLagLegExecutionSummary", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sell_filled_qty", ToString::to_string(&self.sell_filled_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("buy_filled_qty", ToString::to_string(&self.buy_filled_qty).as_str())?;
        }
        if let Some(v) = self.sell_avg_price.as_ref() {
            struct_ser.serialize_field("sell_avg_price", v)?;
        }
        if let Some(v) = self.buy_avg_price.as_ref() {
            struct_ser.serialize_field("buy_avg_price", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_qty", ToString::to_string(&self.net_qty).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagLegExecutionSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "sell_filled_qty",
            "sellFilledQty",
            "buy_filled_qty",
            "buyFilledQty",
            "sell_avg_price",
            "sellAvgPrice",
            "buy_avg_price",
            "buyAvgPrice",
            "net_qty",
            "netQty",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SellFilledQty,
            BuyFilledQty,
            SellAvgPrice,
            BuyAvgPrice,
            NetQty,
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
                            "sellFilledQty" | "sell_filled_qty" => Ok(GeneratedField::SellFilledQty),
                            "buyFilledQty" | "buy_filled_qty" => Ok(GeneratedField::BuyFilledQty),
                            "sellAvgPrice" | "sell_avg_price" => Ok(GeneratedField::SellAvgPrice),
                            "buyAvgPrice" | "buy_avg_price" => Ok(GeneratedField::BuyAvgPrice),
                            "netQty" | "net_qty" => Ok(GeneratedField::NetQty),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagLegExecutionSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLagLegExecutionSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagLegExecutionSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut sell_filled_qty__ = None;
                let mut buy_filled_qty__ = None;
                let mut sell_avg_price__ = None;
                let mut buy_avg_price__ = None;
                let mut net_qty__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SellFilledQty => {
                            if sell_filled_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellFilledQty"));
                            }
                            sell_filled_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BuyFilledQty => {
                            if buy_filled_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyFilledQty"));
                            }
                            buy_filled_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SellAvgPrice => {
                            if sell_avg_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellAvgPrice"));
                            }
                            sell_avg_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::BuyAvgPrice => {
                            if buy_avg_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("buyAvgPrice"));
                            }
                            buy_avg_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::NetQty => {
                            if net_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQty"));
                            }
                            net_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagLegExecutionSummary {
                    sell_filled_qty: sell_filled_qty__.unwrap_or_default(),
                    buy_filled_qty: buy_filled_qty__.unwrap_or_default(),
                    sell_avg_price: sell_avg_price__,
                    buy_avg_price: buy_avg_price__,
                    net_qty: net_qty__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLagLegExecutionSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagPriceBufferInfo {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLagPriceBufferInfo", len)?;
        if let Some(v) = self.window_ask_low.as_ref() {
            struct_ser.serialize_field("window_ask_low", v)?;
        }
        if let Some(v) = self.window_bid_high.as_ref() {
            struct_ser.serialize_field("window_bid_high", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagPriceBufferInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "window_ask_low",
            "windowAskLow",
            "window_bid_high",
            "windowBidHigh",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WindowAskLow,
            WindowBidHigh,
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
                            "windowAskLow" | "window_ask_low" => Ok(GeneratedField::WindowAskLow),
                            "windowBidHigh" | "window_bid_high" => Ok(GeneratedField::WindowBidHigh),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagPriceBufferInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLagPriceBufferInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagPriceBufferInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut window_ask_low__ = None;
                let mut window_bid_high__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::WindowAskLow => {
                            if window_ask_low__.is_some() {
                                return Err(serde::de::Error::duplicate_field("windowAskLow"));
                            }
                            window_ask_low__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::WindowBidHigh => {
                            if window_bid_high__.is_some() {
                                return Err(serde::de::Error::duplicate_field("windowBidHigh"));
                            }
                            window_bid_high__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagPriceBufferInfo {
                    window_ask_low: window_ask_low__,
                    window_bid_high: window_bid_high__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLagPriceBufferInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagPriceTick {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLagPriceTick", len)?;
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("side", &self.side)?;
        }
        if let Some(v) = self.time.as_ref() {
            struct_ser.serialize_field("time", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagPriceTick {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "price",
            "quantity",
            "side",
            "time",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Price,
            Quantity,
            Side,
            Time,
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
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "side" => Ok(GeneratedField::Side),
                            "time" => Ok(GeneratedField::Time),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagPriceTick;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLagPriceTick")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagPriceTick, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut price__ = None;
                let mut quantity__ = None;
                let mut side__ = None;
                let mut time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Time => {
                            if time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("time"));
                            }
                            time__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagPriceTick {
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    time: time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLagPriceTick", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagSignalInfo {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLagSignalInfo", len)?;
        if true {
            struct_ser.serialize_field("direction", &self.direction)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_change", ToString::to_string(&self.tick_change).as_str())?;
        }
        if true {
            struct_ser.serialize_field("futures_side", &self.futures_side)?;
        }
        if true {
            struct_ser.serialize_field("etf_side", &self.etf_side)?;
        }
        if true {
            struct_ser.serialize_field("futures_price", &self.futures_price)?;
        }
        if true {
            struct_ser.serialize_field("etf_price", &self.etf_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_qty", ToString::to_string(&self.futures_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_qty", ToString::to_string(&self.etf_qty).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagSignalInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "direction",
            "tick_change",
            "tickChange",
            "futures_side",
            "futuresSide",
            "etf_side",
            "etfSide",
            "futures_price",
            "futuresPrice",
            "etf_price",
            "etfPrice",
            "futures_qty",
            "futuresQty",
            "etf_qty",
            "etfQty",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Direction,
            TickChange,
            FuturesSide,
            EtfSide,
            FuturesPrice,
            EtfPrice,
            FuturesQty,
            EtfQty,
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
                            "direction" => Ok(GeneratedField::Direction),
                            "tickChange" | "tick_change" => Ok(GeneratedField::TickChange),
                            "futuresSide" | "futures_side" => Ok(GeneratedField::FuturesSide),
                            "etfSide" | "etf_side" => Ok(GeneratedField::EtfSide),
                            "futuresPrice" | "futures_price" => Ok(GeneratedField::FuturesPrice),
                            "etfPrice" | "etf_price" => Ok(GeneratedField::EtfPrice),
                            "futuresQty" | "futures_qty" => Ok(GeneratedField::FuturesQty),
                            "etfQty" | "etf_qty" => Ok(GeneratedField::EtfQty),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagSignalInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLagSignalInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagSignalInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut direction__ = None;
                let mut tick_change__ = None;
                let mut futures_side__ = None;
                let mut etf_side__ = None;
                let mut futures_price__ = None;
                let mut etf_price__ = None;
                let mut futures_qty__ = None;
                let mut etf_qty__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TickChange => {
                            if tick_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickChange"));
                            }
                            tick_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesSide => {
                            if futures_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresSide"));
                            }
                            futures_side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSide => {
                            if etf_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSide"));
                            }
                            etf_side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FuturesPrice => {
                            if futures_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPrice"));
                            }
                            futures_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfPrice => {
                            if etf_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPrice"));
                            }
                            etf_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesQty => {
                            if futures_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresQty"));
                            }
                            futures_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfQty => {
                            if etf_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfQty"));
                            }
                            etf_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagSignalInfo {
                    direction: direction__.unwrap_or_default(),
                    tick_change: tick_change__.unwrap_or_default(),
                    futures_side: futures_side__.unwrap_or_default(),
                    etf_side: etf_side__.unwrap_or_default(),
                    futures_price: futures_price__.unwrap_or_default(),
                    etf_price: etf_price__.unwrap_or_default(),
                    futures_qty: futures_qty__.unwrap_or_default(),
                    etf_qty: etf_qty__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLagSignalInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "LEAD_LAG_STATE_UNSPECIFIED",
            Self::Idle => "LEAD_LAG_STATE_IDLE",
            Self::Monitoring => "LEAD_LAG_STATE_MONITORING",
            Self::Triggered => "LEAD_LAG_STATE_TRIGGERED",
            Self::Error => "LEAD_LAG_STATE_ERROR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "LEAD_LAG_STATE_UNSPECIFIED",
            "LEAD_LAG_STATE_IDLE",
            "LEAD_LAG_STATE_MONITORING",
            "LEAD_LAG_STATE_TRIGGERED",
            "LEAD_LAG_STATE_ERROR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagState;

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
                    "LEAD_LAG_STATE_UNSPECIFIED" => Ok(LeadLagState::Unspecified),
                    "LEAD_LAG_STATE_IDLE" => Ok(LeadLagState::Idle),
                    "LEAD_LAG_STATE_MONITORING" => Ok(LeadLagState::Monitoring),
                    "LEAD_LAG_STATE_TRIGGERED" => Ok(LeadLagState::Triggered),
                    "LEAD_LAG_STATE_ERROR" => Ok(LeadLagState::Error),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagStatusUpdate {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLagStatusUpdate", len)?;
        if true {
            struct_ser.serialize_field("lead_lag_id", &self.lead_lag_id)?;
        }
        if let Some(v) = self.state.as_ref() {
            let v = LeadLagState::try_from(*v)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", *v)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.futures_position.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_position", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.total_trades.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_trades", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.last_futures_price.as_ref() {
            struct_ser.serialize_field("last_futures_price", v)?;
        }
        if let Some(v) = self.last_signal.as_ref() {
            struct_ser.serialize_field("last_signal", v)?;
        }
        if let Some(v) = self.price_buffer.as_ref() {
            struct_ser.serialize_field("price_buffer", v)?;
        }
        if let Some(v) = self.latency_us.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("latency_us", ToString::to_string(&v).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp_us", ToString::to_string(&self.timestamp_us).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagStatusUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag_id",
            "leadLagId",
            "state",
            "futures_position",
            "futuresPosition",
            "total_trades",
            "totalTrades",
            "last_futures_price",
            "lastFuturesPrice",
            "last_signal",
            "lastSignal",
            "price_buffer",
            "priceBuffer",
            "latency_us",
            "latencyUs",
            "timestamp_us",
            "timestampUs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LeadLagId,
            State,
            FuturesPosition,
            TotalTrades,
            LastFuturesPrice,
            LastSignal,
            PriceBuffer,
            LatencyUs,
            TimestampUs,
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
                            "leadLagId" | "lead_lag_id" => Ok(GeneratedField::LeadLagId),
                            "state" => Ok(GeneratedField::State),
                            "futuresPosition" | "futures_position" => Ok(GeneratedField::FuturesPosition),
                            "totalTrades" | "total_trades" => Ok(GeneratedField::TotalTrades),
                            "lastFuturesPrice" | "last_futures_price" => Ok(GeneratedField::LastFuturesPrice),
                            "lastSignal" | "last_signal" => Ok(GeneratedField::LastSignal),
                            "priceBuffer" | "price_buffer" => Ok(GeneratedField::PriceBuffer),
                            "latencyUs" | "latency_us" => Ok(GeneratedField::LatencyUs),
                            "timestampUs" | "timestamp_us" => Ok(GeneratedField::TimestampUs),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagStatusUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLagStatusUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagStatusUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag_id__ = None;
                let mut state__ = None;
                let mut futures_position__ = None;
                let mut total_trades__ = None;
                let mut last_futures_price__ = None;
                let mut last_signal__ = None;
                let mut price_buffer__ = None;
                let mut latency_us__ = None;
                let mut timestamp_us__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLagId => {
                            if lead_lag_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLagId"));
                            }
                            lead_lag_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = map_.next_value::<::std::option::Option<LeadLagState>>()?.map(|x| x as i32);
                        }
                        GeneratedField::FuturesPosition => {
                            if futures_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPosition"));
                            }
                            futures_position__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TotalTrades => {
                            if total_trades__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalTrades"));
                            }
                            total_trades__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::LastFuturesPrice => {
                            if last_futures_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastFuturesPrice"));
                            }
                            last_futures_price__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::LastSignal => {
                            if last_signal__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastSignal"));
                            }
                            last_signal__ = map_.next_value()?;
                        }
                        GeneratedField::PriceBuffer => {
                            if price_buffer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceBuffer"));
                            }
                            price_buffer__ = map_.next_value()?;
                        }
                        GeneratedField::LatencyUs => {
                            if latency_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("latencyUs"));
                            }
                            latency_us__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TimestampUs => {
                            if timestamp_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestampUs"));
                            }
                            timestamp_us__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagStatusUpdate {
                    lead_lag_id: lead_lag_id__.unwrap_or_default(),
                    state: state__,
                    futures_position: futures_position__,
                    total_trades: total_trades__,
                    last_futures_price: last_futures_price__,
                    last_signal: last_signal__,
                    price_buffer: price_buffer__,
                    latency_us: latency_us__,
                    timestamp_us: timestamp_us__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLagStatusUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagTradeContext {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLagTradeContext", len)?;
        if true {
            struct_ser.serialize_field("futures_ticks", &self.futures_ticks)?;
        }
        if true {
            struct_ser.serialize_field("etf_ticks", &self.etf_ticks)?;
        }
        if let Some(v) = self.signal.as_ref() {
            struct_ser.serialize_field("signal", v)?;
        }
        if true {
            struct_ser.serialize_field("futures_price_at_trigger", &self.futures_price_at_trigger)?;
        }
        if true {
            struct_ser.serialize_field("etf_price_at_trigger", &self.etf_price_at_trigger)?;
        }
        if true {
            struct_ser.serialize_field("futures_price_change_pct", &self.futures_price_change_pct)?;
        }
        if true {
            struct_ser.serialize_field("etf_price_change_pct", &self.etf_price_change_pct)?;
        }
        if let Some(v) = self.trigger_time.as_ref() {
            struct_ser.serialize_field("trigger_time", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagTradeContext {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "futures_ticks",
            "futuresTicks",
            "etf_ticks",
            "etfTicks",
            "signal",
            "futures_price_at_trigger",
            "futuresPriceAtTrigger",
            "etf_price_at_trigger",
            "etfPriceAtTrigger",
            "futures_price_change_pct",
            "futuresPriceChangePct",
            "etf_price_change_pct",
            "etfPriceChangePct",
            "trigger_time",
            "triggerTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FuturesTicks,
            EtfTicks,
            Signal,
            FuturesPriceAtTrigger,
            EtfPriceAtTrigger,
            FuturesPriceChangePct,
            EtfPriceChangePct,
            TriggerTime,
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
                            "futuresTicks" | "futures_ticks" => Ok(GeneratedField::FuturesTicks),
                            "etfTicks" | "etf_ticks" => Ok(GeneratedField::EtfTicks),
                            "signal" => Ok(GeneratedField::Signal),
                            "futuresPriceAtTrigger" | "futures_price_at_trigger" => Ok(GeneratedField::FuturesPriceAtTrigger),
                            "etfPriceAtTrigger" | "etf_price_at_trigger" => Ok(GeneratedField::EtfPriceAtTrigger),
                            "futuresPriceChangePct" | "futures_price_change_pct" => Ok(GeneratedField::FuturesPriceChangePct),
                            "etfPriceChangePct" | "etf_price_change_pct" => Ok(GeneratedField::EtfPriceChangePct),
                            "triggerTime" | "trigger_time" => Ok(GeneratedField::TriggerTime),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagTradeContext;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLagTradeContext")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagTradeContext, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut futures_ticks__ = None;
                let mut etf_ticks__ = None;
                let mut signal__ = None;
                let mut futures_price_at_trigger__ = None;
                let mut etf_price_at_trigger__ = None;
                let mut futures_price_change_pct__ = None;
                let mut etf_price_change_pct__ = None;
                let mut trigger_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FuturesTicks => {
                            if futures_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresTicks"));
                            }
                            futures_ticks__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfTicks => {
                            if etf_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfTicks"));
                            }
                            etf_ticks__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Signal => {
                            if signal__.is_some() {
                                return Err(serde::de::Error::duplicate_field("signal"));
                            }
                            signal__ = map_.next_value()?;
                        }
                        GeneratedField::FuturesPriceAtTrigger => {
                            if futures_price_at_trigger__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPriceAtTrigger"));
                            }
                            futures_price_at_trigger__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfPriceAtTrigger => {
                            if etf_price_at_trigger__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPriceAtTrigger"));
                            }
                            etf_price_at_trigger__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesPriceChangePct => {
                            if futures_price_change_pct__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPriceChangePct"));
                            }
                            futures_price_change_pct__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfPriceChangePct => {
                            if etf_price_change_pct__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPriceChangePct"));
                            }
                            etf_price_change_pct__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerTime => {
                            if trigger_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerTime"));
                            }
                            trigger_time__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagTradeContext {
                    futures_ticks: futures_ticks__.unwrap_or_default(),
                    etf_ticks: etf_ticks__.unwrap_or_default(),
                    signal: signal__,
                    futures_price_at_trigger: futures_price_at_trigger__.unwrap_or_default(),
                    etf_price_at_trigger: etf_price_at_trigger__.unwrap_or_default(),
                    futures_price_change_pct: futures_price_change_pct__.unwrap_or_default(),
                    etf_price_change_pct: etf_price_change_pct__.unwrap_or_default(),
                    trigger_time: trigger_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLagTradeContext", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LeadLagTradeRecord {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.LeadLagTradeRecord", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trade_number", ToString::to_string(&self.trade_number).as_str())?;
        }
        if true {
            struct_ser.serialize_field("direction", &self.direction)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_change", ToString::to_string(&self.tick_change).as_str())?;
        }
        if true {
            struct_ser.serialize_field("futures_side", &self.futures_side)?;
        }
        if true {
            struct_ser.serialize_field("etf_side", &self.etf_side)?;
        }
        if true {
            struct_ser.serialize_field("futures_price", &self.futures_price)?;
        }
        if true {
            struct_ser.serialize_field("etf_price", &self.etf_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_qty", ToString::to_string(&self.futures_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_qty", ToString::to_string(&self.etf_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_position_after", ToString::to_string(&self.futures_position_after).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("latency_us", ToString::to_string(&self.latency_us).as_str())?;
        }
        if true {
            struct_ser.serialize_field("date", &self.date)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            struct_ser.serialize_field("created_at", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("send_order_time", ToString::to_string(&self.send_order_time).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_exchange_time", ToString::to_string(&self.trigger_exchange_time).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("futures_filled_time", ToString::to_string(&self.futures_filled_time).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("etf_filled_time", ToString::to_string(&self.etf_filled_time).as_str())?;
        }
        if true {
            struct_ser.serialize_field("futures_trigger_price", &self.futures_trigger_price)?;
        }
        if true {
            struct_ser.serialize_field("etf_trigger_price", &self.etf_trigger_price)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LeadLagTradeRecord {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "lead_lag",
            "leadLag",
            "trade_number",
            "tradeNumber",
            "direction",
            "tick_change",
            "tickChange",
            "futures_side",
            "futuresSide",
            "etf_side",
            "etfSide",
            "futures_price",
            "futuresPrice",
            "etf_price",
            "etfPrice",
            "futures_qty",
            "futuresQty",
            "etf_qty",
            "etfQty",
            "futures_position_after",
            "futuresPositionAfter",
            "latency_us",
            "latencyUs",
            "date",
            "created_at",
            "createdAt",
            "send_order_time",
            "sendOrderTime",
            "trigger_exchange_time",
            "triggerExchangeTime",
            "futures_filled_time",
            "futuresFilledTime",
            "etf_filled_time",
            "etfFilledTime",
            "futures_trigger_price",
            "futuresTriggerPrice",
            "etf_trigger_price",
            "etfTriggerPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            LeadLag,
            TradeNumber,
            Direction,
            TickChange,
            FuturesSide,
            EtfSide,
            FuturesPrice,
            EtfPrice,
            FuturesQty,
            EtfQty,
            FuturesPositionAfter,
            LatencyUs,
            Date,
            CreatedAt,
            SendOrderTime,
            TriggerExchangeTime,
            FuturesFilledTime,
            EtfFilledTime,
            FuturesTriggerPrice,
            EtfTriggerPrice,
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
                            "id" => Ok(GeneratedField::Id),
                            "leadLag" | "lead_lag" => Ok(GeneratedField::LeadLag),
                            "tradeNumber" | "trade_number" => Ok(GeneratedField::TradeNumber),
                            "direction" => Ok(GeneratedField::Direction),
                            "tickChange" | "tick_change" => Ok(GeneratedField::TickChange),
                            "futuresSide" | "futures_side" => Ok(GeneratedField::FuturesSide),
                            "etfSide" | "etf_side" => Ok(GeneratedField::EtfSide),
                            "futuresPrice" | "futures_price" => Ok(GeneratedField::FuturesPrice),
                            "etfPrice" | "etf_price" => Ok(GeneratedField::EtfPrice),
                            "futuresQty" | "futures_qty" => Ok(GeneratedField::FuturesQty),
                            "etfQty" | "etf_qty" => Ok(GeneratedField::EtfQty),
                            "futuresPositionAfter" | "futures_position_after" => Ok(GeneratedField::FuturesPositionAfter),
                            "latencyUs" | "latency_us" => Ok(GeneratedField::LatencyUs),
                            "date" => Ok(GeneratedField::Date),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            "sendOrderTime" | "send_order_time" => Ok(GeneratedField::SendOrderTime),
                            "triggerExchangeTime" | "trigger_exchange_time" => Ok(GeneratedField::TriggerExchangeTime),
                            "futuresFilledTime" | "futures_filled_time" => Ok(GeneratedField::FuturesFilledTime),
                            "etfFilledTime" | "etf_filled_time" => Ok(GeneratedField::EtfFilledTime),
                            "futuresTriggerPrice" | "futures_trigger_price" => Ok(GeneratedField::FuturesTriggerPrice),
                            "etfTriggerPrice" | "etf_trigger_price" => Ok(GeneratedField::EtfTriggerPrice),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LeadLagTradeRecord;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.LeadLagTradeRecord")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LeadLagTradeRecord, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut lead_lag__ = None;
                let mut trade_number__ = None;
                let mut direction__ = None;
                let mut tick_change__ = None;
                let mut futures_side__ = None;
                let mut etf_side__ = None;
                let mut futures_price__ = None;
                let mut etf_price__ = None;
                let mut futures_qty__ = None;
                let mut etf_qty__ = None;
                let mut futures_position_after__ = None;
                let mut latency_us__ = None;
                let mut date__ = None;
                let mut created_at__ = None;
                let mut send_order_time__ = None;
                let mut trigger_exchange_time__ = None;
                let mut futures_filled_time__ = None;
                let mut etf_filled_time__ = None;
                let mut futures_trigger_price__ = None;
                let mut etf_trigger_price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LeadLag => {
                            if lead_lag__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLag"));
                            }
                            lead_lag__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TradeNumber => {
                            if trade_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeNumber"));
                            }
                            trade_number__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TickChange => {
                            if tick_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickChange"));
                            }
                            tick_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesSide => {
                            if futures_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresSide"));
                            }
                            futures_side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSide => {
                            if etf_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSide"));
                            }
                            etf_side__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FuturesPrice => {
                            if futures_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPrice"));
                            }
                            futures_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfPrice => {
                            if etf_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPrice"));
                            }
                            etf_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesQty => {
                            if futures_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresQty"));
                            }
                            futures_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfQty => {
                            if etf_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfQty"));
                            }
                            etf_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesPositionAfter => {
                            if futures_position_after__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPositionAfter"));
                            }
                            futures_position_after__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LatencyUs => {
                            if latency_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("latencyUs"));
                            }
                            latency_us__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Date => {
                            if date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("date"));
                            }
                            date__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = map_.next_value()?;
                        }
                        GeneratedField::SendOrderTime => {
                            if send_order_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sendOrderTime"));
                            }
                            send_order_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerExchangeTime => {
                            if trigger_exchange_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerExchangeTime"));
                            }
                            trigger_exchange_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesFilledTime => {
                            if futures_filled_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresFilledTime"));
                            }
                            futures_filled_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfFilledTime => {
                            if etf_filled_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfFilledTime"));
                            }
                            etf_filled_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesTriggerPrice => {
                            if futures_trigger_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresTriggerPrice"));
                            }
                            futures_trigger_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfTriggerPrice => {
                            if etf_trigger_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfTriggerPrice"));
                            }
                            etf_trigger_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LeadLagTradeRecord {
                    id: id__.unwrap_or_default(),
                    lead_lag: lead_lag__.unwrap_or_default(),
                    trade_number: trade_number__.unwrap_or_default(),
                    direction: direction__.unwrap_or_default(),
                    tick_change: tick_change__.unwrap_or_default(),
                    futures_side: futures_side__.unwrap_or_default(),
                    etf_side: etf_side__.unwrap_or_default(),
                    futures_price: futures_price__.unwrap_or_default(),
                    etf_price: etf_price__.unwrap_or_default(),
                    futures_qty: futures_qty__.unwrap_or_default(),
                    etf_qty: etf_qty__.unwrap_or_default(),
                    futures_position_after: futures_position_after__.unwrap_or_default(),
                    latency_us: latency_us__.unwrap_or_default(),
                    date: date__.unwrap_or_default(),
                    created_at: created_at__,
                    send_order_time: send_order_time__.unwrap_or_default(),
                    trigger_exchange_time: trigger_exchange_time__.unwrap_or_default(),
                    futures_filled_time: futures_filled_time__.unwrap_or_default(),
                    etf_filled_time: etf_filled_time__.unwrap_or_default(),
                    futures_trigger_price: futures_trigger_price__.unwrap_or_default(),
                    etf_trigger_price: etf_trigger_price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.LeadLagTradeRecord", FIELDS, GeneratedVisitor)
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
            struct_ser.serialize_field("window_us", ToString::to_string(&self.window_us).as_str())?;
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
            "window_us",
            "windowUs",
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
            WindowUs,
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
                            "windowUs" | "window_us" => Ok(GeneratedField::WindowUs),
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
                let mut window_us__ = None;
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
                        GeneratedField::WindowUs => {
                            if window_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("windowUs"));
                            }
                            window_us__ = 
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
                    window_us: window_us__.unwrap_or_default(),
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
impl serde::Serialize for ListLeadLagTradesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.ListLeadLagTradesRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
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
impl<'de> serde::Deserialize<'de> for ListLeadLagTradesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "lead_lag",
            "leadLag",
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
            LeadLag,
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
                            "leadLag" | "lead_lag" => Ok(GeneratedField::LeadLag),
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
            type Value = ListLeadLagTradesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.ListLeadLagTradesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLeadLagTradesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut lead_lag__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                let mut order_by__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LeadLag => {
                            if lead_lag__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leadLag"));
                            }
                            lead_lag__ = Some(map_.next_value()?);
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
                Ok(ListLeadLagTradesRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                    order_by: order_by__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.ListLeadLagTradesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLeadLagTradesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.ListLeadLagTradesResponse", len)?;
        if true {
            struct_ser.serialize_field("trades", &self.trades)?;
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
impl<'de> serde::Deserialize<'de> for ListLeadLagTradesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "trades",
            "next_page_token",
            "nextPageToken",
            "total_count",
            "totalCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Trades,
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
                            "trades" => Ok(GeneratedField::Trades),
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
            type Value = ListLeadLagTradesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.ListLeadLagTradesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLeadLagTradesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut trades__ = None;
                let mut next_page_token__ = None;
                let mut total_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Trades => {
                            if trades__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trades"));
                            }
                            trades__ = Some(map_.next_value()?);
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
                Ok(ListLeadLagTradesResponse {
                    trades: trades__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                    total_count: total_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.ListLeadLagTradesResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for StartLeadLagRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.StartLeadLagRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartLeadLagRequest {
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
            type Value = StartLeadLagRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.StartLeadLagRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartLeadLagRequest, V::Error>
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
                Ok(StartLeadLagRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.StartLeadLagRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartLeadLagResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.StartLeadLagResponse", len)?;
        if true {
            let v = LeadLagState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartLeadLagResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            State,
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
                            "state" => Ok(GeneratedField::State),
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
            type Value = StartLeadLagResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.StartLeadLagResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartLeadLagResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<LeadLagState>()? as i32);
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
                Ok(StartLeadLagResponse {
                    state: state__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.StartLeadLagResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopLeadLagRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.StopLeadLagRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopLeadLagRequest {
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
            type Value = StopLeadLagRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.StopLeadLagRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopLeadLagRequest, V::Error>
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
                Ok(StopLeadLagRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.StopLeadLagRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopLeadLagResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.StopLeadLagResponse", len)?;
        if true {
            let v = LeadLagState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopLeadLagResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            State,
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
                            "state" => Ok(GeneratedField::State),
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
            type Value = StopLeadLagResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.StopLeadLagResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopLeadLagResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<LeadLagState>()? as i32);
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
                Ok(StopLeadLagResponse {
                    state: state__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.StopLeadLagResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamLeadLagStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.lead_lag.StreamLeadLagStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("lead_lag", &self.lead_lag)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamLeadLagStatusRequest {
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
            type Value = StreamLeadLagStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.lead_lag.StreamLeadLagStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamLeadLagStatusRequest, V::Error>
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
                Ok(StreamLeadLagStatusRequest {
                    lead_lag: lead_lag__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.lead_lag.StreamLeadLagStatusRequest", FIELDS, GeneratedVisitor)
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
