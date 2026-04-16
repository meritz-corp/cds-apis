// @generated
impl serde::Serialize for OrderLimiterConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_limit.OrderLimiterConfig", len)?;
        if let Some(v) = self.enabled.as_ref() {
            struct_ser.serialize_field("enabled", v)?;
        }
        if let Some(v) = self.daily_cumulative_limit.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("daily_cumulative_limit", ToString::to_string(&v).as_str())?;
        }
        if let Some(v) = self.single_order_limit.as_ref() {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("single_order_limit", ToString::to_string(&v).as_str())?;
        }
        if true {
            struct_ser.serialize_field("time_frame_limits", &self.time_frame_limits)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderLimiterConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "daily_cumulative_limit",
            "dailyCumulativeLimit",
            "single_order_limit",
            "singleOrderLimit",
            "time_frame_limits",
            "timeFrameLimits",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            DailyCumulativeLimit,
            SingleOrderLimit,
            TimeFrameLimits,
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
                            "dailyCumulativeLimit" | "daily_cumulative_limit" => Ok(GeneratedField::DailyCumulativeLimit),
                            "singleOrderLimit" | "single_order_limit" => Ok(GeneratedField::SingleOrderLimit),
                            "timeFrameLimits" | "time_frame_limits" => Ok(GeneratedField::TimeFrameLimits),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderLimiterConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_limit.OrderLimiterConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderLimiterConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut daily_cumulative_limit__ = None;
                let mut single_order_limit__ = None;
                let mut time_frame_limits__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = map_.next_value()?;
                        }
                        GeneratedField::DailyCumulativeLimit => {
                            if daily_cumulative_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyCumulativeLimit"));
                            }
                            daily_cumulative_limit__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::SingleOrderLimit => {
                            if single_order_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("singleOrderLimit"));
                            }
                            single_order_limit__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::TimeFrameLimits => {
                            if time_frame_limits__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeFrameLimits"));
                            }
                            time_frame_limits__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderLimiterConfig {
                    enabled: enabled__,
                    daily_cumulative_limit: daily_cumulative_limit__,
                    single_order_limit: single_order_limit__,
                    time_frame_limits: time_frame_limits__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_limit.OrderLimiterConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderLimiterStatus {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_limit.OrderLimiterStatus", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("daily_ordered_quantity", ToString::to_string(&self.daily_ordered_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("daily_cumulative_limit", ToString::to_string(&self.daily_cumulative_limit).as_str())?;
        }
        if true {
            struct_ser.serialize_field("time_frame_statuses", &self.time_frame_statuses)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderLimiterStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
            "enabled",
            "daily_ordered_quantity",
            "dailyOrderedQuantity",
            "daily_cumulative_limit",
            "dailyCumulativeLimit",
            "time_frame_statuses",
            "timeFrameStatuses",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            EtfSymbol,
            Enabled,
            DailyOrderedQuantity,
            DailyCumulativeLimit,
            TimeFrameStatuses,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "enabled" => Ok(GeneratedField::Enabled),
                            "dailyOrderedQuantity" | "daily_ordered_quantity" => Ok(GeneratedField::DailyOrderedQuantity),
                            "dailyCumulativeLimit" | "daily_cumulative_limit" => Ok(GeneratedField::DailyCumulativeLimit),
                            "timeFrameStatuses" | "time_frame_statuses" => Ok(GeneratedField::TimeFrameStatuses),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderLimiterStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_limit.OrderLimiterStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderLimiterStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                let mut enabled__ = None;
                let mut daily_ordered_quantity__ = None;
                let mut daily_cumulative_limit__ = None;
                let mut time_frame_statuses__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DailyOrderedQuantity => {
                            if daily_ordered_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyOrderedQuantity"));
                            }
                            daily_ordered_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DailyCumulativeLimit => {
                            if daily_cumulative_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyCumulativeLimit"));
                            }
                            daily_cumulative_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TimeFrameStatuses => {
                            if time_frame_statuses__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeFrameStatuses"));
                            }
                            time_frame_statuses__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(OrderLimiterStatus {
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    enabled: enabled__.unwrap_or_default(),
                    daily_ordered_quantity: daily_ordered_quantity__.unwrap_or_default(),
                    daily_cumulative_limit: daily_cumulative_limit__.unwrap_or_default(),
                    time_frame_statuses: time_frame_statuses__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_limit.OrderLimiterStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamOrderLimiterStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_limit.StreamOrderLimiterStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamOrderLimiterStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            EtfSymbol,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamOrderLimiterStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_limit.StreamOrderLimiterStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamOrderLimiterStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StreamOrderLimiterStatusRequest {
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_limit.StreamOrderLimiterStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TimeFrameLimit {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_limit.TimeFrameLimit", len)?;
        if true {
            struct_ser.serialize_field("window_seconds", &self.window_seconds)?;
        }
        if true {
            struct_ser.serialize_field("max_orders", &self.max_orders)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TimeFrameLimit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "window_seconds",
            "windowSeconds",
            "max_orders",
            "maxOrders",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WindowSeconds,
            MaxOrders,
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
                            "maxOrders" | "max_orders" => Ok(GeneratedField::MaxOrders),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TimeFrameLimit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_limit.TimeFrameLimit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TimeFrameLimit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut window_seconds__ = None;
                let mut max_orders__ = None;
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
                        GeneratedField::MaxOrders => {
                            if max_orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxOrders"));
                            }
                            max_orders__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TimeFrameLimit {
                    window_seconds: window_seconds__.unwrap_or_default(),
                    max_orders: max_orders__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_limit.TimeFrameLimit", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_limit.TimeFrameStatus", len)?;
        if true {
            struct_ser.serialize_field("window_seconds", &self.window_seconds)?;
        }
        if true {
            struct_ser.serialize_field("current_count", &self.current_count)?;
        }
        if true {
            struct_ser.serialize_field("max_orders", &self.max_orders)?;
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            WindowSeconds,
            CurrentCount,
            MaxOrders,
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
                formatter.write_str("struct kdo.v1.order_limit.TimeFrameStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TimeFrameStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut window_seconds__ = None;
                let mut current_count__ = None;
                let mut max_orders__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TimeFrameStatus {
                    window_seconds: window_seconds__.unwrap_or_default(),
                    current_count: current_count__.unwrap_or_default(),
                    max_orders: max_orders__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_limit.TimeFrameStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateOrderLimiterConfigRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_limit.UpdateOrderLimiterConfigRequest", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateOrderLimiterConfigRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "etf_symbol",
            "etfSymbol",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            EtfSymbol,
            Config,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "config" => Ok(GeneratedField::Config),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateOrderLimiterConfigRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_limit.UpdateOrderLimiterConfigRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateOrderLimiterConfigRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut etf_symbol__ = None;
                let mut config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateOrderLimiterConfigRequest {
                    fund_code: fund_code__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_limit.UpdateOrderLimiterConfigRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateOrderLimiterConfigResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.order_limit.UpdateOrderLimiterConfigResponse", len)?;
        if true {
            struct_ser.serialize_field("updated_count", &self.updated_count)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateOrderLimiterConfigResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "updated_count",
            "updatedCount",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UpdatedCount,
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
                            "updatedCount" | "updated_count" => Ok(GeneratedField::UpdatedCount),
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
            type Value = UpdateOrderLimiterConfigResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.order_limit.UpdateOrderLimiterConfigResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateOrderLimiterConfigResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut updated_count__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::UpdatedCount => {
                            if updated_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updatedCount"));
                            }
                            updated_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(UpdateOrderLimiterConfigResponse {
                    updated_count: updated_count__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.order_limit.UpdateOrderLimiterConfigResponse", FIELDS, GeneratedVisitor)
    }
}
