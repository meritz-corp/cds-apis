// @generated
impl serde::Serialize for ListPnlSummariesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.pnl.ListPnlSummariesRequest", len)?;
        if !self.filter.is_empty() {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPnlSummariesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Filter,
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
                            "filter" => Ok(GeneratedField::Filter),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPnlSummariesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct log_sync.v1.pnl.ListPnlSummariesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPnlSummariesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Filter => {
                            if filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filter"));
                            }
                            filter__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListPnlSummariesRequest {
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.pnl.ListPnlSummariesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPnlSummariesResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.summaries.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.pnl.ListPnlSummariesResponse", len)?;
        if !self.summaries.is_empty() {
            struct_ser.serialize_field("summaries", &self.summaries)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPnlSummariesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "summaries",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Summaries,
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
                            "summaries" => Ok(GeneratedField::Summaries),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListPnlSummariesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct log_sync.v1.pnl.ListPnlSummariesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPnlSummariesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut summaries__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Summaries => {
                            if summaries__.is_some() {
                                return Err(serde::de::Error::duplicate_field("summaries"));
                            }
                            summaries__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListPnlSummariesResponse {
                    summaries: summaries__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.pnl.ListPnlSummariesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PeriodType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PERIOD_TYPE_UNSPECIFIED",
            Self::Daily => "PERIOD_TYPE_DAILY",
            Self::Weekly => "PERIOD_TYPE_WEEKLY",
            Self::Monthly => "PERIOD_TYPE_MONTHLY",
            Self::Yearly => "PERIOD_TYPE_YEARLY",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PeriodType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PERIOD_TYPE_UNSPECIFIED",
            "PERIOD_TYPE_DAILY",
            "PERIOD_TYPE_WEEKLY",
            "PERIOD_TYPE_MONTHLY",
            "PERIOD_TYPE_YEARLY",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PeriodType;

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
                    "PERIOD_TYPE_UNSPECIFIED" => Ok(PeriodType::Unspecified),
                    "PERIOD_TYPE_DAILY" => Ok(PeriodType::Daily),
                    "PERIOD_TYPE_WEEKLY" => Ok(PeriodType::Weekly),
                    "PERIOD_TYPE_MONTHLY" => Ok(PeriodType::Monthly),
                    "PERIOD_TYPE_YEARLY" => Ok(PeriodType::Yearly),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PnlSummary {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.period_type != 0 {
            len += 1;
        }
        if !self.trade_date.is_empty() {
            len += 1;
        }
        if !self.total_pnl.is_empty() {
            len += 1;
        }
        if !self.total_volume.is_empty() {
            len += 1;
        }
        if self.total_transactions != 0 {
            len += 1;
        }
        if self.record_count != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("log_sync.v1.pnl.PnlSummary", len)?;
        if self.period_type != 0 {
            let v = PeriodType::try_from(self.period_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.period_type)))?;
            struct_ser.serialize_field("periodType", &v)?;
        }
        if !self.trade_date.is_empty() {
            struct_ser.serialize_field("tradeDate", &self.trade_date)?;
        }
        if !self.total_pnl.is_empty() {
            struct_ser.serialize_field("totalPnl", &self.total_pnl)?;
        }
        if !self.total_volume.is_empty() {
            struct_ser.serialize_field("totalVolume", &self.total_volume)?;
        }
        if self.total_transactions != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalTransactions", ToString::to_string(&self.total_transactions).as_str())?;
        }
        if self.record_count != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("recordCount", ToString::to_string(&self.record_count).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PnlSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "period_type",
            "periodType",
            "trade_date",
            "tradeDate",
            "total_pnl",
            "totalPnl",
            "total_volume",
            "totalVolume",
            "total_transactions",
            "totalTransactions",
            "record_count",
            "recordCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PeriodType,
            TradeDate,
            TotalPnl,
            TotalVolume,
            TotalTransactions,
            RecordCount,
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
                            "periodType" | "period_type" => Ok(GeneratedField::PeriodType),
                            "tradeDate" | "trade_date" => Ok(GeneratedField::TradeDate),
                            "totalPnl" | "total_pnl" => Ok(GeneratedField::TotalPnl),
                            "totalVolume" | "total_volume" => Ok(GeneratedField::TotalVolume),
                            "totalTransactions" | "total_transactions" => Ok(GeneratedField::TotalTransactions),
                            "recordCount" | "record_count" => Ok(GeneratedField::RecordCount),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PnlSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct log_sync.v1.pnl.PnlSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PnlSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut period_type__ = None;
                let mut trade_date__ = None;
                let mut total_pnl__ = None;
                let mut total_volume__ = None;
                let mut total_transactions__ = None;
                let mut record_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PeriodType => {
                            if period_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("periodType"));
                            }
                            period_type__ = Some(map_.next_value::<PeriodType>()? as i32);
                        }
                        GeneratedField::TradeDate => {
                            if trade_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeDate"));
                            }
                            trade_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalPnl => {
                            if total_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalPnl"));
                            }
                            total_pnl__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalVolume => {
                            if total_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalVolume"));
                            }
                            total_volume__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalTransactions => {
                            if total_transactions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalTransactions"));
                            }
                            total_transactions__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RecordCount => {
                            if record_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("recordCount"));
                            }
                            record_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(PnlSummary {
                    period_type: period_type__.unwrap_or_default(),
                    trade_date: trade_date__.unwrap_or_default(),
                    total_pnl: total_pnl__.unwrap_or_default(),
                    total_volume: total_volume__.unwrap_or_default(),
                    total_transactions: total_transactions__.unwrap_or_default(),
                    record_count: record_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("log_sync.v1.pnl.PnlSummary", FIELDS, GeneratedVisitor)
    }
}
