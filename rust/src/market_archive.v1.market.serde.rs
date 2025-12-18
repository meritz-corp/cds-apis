// @generated
impl serde::Serialize for Candle {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.Candle", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.time.as_ref() {
            struct_ser.serialize_field("time", v)?;
        }
        if true {
            let v = Interval::try_from(self.interval)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.interval)))?;
            struct_ser.serialize_field("interval", &v)?;
        }
        if true {
            struct_ser.serialize_field("open", &self.open)?;
        }
        if true {
            struct_ser.serialize_field("high", &self.high)?;
        }
        if true {
            struct_ser.serialize_field("low", &self.low)?;
        }
        if true {
            struct_ser.serialize_field("close", &self.close)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("volume", ToString::to_string(&self.volume).as_str())?;
        }
        if true {
            struct_ser.serialize_field("value", &self.value)?;
        }
        if true {
            struct_ser.serialize_field("trade_count", &self.trade_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Candle {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "time",
            "interval",
            "open",
            "high",
            "low",
            "close",
            "volume",
            "value",
            "trade_count",
            "tradeCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Time,
            Interval,
            Open,
            High,
            Low,
            Close,
            Volume,
            Value,
            TradeCount,
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
                            "time" => Ok(GeneratedField::Time),
                            "interval" => Ok(GeneratedField::Interval),
                            "open" => Ok(GeneratedField::Open),
                            "high" => Ok(GeneratedField::High),
                            "low" => Ok(GeneratedField::Low),
                            "close" => Ok(GeneratedField::Close),
                            "volume" => Ok(GeneratedField::Volume),
                            "value" => Ok(GeneratedField::Value),
                            "tradeCount" | "trade_count" => Ok(GeneratedField::TradeCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Candle;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.Candle")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Candle, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut time__ = None;
                let mut interval__ = None;
                let mut open__ = None;
                let mut high__ = None;
                let mut low__ = None;
                let mut close__ = None;
                let mut volume__ = None;
                let mut value__ = None;
                let mut trade_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Time => {
                            if time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("time"));
                            }
                            time__ = map_.next_value()?;
                        }
                        GeneratedField::Interval => {
                            if interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("interval"));
                            }
                            interval__ = Some(map_.next_value::<Interval>()? as i32);
                        }
                        GeneratedField::Open => {
                            if open__.is_some() {
                                return Err(serde::de::Error::duplicate_field("open"));
                            }
                            open__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::High => {
                            if high__.is_some() {
                                return Err(serde::de::Error::duplicate_field("high"));
                            }
                            high__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Low => {
                            if low__.is_some() {
                                return Err(serde::de::Error::duplicate_field("low"));
                            }
                            low__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Close => {
                            if close__.is_some() {
                                return Err(serde::de::Error::duplicate_field("close"));
                            }
                            close__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Volume => {
                            if volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("volume"));
                            }
                            volume__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Value => {
                            if value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("value"));
                            }
                            value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TradeCount => {
                            if trade_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeCount"));
                            }
                            trade_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Candle {
                    symbol: symbol__.unwrap_or_default(),
                    time: time__,
                    interval: interval__.unwrap_or_default(),
                    open: open__.unwrap_or_default(),
                    high: high__.unwrap_or_default(),
                    low: low__.unwrap_or_default(),
                    close: close__.unwrap_or_default(),
                    volume: volume__.unwrap_or_default(),
                    value: value__.unwrap_or_default(),
                    trade_count: trade_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.Candle", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetCandlesRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetCandlesRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            let v = Interval::try_from(self.interval)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.interval)))?;
            struct_ser.serialize_field("interval", &v)?;
        }
        if let Some(v) = self.time_range.as_ref() {
            struct_ser.serialize_field("time_range", v)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetCandlesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "interval",
            "time_range",
            "timeRange",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Interval,
            TimeRange,
            Pagination,
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
                            "interval" => Ok(GeneratedField::Interval),
                            "timeRange" | "time_range" => Ok(GeneratedField::TimeRange),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetCandlesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetCandlesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetCandlesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut interval__ = None;
                let mut time_range__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Interval => {
                            if interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("interval"));
                            }
                            interval__ = Some(map_.next_value::<Interval>()? as i32);
                        }
                        GeneratedField::TimeRange => {
                            if time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeRange"));
                            }
                            time_range__ = map_.next_value()?;
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetCandlesRequest {
                    symbol: symbol__.unwrap_or_default(),
                    interval: interval__.unwrap_or_default(),
                    time_range: time_range__,
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetCandlesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetCandlesResponse {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetCandlesResponse", len)?;
        if true {
            struct_ser.serialize_field("candles", &self.candles)?;
        }
        if true {
            struct_ser.serialize_field("total_count", &self.total_count)?;
        }
        if true {
            struct_ser.serialize_field("has_more", &self.has_more)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetCandlesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "candles",
            "total_count",
            "totalCount",
            "has_more",
            "hasMore",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Candles,
            TotalCount,
            HasMore,
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
                            "candles" => Ok(GeneratedField::Candles),
                            "totalCount" | "total_count" => Ok(GeneratedField::TotalCount),
                            "hasMore" | "has_more" => Ok(GeneratedField::HasMore),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetCandlesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetCandlesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetCandlesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut candles__ = None;
                let mut total_count__ = None;
                let mut has_more__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Candles => {
                            if candles__.is_some() {
                                return Err(serde::de::Error::duplicate_field("candles"));
                            }
                            candles__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalCount => {
                            if total_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalCount"));
                            }
                            total_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HasMore => {
                            if has_more__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hasMore"));
                            }
                            has_more__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetCandlesResponse {
                    candles: candles__.unwrap_or_default(),
                    total_count: total_count__.unwrap_or_default(),
                    has_more: has_more__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetCandlesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetIndicatorRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetIndicatorRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            let v = Interval::try_from(self.interval)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.interval)))?;
            struct_ser.serialize_field("interval", &v)?;
        }
        if let Some(v) = self.params.as_ref() {
            struct_ser.serialize_field("params", v)?;
        }
        if let Some(v) = self.time_range.as_ref() {
            struct_ser.serialize_field("time_range", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetIndicatorRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "interval",
            "params",
            "time_range",
            "timeRange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Interval,
            Params,
            TimeRange,
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
                            "interval" => Ok(GeneratedField::Interval),
                            "params" => Ok(GeneratedField::Params),
                            "timeRange" | "time_range" => Ok(GeneratedField::TimeRange),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetIndicatorRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetIndicatorRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetIndicatorRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut interval__ = None;
                let mut params__ = None;
                let mut time_range__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Interval => {
                            if interval__.is_some() {
                                return Err(serde::de::Error::duplicate_field("interval"));
                            }
                            interval__ = Some(map_.next_value::<Interval>()? as i32);
                        }
                        GeneratedField::Params => {
                            if params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("params"));
                            }
                            params__ = map_.next_value()?;
                        }
                        GeneratedField::TimeRange => {
                            if time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeRange"));
                            }
                            time_range__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetIndicatorRequest {
                    symbol: symbol__.unwrap_or_default(),
                    interval: interval__.unwrap_or_default(),
                    params: params__,
                    time_range: time_range__,
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetIndicatorRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetIndicatorResponse {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetIndicatorResponse", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.params.as_ref() {
            struct_ser.serialize_field("params", v)?;
        }
        if true {
            struct_ser.serialize_field("values", &self.values)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetIndicatorResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "params",
            "values",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Params,
            Values,
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
                            "params" => Ok(GeneratedField::Params),
                            "values" => Ok(GeneratedField::Values),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetIndicatorResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetIndicatorResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetIndicatorResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut params__ = None;
                let mut values__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Params => {
                            if params__.is_some() {
                                return Err(serde::de::Error::duplicate_field("params"));
                            }
                            params__ = map_.next_value()?;
                        }
                        GeneratedField::Values => {
                            if values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("values"));
                            }
                            values__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetIndicatorResponse {
                    symbol: symbol__.unwrap_or_default(),
                    params: params__,
                    values: values__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetIndicatorResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetLatestOrderbookRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetLatestOrderbookRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLatestOrderbookRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetLatestOrderbookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetLatestOrderbookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLatestOrderbookRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetLatestOrderbookRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetLatestOrderbookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetOrderbookSnapshotRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetOrderbookSnapshotRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.at.as_ref() {
            struct_ser.serialize_field("at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetOrderbookSnapshotRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "at",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            At,
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
                            "at" => Ok(GeneratedField::At),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetOrderbookSnapshotRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetOrderbookSnapshotRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetOrderbookSnapshotRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::At => {
                            if at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("at"));
                            }
                            at__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetOrderbookSnapshotRequest {
                    symbol: symbol__.unwrap_or_default(),
                    at: at__,
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetOrderbookSnapshotRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetOrderbooksRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetOrderbooksRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.time_range.as_ref() {
            struct_ser.serialize_field("time_range", v)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetOrderbooksRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "time_range",
            "timeRange",
            "pagination",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            TimeRange,
            Pagination,
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
                            "timeRange" | "time_range" => Ok(GeneratedField::TimeRange),
                            "pagination" => Ok(GeneratedField::Pagination),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetOrderbooksRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetOrderbooksRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetOrderbooksRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut time_range__ = None;
                let mut pagination__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TimeRange => {
                            if time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeRange"));
                            }
                            time_range__ = map_.next_value()?;
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetOrderbooksRequest {
                    symbol: symbol__.unwrap_or_default(),
                    time_range: time_range__,
                    pagination: pagination__,
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetOrderbooksRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetOrderbooksResponse {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetOrderbooksResponse", len)?;
        if true {
            struct_ser.serialize_field("orderbooks", &self.orderbooks)?;
        }
        if true {
            struct_ser.serialize_field("total_count", &self.total_count)?;
        }
        if true {
            struct_ser.serialize_field("has_more", &self.has_more)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetOrderbooksResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "orderbooks",
            "total_count",
            "totalCount",
            "has_more",
            "hasMore",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Orderbooks,
            TotalCount,
            HasMore,
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
                            "orderbooks" => Ok(GeneratedField::Orderbooks),
                            "totalCount" | "total_count" => Ok(GeneratedField::TotalCount),
                            "hasMore" | "has_more" => Ok(GeneratedField::HasMore),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetOrderbooksResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetOrderbooksResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetOrderbooksResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut orderbooks__ = None;
                let mut total_count__ = None;
                let mut has_more__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Orderbooks => {
                            if orderbooks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderbooks"));
                            }
                            orderbooks__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalCount => {
                            if total_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalCount"));
                            }
                            total_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HasMore => {
                            if has_more__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hasMore"));
                            }
                            has_more__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetOrderbooksResponse {
                    orderbooks: orderbooks__.unwrap_or_default(),
                    total_count: total_count__.unwrap_or_default(),
                    has_more: has_more__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetOrderbooksResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTradesRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetTradesRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.time_range.as_ref() {
            struct_ser.serialize_field("time_range", v)?;
        }
        if let Some(v) = self.pagination.as_ref() {
            struct_ser.serialize_field("pagination", v)?;
        }
        if true {
            let v = Side::try_from(self.side_filter)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side_filter)))?;
            struct_ser.serialize_field("side_filter", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTradesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "time_range",
            "timeRange",
            "pagination",
            "side_filter",
            "sideFilter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            TimeRange,
            Pagination,
            SideFilter,
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
                            "timeRange" | "time_range" => Ok(GeneratedField::TimeRange),
                            "pagination" => Ok(GeneratedField::Pagination),
                            "sideFilter" | "side_filter" => Ok(GeneratedField::SideFilter),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTradesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetTradesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTradesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut time_range__ = None;
                let mut pagination__ = None;
                let mut side_filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TimeRange => {
                            if time_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeRange"));
                            }
                            time_range__ = map_.next_value()?;
                        }
                        GeneratedField::Pagination => {
                            if pagination__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pagination"));
                            }
                            pagination__ = map_.next_value()?;
                        }
                        GeneratedField::SideFilter => {
                            if side_filter__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sideFilter"));
                            }
                            side_filter__ = Some(map_.next_value::<Side>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetTradesRequest {
                    symbol: symbol__.unwrap_or_default(),
                    time_range: time_range__,
                    pagination: pagination__,
                    side_filter: side_filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetTradesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetTradesResponse {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.GetTradesResponse", len)?;
        if true {
            struct_ser.serialize_field("trades", &self.trades)?;
        }
        if true {
            struct_ser.serialize_field("total_count", &self.total_count)?;
        }
        if true {
            struct_ser.serialize_field("has_more", &self.has_more)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetTradesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "trades",
            "total_count",
            "totalCount",
            "has_more",
            "hasMore",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Trades,
            TotalCount,
            HasMore,
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
                            "totalCount" | "total_count" => Ok(GeneratedField::TotalCount),
                            "hasMore" | "has_more" => Ok(GeneratedField::HasMore),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetTradesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.GetTradesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetTradesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut trades__ = None;
                let mut total_count__ = None;
                let mut has_more__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Trades => {
                            if trades__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trades"));
                            }
                            trades__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalCount => {
                            if total_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalCount"));
                            }
                            total_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HasMore => {
                            if has_more__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hasMore"));
                            }
                            has_more__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetTradesResponse {
                    trades: trades__.unwrap_or_default(),
                    total_count: total_count__.unwrap_or_default(),
                    has_more: has_more__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.GetTradesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IndicatorParams {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.IndicatorParams", len)?;
        if true {
            let v = IndicatorType::try_from(self.r#type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if true {
            struct_ser.serialize_field("periods", &self.periods)?;
        }
        if true {
            struct_ser.serialize_field("std_dev", &self.std_dev)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IndicatorParams {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "type",
            "periods",
            "std_dev",
            "stdDev",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Type,
            Periods,
            StdDev,
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
                            "type" => Ok(GeneratedField::Type),
                            "periods" => Ok(GeneratedField::Periods),
                            "stdDev" | "std_dev" => Ok(GeneratedField::StdDev),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IndicatorParams;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.IndicatorParams")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IndicatorParams, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut r#type__ = None;
                let mut periods__ = None;
                let mut std_dev__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value::<IndicatorType>()? as i32);
                        }
                        GeneratedField::Periods => {
                            if periods__.is_some() {
                                return Err(serde::de::Error::duplicate_field("periods"));
                            }
                            periods__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::StdDev => {
                            if std_dev__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stdDev"));
                            }
                            std_dev__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(IndicatorParams {
                    r#type: r#type__.unwrap_or_default(),
                    periods: periods__.unwrap_or_default(),
                    std_dev: std_dev__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.IndicatorParams", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IndicatorType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::IndicatorUnknown => "INDICATOR_UNKNOWN",
            Self::IndicatorSma => "INDICATOR_SMA",
            Self::IndicatorEma => "INDICATOR_EMA",
            Self::IndicatorMacd => "INDICATOR_MACD",
            Self::IndicatorRsi => "INDICATOR_RSI",
            Self::IndicatorBollinger => "INDICATOR_BOLLINGER",
            Self::IndicatorVwap => "INDICATOR_VWAP",
            Self::IndicatorAtr => "INDICATOR_ATR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for IndicatorType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "INDICATOR_UNKNOWN",
            "INDICATOR_SMA",
            "INDICATOR_EMA",
            "INDICATOR_MACD",
            "INDICATOR_RSI",
            "INDICATOR_BOLLINGER",
            "INDICATOR_VWAP",
            "INDICATOR_ATR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IndicatorType;

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
                    "INDICATOR_UNKNOWN" => Ok(IndicatorType::IndicatorUnknown),
                    "INDICATOR_SMA" => Ok(IndicatorType::IndicatorSma),
                    "INDICATOR_EMA" => Ok(IndicatorType::IndicatorEma),
                    "INDICATOR_MACD" => Ok(IndicatorType::IndicatorMacd),
                    "INDICATOR_RSI" => Ok(IndicatorType::IndicatorRsi),
                    "INDICATOR_BOLLINGER" => Ok(IndicatorType::IndicatorBollinger),
                    "INDICATOR_VWAP" => Ok(IndicatorType::IndicatorVwap),
                    "INDICATOR_ATR" => Ok(IndicatorType::IndicatorAtr),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for IndicatorValue {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.IndicatorValue", len)?;
        if let Some(v) = self.time.as_ref() {
            struct_ser.serialize_field("time", v)?;
        }
        if true {
            struct_ser.serialize_field("values", &self.values)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IndicatorValue {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "time",
            "values",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Time,
            Values,
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
                            "time" => Ok(GeneratedField::Time),
                            "values" => Ok(GeneratedField::Values),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IndicatorValue;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.IndicatorValue")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IndicatorValue, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut time__ = None;
                let mut values__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Time => {
                            if time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("time"));
                            }
                            time__ = map_.next_value()?;
                        }
                        GeneratedField::Values => {
                            if values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("values"));
                            }
                            values__ = 
                                Some(map_.next_value::<Vec<::pbjson::private::NumberDeserialize<_>>>()?
                                    .into_iter().map(|x| x.0).collect())
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(IndicatorValue {
                    time: time__,
                    values: values__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.IndicatorValue", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IngestDirectoryRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.IngestDirectoryRequest", len)?;
        if true {
            struct_ser.serialize_field("directory_path", &self.directory_path)?;
        }
        if true {
            struct_ser.serialize_field("file_pattern", &self.file_pattern)?;
        }
        if true {
            struct_ser.serialize_field("skip_duplicates", &self.skip_duplicates)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IngestDirectoryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "directory_path",
            "directoryPath",
            "file_pattern",
            "filePattern",
            "skip_duplicates",
            "skipDuplicates",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DirectoryPath,
            FilePattern,
            SkipDuplicates,
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
                            "directoryPath" | "directory_path" => Ok(GeneratedField::DirectoryPath),
                            "filePattern" | "file_pattern" => Ok(GeneratedField::FilePattern),
                            "skipDuplicates" | "skip_duplicates" => Ok(GeneratedField::SkipDuplicates),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IngestDirectoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.IngestDirectoryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IngestDirectoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut directory_path__ = None;
                let mut file_pattern__ = None;
                let mut skip_duplicates__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::DirectoryPath => {
                            if directory_path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("directoryPath"));
                            }
                            directory_path__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FilePattern => {
                            if file_pattern__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filePattern"));
                            }
                            file_pattern__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SkipDuplicates => {
                            if skip_duplicates__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skipDuplicates"));
                            }
                            skip_duplicates__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(IngestDirectoryRequest {
                    directory_path: directory_path__.unwrap_or_default(),
                    file_pattern: file_pattern__.unwrap_or_default(),
                    skip_duplicates: skip_duplicates__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.IngestDirectoryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IngestDirectoryResponse {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.IngestDirectoryResponse", len)?;
        if true {
            struct_ser.serialize_field("file_count", &self.file_count)?;
        }
        if true {
            struct_ser.serialize_field("results", &self.results)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IngestDirectoryResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_count",
            "fileCount",
            "results",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FileCount,
            Results,
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
                            "fileCount" | "file_count" => Ok(GeneratedField::FileCount),
                            "results" => Ok(GeneratedField::Results),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IngestDirectoryResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.IngestDirectoryResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IngestDirectoryResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_count__ = None;
                let mut results__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FileCount => {
                            if file_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fileCount"));
                            }
                            file_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Results => {
                            if results__.is_some() {
                                return Err(serde::de::Error::duplicate_field("results"));
                            }
                            results__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(IngestDirectoryResponse {
                    file_count: file_count__.unwrap_or_default(),
                    results: results__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.IngestDirectoryResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IngestFileRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.IngestFileRequest", len)?;
        if true {
            struct_ser.serialize_field("file_path", &self.file_path)?;
        }
        if true {
            struct_ser.serialize_field("skip_duplicates", &self.skip_duplicates)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IngestFileRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "file_path",
            "filePath",
            "skip_duplicates",
            "skipDuplicates",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FilePath,
            SkipDuplicates,
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
                            "filePath" | "file_path" => Ok(GeneratedField::FilePath),
                            "skipDuplicates" | "skip_duplicates" => Ok(GeneratedField::SkipDuplicates),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IngestFileRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.IngestFileRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IngestFileRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut file_path__ = None;
                let mut skip_duplicates__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FilePath => {
                            if file_path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filePath"));
                            }
                            file_path__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SkipDuplicates => {
                            if skip_duplicates__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skipDuplicates"));
                            }
                            skip_duplicates__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(IngestFileRequest {
                    file_path: file_path__.unwrap_or_default(),
                    skip_duplicates: skip_duplicates__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.IngestFileRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for IngestFileResponse {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.IngestFileResponse", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_lines", ToString::to_string(&self.total_lines).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("parsed_count", ToString::to_string(&self.parsed_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("inserted_count", ToString::to_string(&self.inserted_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("skipped_count", ToString::to_string(&self.skipped_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("error_count", ToString::to_string(&self.error_count).as_str())?;
        }
        if true {
            struct_ser.serialize_field("errors", &self.errors)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for IngestFileResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total_lines",
            "totalLines",
            "parsed_count",
            "parsedCount",
            "inserted_count",
            "insertedCount",
            "skipped_count",
            "skippedCount",
            "error_count",
            "errorCount",
            "errors",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TotalLines,
            ParsedCount,
            InsertedCount,
            SkippedCount,
            ErrorCount,
            Errors,
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
                            "totalLines" | "total_lines" => Ok(GeneratedField::TotalLines),
                            "parsedCount" | "parsed_count" => Ok(GeneratedField::ParsedCount),
                            "insertedCount" | "inserted_count" => Ok(GeneratedField::InsertedCount),
                            "skippedCount" | "skipped_count" => Ok(GeneratedField::SkippedCount),
                            "errorCount" | "error_count" => Ok(GeneratedField::ErrorCount),
                            "errors" => Ok(GeneratedField::Errors),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = IngestFileResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.IngestFileResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<IngestFileResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_lines__ = None;
                let mut parsed_count__ = None;
                let mut inserted_count__ = None;
                let mut skipped_count__ = None;
                let mut error_count__ = None;
                let mut errors__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TotalLines => {
                            if total_lines__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalLines"));
                            }
                            total_lines__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ParsedCount => {
                            if parsed_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("parsedCount"));
                            }
                            parsed_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::InsertedCount => {
                            if inserted_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("insertedCount"));
                            }
                            inserted_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SkippedCount => {
                            if skipped_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skippedCount"));
                            }
                            skipped_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ErrorCount => {
                            if error_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorCount"));
                            }
                            error_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Errors => {
                            if errors__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errors"));
                            }
                            errors__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(IngestFileResponse {
                    total_lines: total_lines__.unwrap_or_default(),
                    parsed_count: parsed_count__.unwrap_or_default(),
                    inserted_count: inserted_count__.unwrap_or_default(),
                    skipped_count: skipped_count__.unwrap_or_default(),
                    error_count: error_count__.unwrap_or_default(),
                    errors: errors__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.IngestFileResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Interval {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "INTERVAL_UNKNOWN",
            Self::Interval1s => "INTERVAL_1S",
            Self::Interval5s => "INTERVAL_5S",
            Self::Interval10s => "INTERVAL_10S",
            Self::Interval30s => "INTERVAL_30S",
            Self::Interval1m => "INTERVAL_1M",
            Self::Interval5m => "INTERVAL_5M",
            Self::Interval15m => "INTERVAL_15M",
            Self::Interval30m => "INTERVAL_30M",
            Self::Interval1h => "INTERVAL_1H",
            Self::Interval4h => "INTERVAL_4H",
            Self::Interval1d => "INTERVAL_1D",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for Interval {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "INTERVAL_UNKNOWN",
            "INTERVAL_1S",
            "INTERVAL_5S",
            "INTERVAL_10S",
            "INTERVAL_30S",
            "INTERVAL_1M",
            "INTERVAL_5M",
            "INTERVAL_15M",
            "INTERVAL_30M",
            "INTERVAL_1H",
            "INTERVAL_4H",
            "INTERVAL_1D",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Interval;

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
                    "INTERVAL_UNKNOWN" => Ok(Interval::Unknown),
                    "INTERVAL_1S" => Ok(Interval::Interval1s),
                    "INTERVAL_5S" => Ok(Interval::Interval5s),
                    "INTERVAL_10S" => Ok(Interval::Interval10s),
                    "INTERVAL_30S" => Ok(Interval::Interval30s),
                    "INTERVAL_1M" => Ok(Interval::Interval1m),
                    "INTERVAL_5M" => Ok(Interval::Interval5m),
                    "INTERVAL_15M" => Ok(Interval::Interval15m),
                    "INTERVAL_30M" => Ok(Interval::Interval30m),
                    "INTERVAL_1H" => Ok(Interval::Interval1h),
                    "INTERVAL_4H" => Ok(Interval::Interval4h),
                    "INTERVAL_1D" => Ok(Interval::Interval1d),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ListSymbolsRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.ListSymbolsRequest", len)?;
        if true {
            let v = MarketType::try_from(self.market_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.market_type)))?;
            struct_ser.serialize_field("market_type", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSymbolsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "market_type",
            "marketType",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MarketType,
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
                            "marketType" | "market_type" => Ok(GeneratedField::MarketType),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSymbolsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.ListSymbolsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSymbolsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut market_type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MarketType => {
                            if market_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketType"));
                            }
                            market_type__ = Some(map_.next_value::<MarketType>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListSymbolsRequest {
                    market_type: market_type__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.ListSymbolsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSymbolsResponse {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.ListSymbolsResponse", len)?;
        if true {
            struct_ser.serialize_field("symbols", &self.symbols)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSymbolsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbols",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbols,
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
                            "symbols" => Ok(GeneratedField::Symbols),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSymbolsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.ListSymbolsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSymbolsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbols__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbols => {
                            if symbols__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbols"));
                            }
                            symbols__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListSymbolsResponse {
                    symbols: symbols__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.ListSymbolsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::MarketUnknown => "MARKET_UNKNOWN",
            Self::MarketKospi => "MARKET_KOSPI",
            Self::MarketKosdaq => "MARKET_KOSDAQ",
            Self::MarketEtf => "MARKET_ETF",
            Self::MarketFutures => "MARKET_FUTURES",
            Self::MarketOptions => "MARKET_OPTIONS",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_UNKNOWN",
            "MARKET_KOSPI",
            "MARKET_KOSDAQ",
            "MARKET_ETF",
            "MARKET_FUTURES",
            "MARKET_OPTIONS",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketType;

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
                    "MARKET_UNKNOWN" => Ok(MarketType::MarketUnknown),
                    "MARKET_KOSPI" => Ok(MarketType::MarketKospi),
                    "MARKET_KOSDAQ" => Ok(MarketType::MarketKosdaq),
                    "MARKET_ETF" => Ok(MarketType::MarketEtf),
                    "MARKET_FUTURES" => Ok(MarketType::MarketFutures),
                    "MARKET_OPTIONS" => Ok(MarketType::MarketOptions),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for Orderbook {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.Orderbook", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.time.as_ref() {
            struct_ser.serialize_field("time", v)?;
        }
        if true {
            let v = SessionId::try_from(self.session_id)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.session_id)))?;
            struct_ser.serialize_field("session_id", &v)?;
        }
        if true {
            struct_ser.serialize_field("bids", &self.bids)?;
        }
        if true {
            struct_ser.serialize_field("asks", &self.asks)?;
        }
        if true {
            struct_ser.serialize_field("mid_price", &self.mid_price)?;
        }
        if true {
            struct_ser.serialize_field("spread", &self.spread)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_bid_quantity", ToString::to_string(&self.total_bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_ask_quantity", ToString::to_string(&self.total_ask_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("estimated_price", &self.estimated_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("estimated_volume", ToString::to_string(&self.estimated_volume).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Orderbook {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "time",
            "session_id",
            "sessionId",
            "bids",
            "asks",
            "mid_price",
            "midPrice",
            "spread",
            "total_bid_quantity",
            "totalBidQuantity",
            "total_ask_quantity",
            "totalAskQuantity",
            "estimated_price",
            "estimatedPrice",
            "estimated_volume",
            "estimatedVolume",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Time,
            SessionId,
            Bids,
            Asks,
            MidPrice,
            Spread,
            TotalBidQuantity,
            TotalAskQuantity,
            EstimatedPrice,
            EstimatedVolume,
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
                            "time" => Ok(GeneratedField::Time),
                            "sessionId" | "session_id" => Ok(GeneratedField::SessionId),
                            "bids" => Ok(GeneratedField::Bids),
                            "asks" => Ok(GeneratedField::Asks),
                            "midPrice" | "mid_price" => Ok(GeneratedField::MidPrice),
                            "spread" => Ok(GeneratedField::Spread),
                            "totalBidQuantity" | "total_bid_quantity" => Ok(GeneratedField::TotalBidQuantity),
                            "totalAskQuantity" | "total_ask_quantity" => Ok(GeneratedField::TotalAskQuantity),
                            "estimatedPrice" | "estimated_price" => Ok(GeneratedField::EstimatedPrice),
                            "estimatedVolume" | "estimated_volume" => Ok(GeneratedField::EstimatedVolume),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Orderbook;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.Orderbook")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Orderbook, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut time__ = None;
                let mut session_id__ = None;
                let mut bids__ = None;
                let mut asks__ = None;
                let mut mid_price__ = None;
                let mut spread__ = None;
                let mut total_bid_quantity__ = None;
                let mut total_ask_quantity__ = None;
                let mut estimated_price__ = None;
                let mut estimated_volume__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Time => {
                            if time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("time"));
                            }
                            time__ = map_.next_value()?;
                        }
                        GeneratedField::SessionId => {
                            if session_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sessionId"));
                            }
                            session_id__ = Some(map_.next_value::<SessionId>()? as i32);
                        }
                        GeneratedField::Bids => {
                            if bids__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bids"));
                            }
                            bids__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Asks => {
                            if asks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("asks"));
                            }
                            asks__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MidPrice => {
                            if mid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("midPrice"));
                            }
                            mid_price__ = 
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
                        GeneratedField::TotalBidQuantity => {
                            if total_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalBidQuantity"));
                            }
                            total_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalAskQuantity => {
                            if total_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalAskQuantity"));
                            }
                            total_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EstimatedPrice => {
                            if estimated_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estimatedPrice"));
                            }
                            estimated_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EstimatedVolume => {
                            if estimated_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("estimatedVolume"));
                            }
                            estimated_volume__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Orderbook {
                    symbol: symbol__.unwrap_or_default(),
                    time: time__,
                    session_id: session_id__.unwrap_or_default(),
                    bids: bids__.unwrap_or_default(),
                    asks: asks__.unwrap_or_default(),
                    mid_price: mid_price__.unwrap_or_default(),
                    spread: spread__.unwrap_or_default(),
                    total_bid_quantity: total_bid_quantity__.unwrap_or_default(),
                    total_ask_quantity: total_ask_quantity__.unwrap_or_default(),
                    estimated_price: estimated_price__.unwrap_or_default(),
                    estimated_volume: estimated_volume__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.Orderbook", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderbookUpdate {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.OrderbookUpdate", len)?;
        if let Some(v) = self.orderbook.as_ref() {
            struct_ser.serialize_field("orderbook", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderbookUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "orderbook",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Orderbook,
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
                            "orderbook" => Ok(GeneratedField::Orderbook),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderbookUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.OrderbookUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderbookUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut orderbook__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Orderbook => {
                            if orderbook__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderbook"));
                            }
                            orderbook__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderbookUpdate {
                    orderbook: orderbook__,
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.OrderbookUpdate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Pagination {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.Pagination", len)?;
        if true {
            struct_ser.serialize_field("limit", &self.limit)?;
        }
        if true {
            struct_ser.serialize_field("offset", &self.offset)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Pagination {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "limit",
            "offset",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Limit,
            Offset,
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
                            "limit" => Ok(GeneratedField::Limit),
                            "offset" => Ok(GeneratedField::Offset),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Pagination;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.Pagination")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Pagination, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut limit__ = None;
                let mut offset__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Limit => {
                            if limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limit"));
                            }
                            limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Pagination {
                    limit: limit__.unwrap_or_default(),
                    offset: offset__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.Pagination", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PriceLevel {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.PriceLevel", len)?;
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("count", &self.count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PriceLevel {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "price",
            "quantity",
            "count",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Price,
            Quantity,
            Count,
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
                            "count" => Ok(GeneratedField::Count),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PriceLevel;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.PriceLevel")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PriceLevel, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut price__ = None;
                let mut quantity__ = None;
                let mut count__ = None;
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
                        GeneratedField::Count => {
                            if count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("count"));
                            }
                            count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PriceLevel {
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    count: count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.PriceLevel", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SessionId {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::SessionUnknown => "SESSION_UNKNOWN",
            Self::SessionPrevious => "SESSION_PREVIOUS",
            Self::SessionOpeningAuction => "SESSION_OPENING_AUCTION",
            Self::SessionContinuous => "SESSION_CONTINUOUS",
            Self::SessionClosingAuction => "SESSION_CLOSING_AUCTION",
            Self::SessionAfterHours => "SESSION_AFTER_HOURS",
            Self::SessionViAuction => "SESSION_VI_AUCTION",
            Self::SessionClosed => "SESSION_CLOSED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SessionId {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SESSION_UNKNOWN",
            "SESSION_PREVIOUS",
            "SESSION_OPENING_AUCTION",
            "SESSION_CONTINUOUS",
            "SESSION_CLOSING_AUCTION",
            "SESSION_AFTER_HOURS",
            "SESSION_VI_AUCTION",
            "SESSION_CLOSED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SessionId;

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
                    "SESSION_UNKNOWN" => Ok(SessionId::SessionUnknown),
                    "SESSION_PREVIOUS" => Ok(SessionId::SessionPrevious),
                    "SESSION_OPENING_AUCTION" => Ok(SessionId::SessionOpeningAuction),
                    "SESSION_CONTINUOUS" => Ok(SessionId::SessionContinuous),
                    "SESSION_CLOSING_AUCTION" => Ok(SessionId::SessionClosingAuction),
                    "SESSION_AFTER_HOURS" => Ok(SessionId::SessionAfterHours),
                    "SESSION_VI_AUCTION" => Ok(SessionId::SessionViAuction),
                    "SESSION_CLOSED" => Ok(SessionId::SessionClosed),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for Side {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unknown => "SIDE_UNKNOWN",
            Self::Bid => "SIDE_BID",
            Self::Ask => "SIDE_ASK",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for Side {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SIDE_UNKNOWN",
            "SIDE_BID",
            "SIDE_ASK",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Side;

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
                    "SIDE_UNKNOWN" => Ok(Side::Unknown),
                    "SIDE_BID" => Ok(Side::Bid),
                    "SIDE_ASK" => Ok(Side::Ask),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for SubscribeRequest {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.SubscribeRequest", len)?;
        if true {
            struct_ser.serialize_field("symbols", &self.symbols)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SubscribeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbols",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbols,
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
                            "symbols" => Ok(GeneratedField::Symbols),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SubscribeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.SubscribeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SubscribeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbols__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbols => {
                            if symbols__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbols"));
                            }
                            symbols__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SubscribeRequest {
                    symbols: symbols__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.SubscribeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SymbolInfo {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.SymbolInfo", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            let v = MarketType::try_from(self.market_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.market_type)))?;
            struct_ser.serialize_field("market_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("underlying", &self.underlying)?;
        }
        if true {
            struct_ser.serialize_field("tick_size", &self.tick_size)?;
        }
        if true {
            struct_ser.serialize_field("lot_size", &self.lot_size)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SymbolInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "name",
            "market_type",
            "marketType",
            "underlying",
            "tick_size",
            "tickSize",
            "lot_size",
            "lotSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Name,
            MarketType,
            Underlying,
            TickSize,
            LotSize,
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
                            "name" => Ok(GeneratedField::Name),
                            "marketType" | "market_type" => Ok(GeneratedField::MarketType),
                            "underlying" => Ok(GeneratedField::Underlying),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "lotSize" | "lot_size" => Ok(GeneratedField::LotSize),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SymbolInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.SymbolInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SymbolInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut name__ = None;
                let mut market_type__ = None;
                let mut underlying__ = None;
                let mut tick_size__ = None;
                let mut lot_size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MarketType => {
                            if market_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketType"));
                            }
                            market_type__ = Some(map_.next_value::<MarketType>()? as i32);
                        }
                        GeneratedField::Underlying => {
                            if underlying__.is_some() {
                                return Err(serde::de::Error::duplicate_field("underlying"));
                            }
                            underlying__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TickSize => {
                            if tick_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickSize"));
                            }
                            tick_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LotSize => {
                            if lot_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lotSize"));
                            }
                            lot_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SymbolInfo {
                    symbol: symbol__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    market_type: market_type__.unwrap_or_default(),
                    underlying: underlying__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    lot_size: lot_size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.SymbolInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TimeRange {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.TimeRange", len)?;
        if let Some(v) = self.start.as_ref() {
            struct_ser.serialize_field("start", v)?;
        }
        if let Some(v) = self.end.as_ref() {
            struct_ser.serialize_field("end", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TimeRange {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "start",
            "end",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Start,
            End,
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
                            "start" => Ok(GeneratedField::Start),
                            "end" => Ok(GeneratedField::End),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TimeRange;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.TimeRange")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TimeRange, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut start__ = None;
                let mut end__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Start => {
                            if start__.is_some() {
                                return Err(serde::de::Error::duplicate_field("start"));
                            }
                            start__ = map_.next_value()?;
                        }
                        GeneratedField::End => {
                            if end__.is_some() {
                                return Err(serde::de::Error::duplicate_field("end"));
                            }
                            end__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TimeRange {
                    start: start__,
                    end: end__,
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.TimeRange", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Trade {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.Trade", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.time.as_ref() {
            struct_ser.serialize_field("time", v)?;
        }
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            let v = Side::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cumulative_volume", ToString::to_string(&self.cumulative_volume).as_str())?;
        }
        if true {
            struct_ser.serialize_field("cumulative_value", &self.cumulative_value)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Trade {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "time",
            "price",
            "quantity",
            "side",
            "cumulative_volume",
            "cumulativeVolume",
            "cumulative_value",
            "cumulativeValue",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Time,
            Price,
            Quantity,
            Side,
            CumulativeVolume,
            CumulativeValue,
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
                            "time" => Ok(GeneratedField::Time),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "side" => Ok(GeneratedField::Side),
                            "cumulativeVolume" | "cumulative_volume" => Ok(GeneratedField::CumulativeVolume),
                            "cumulativeValue" | "cumulative_value" => Ok(GeneratedField::CumulativeValue),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Trade;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.Trade")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Trade, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut time__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                let mut side__ = None;
                let mut cumulative_volume__ = None;
                let mut cumulative_value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Time => {
                            if time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("time"));
                            }
                            time__ = map_.next_value()?;
                        }
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
                            side__ = Some(map_.next_value::<Side>()? as i32);
                        }
                        GeneratedField::CumulativeVolume => {
                            if cumulative_volume__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cumulativeVolume"));
                            }
                            cumulative_volume__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CumulativeValue => {
                            if cumulative_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cumulativeValue"));
                            }
                            cumulative_value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Trade {
                    symbol: symbol__.unwrap_or_default(),
                    time: time__,
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    cumulative_volume: cumulative_volume__.unwrap_or_default(),
                    cumulative_value: cumulative_value__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.Trade", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TradeUpdate {
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
        let mut struct_ser = serializer.serialize_struct("market_archive.v1.market.TradeUpdate", len)?;
        if let Some(v) = self.trade.as_ref() {
            struct_ser.serialize_field("trade", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TradeUpdate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "trade",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Trade,
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
                            "trade" => Ok(GeneratedField::Trade),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradeUpdate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct market_archive.v1.market.TradeUpdate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TradeUpdate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut trade__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Trade => {
                            if trade__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trade"));
                            }
                            trade__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TradeUpdate {
                    trade: trade__,
                })
            }
        }
        deserializer.deserialize_struct("market_archive.v1.market.TradeUpdate", FIELDS, GeneratedVisitor)
    }
}
