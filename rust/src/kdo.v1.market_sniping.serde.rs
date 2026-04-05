// @generated
impl serde::Serialize for CreateMarketSnipingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.CreateMarketSnipingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if let Some(v) = self.nav_config.as_ref() {
            struct_ser.serialize_field("nav_config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateMarketSnipingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
            "nav_config",
            "navConfig",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Config,
            NavConfig,
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
                            "config" => Ok(GeneratedField::Config),
                            "navConfig" | "nav_config" => Ok(GeneratedField::NavConfig),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateMarketSnipingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.CreateMarketSnipingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateMarketSnipingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
                let mut nav_config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::NavConfig => {
                            if nav_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("navConfig"));
                            }
                            nav_config__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateMarketSnipingRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                    nav_config: nav_config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.CreateMarketSnipingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteMarketSnipingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.DeleteMarketSnipingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteMarketSnipingRequest {
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
            type Value = DeleteMarketSnipingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.DeleteMarketSnipingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteMarketSnipingRequest, V::Error>
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
                Ok(DeleteMarketSnipingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.DeleteMarketSnipingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExecutionPolicy {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "EXECUTION_POLICY_UNSPECIFIED",
            Self::PassiveLimit => "EXECUTION_POLICY_PASSIVE_LIMIT",
            Self::ImmediateOrCancel => "EXECUTION_POLICY_IMMEDIATE_OR_CANCEL",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ExecutionPolicy {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "EXECUTION_POLICY_UNSPECIFIED",
            "EXECUTION_POLICY_PASSIVE_LIMIT",
            "EXECUTION_POLICY_IMMEDIATE_OR_CANCEL",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExecutionPolicy;

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
                    "EXECUTION_POLICY_UNSPECIFIED" => Ok(ExecutionPolicy::Unspecified),
                    "EXECUTION_POLICY_PASSIVE_LIMIT" => Ok(ExecutionPolicy::PassiveLimit),
                    "EXECUTION_POLICY_IMMEDIATE_OR_CANCEL" => Ok(ExecutionPolicy::ImmediateOrCancel),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for GetMarketSnipingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.GetMarketSnipingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMarketSnipingRequest {
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
            type Value = GetMarketSnipingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.GetMarketSnipingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMarketSnipingRequest, V::Error>
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
                Ok(GetMarketSnipingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.GetMarketSnipingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMarketSnipingStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.GetMarketSnipingStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMarketSnipingStatusRequest {
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
            type Value = GetMarketSnipingStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.GetMarketSnipingStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMarketSnipingStatusRequest, V::Error>
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
                Ok(GetMarketSnipingStatusRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.GetMarketSnipingStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMarketSnipingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.ListMarketSnipingRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMarketSnipingRequest {
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
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PageSize,
            PageToken,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListMarketSnipingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.ListMarketSnipingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMarketSnipingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_size__ = None;
                let mut page_token__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListMarketSnipingRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.ListMarketSnipingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMarketSnipingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.ListMarketSnipingResponse", len)?;
        if true {
            struct_ser.serialize_field("entries", &self.entries)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMarketSnipingResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "entries",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Entries,
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
                            "entries" => Ok(GeneratedField::Entries),
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
            type Value = ListMarketSnipingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.ListMarketSnipingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMarketSnipingResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut entries__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Entries => {
                            if entries__.is_some() {
                                return Err(serde::de::Error::duplicate_field("entries"));
                            }
                            entries__ = Some(map_.next_value()?);
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
                Ok(ListMarketSnipingResponse {
                    entries: entries__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.ListMarketSnipingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingConditionalExitPolicy {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingConditionalExitPolicy", len)?;
        if true {
            struct_ser.serialize_field("exit_on_signal_end", &self.exit_on_signal_end)?;
        }
        if true {
            struct_ser.serialize_field("exit_on_reverse_signal", &self.exit_on_reverse_signal)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_holding_ms", ToString::to_string(&self.max_holding_ms).as_str())?;
        }
        if true {
            struct_ser.serialize_field("min_profit_ticks", &self.min_profit_ticks)?;
        }
        if true {
            struct_ser.serialize_field("max_loss_ticks", &self.max_loss_ticks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingConditionalExitPolicy {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "exit_on_signal_end",
            "exitOnSignalEnd",
            "exit_on_reverse_signal",
            "exitOnReverseSignal",
            "max_holding_ms",
            "maxHoldingMs",
            "min_profit_ticks",
            "minProfitTicks",
            "max_loss_ticks",
            "maxLossTicks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ExitOnSignalEnd,
            ExitOnReverseSignal,
            MaxHoldingMs,
            MinProfitTicks,
            MaxLossTicks,
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
                            "exitOnSignalEnd" | "exit_on_signal_end" => Ok(GeneratedField::ExitOnSignalEnd),
                            "exitOnReverseSignal" | "exit_on_reverse_signal" => Ok(GeneratedField::ExitOnReverseSignal),
                            "maxHoldingMs" | "max_holding_ms" => Ok(GeneratedField::MaxHoldingMs),
                            "minProfitTicks" | "min_profit_ticks" => Ok(GeneratedField::MinProfitTicks),
                            "maxLossTicks" | "max_loss_ticks" => Ok(GeneratedField::MaxLossTicks),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingConditionalExitPolicy;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingConditionalExitPolicy")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingConditionalExitPolicy, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut exit_on_signal_end__ = None;
                let mut exit_on_reverse_signal__ = None;
                let mut max_holding_ms__ = None;
                let mut min_profit_ticks__ = None;
                let mut max_loss_ticks__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ExitOnSignalEnd => {
                            if exit_on_signal_end__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitOnSignalEnd"));
                            }
                            exit_on_signal_end__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExitOnReverseSignal => {
                            if exit_on_reverse_signal__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitOnReverseSignal"));
                            }
                            exit_on_reverse_signal__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MaxHoldingMs => {
                            if max_holding_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxHoldingMs"));
                            }
                            max_holding_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinProfitTicks => {
                            if min_profit_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minProfitTicks"));
                            }
                            min_profit_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxLossTicks => {
                            if max_loss_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxLossTicks"));
                            }
                            max_loss_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketSnipingConditionalExitPolicy {
                    exit_on_signal_end: exit_on_signal_end__.unwrap_or_default(),
                    exit_on_reverse_signal: exit_on_reverse_signal__.unwrap_or_default(),
                    max_holding_ms: max_holding_ms__.unwrap_or_default(),
                    min_profit_ticks: min_profit_ticks__.unwrap_or_default(),
                    max_loss_ticks: max_loss_ticks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingConditionalExitPolicy", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingConfig", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        if true {
            let v = SnipingPricing::try_from(self.pricing)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.pricing)))?;
            struct_ser.serialize_field("pricing", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_adjustment", ToString::to_string(&self.bid_adjustment).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_adjustment", ToString::to_string(&self.ask_adjustment).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_quantity", ToString::to_string(&self.base_quantity).as_str())?;
        }
        if let Some(v) = self.momentum.as_ref() {
            struct_ser.serialize_field("momentum", v)?;
        }
        if let Some(v) = self.entry_policy.as_ref() {
            struct_ser.serialize_field("entry_policy", v)?;
        }
        if let Some(v) = self.exit_policy.as_ref() {
            struct_ser.serialize_field("exit_policy", v)?;
        }
        if let Some(v) = self.exposure_balancer.as_ref() {
            struct_ser.serialize_field("exposure_balancer", v)?;
        }
        if let Some(v) = self.screening.as_ref() {
            struct_ser.serialize_field("screening", v)?;
        }
        if true {
            let v = ExecutionPolicy::try_from(self.execution_policy)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.execution_policy)))?;
            struct_ser.serialize_field("execution_policy", &v)?;
        }
        if true {
            let v = StrategyKind::try_from(self.strategy)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.strategy)))?;
            struct_ser.serialize_field("strategy", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "fund_code",
            "fundCode",
            "tick_size",
            "tickSize",
            "pricing",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "base_quantity",
            "baseQuantity",
            "momentum",
            "entry_policy",
            "entryPolicy",
            "exit_policy",
            "exitPolicy",
            "exposure_balancer",
            "exposureBalancer",
            "screening",
            "execution_policy",
            "executionPolicy",
            "strategy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            FundCode,
            TickSize,
            Pricing,
            BidAdjustment,
            AskAdjustment,
            BaseQuantity,
            Momentum,
            EntryPolicy,
            ExitPolicy,
            ExposureBalancer,
            Screening,
            ExecutionPolicy,
            Strategy,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "baseQuantity" | "base_quantity" => Ok(GeneratedField::BaseQuantity),
                            "momentum" => Ok(GeneratedField::Momentum),
                            "entryPolicy" | "entry_policy" => Ok(GeneratedField::EntryPolicy),
                            "exitPolicy" | "exit_policy" => Ok(GeneratedField::ExitPolicy),
                            "exposureBalancer" | "exposure_balancer" => Ok(GeneratedField::ExposureBalancer),
                            "screening" => Ok(GeneratedField::Screening),
                            "executionPolicy" | "execution_policy" => Ok(GeneratedField::ExecutionPolicy),
                            "strategy" => Ok(GeneratedField::Strategy),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut fund_code__ = None;
                let mut tick_size__ = None;
                let mut pricing__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut base_quantity__ = None;
                let mut momentum__ = None;
                let mut entry_policy__ = None;
                let mut exit_policy__ = None;
                let mut exposure_balancer__ = None;
                let mut screening__ = None;
                let mut execution_policy__ = None;
                let mut strategy__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TickSize => {
                            if tick_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickSize"));
                            }
                            tick_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = Some(map_.next_value::<SnipingPricing>()? as i32);
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BaseQuantity => {
                            if base_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseQuantity"));
                            }
                            base_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Momentum => {
                            if momentum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentum"));
                            }
                            momentum__ = map_.next_value()?;
                        }
                        GeneratedField::EntryPolicy => {
                            if entry_policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("entryPolicy"));
                            }
                            entry_policy__ = map_.next_value()?;
                        }
                        GeneratedField::ExitPolicy => {
                            if exit_policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitPolicy"));
                            }
                            exit_policy__ = map_.next_value()?;
                        }
                        GeneratedField::ExposureBalancer => {
                            if exposure_balancer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureBalancer"));
                            }
                            exposure_balancer__ = map_.next_value()?;
                        }
                        GeneratedField::Screening => {
                            if screening__.is_some() {
                                return Err(serde::de::Error::duplicate_field("screening"));
                            }
                            screening__ = map_.next_value()?;
                        }
                        GeneratedField::ExecutionPolicy => {
                            if execution_policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("executionPolicy"));
                            }
                            execution_policy__ = Some(map_.next_value::<ExecutionPolicy>()? as i32);
                        }
                        GeneratedField::Strategy => {
                            if strategy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strategy"));
                            }
                            strategy__ = Some(map_.next_value::<StrategyKind>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketSnipingConfig {
                    enabled: enabled__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    pricing: pricing__.unwrap_or_default(),
                    bid_adjustment: bid_adjustment__.unwrap_or_default(),
                    ask_adjustment: ask_adjustment__.unwrap_or_default(),
                    base_quantity: base_quantity__.unwrap_or_default(),
                    momentum: momentum__,
                    entry_policy: entry_policy__,
                    exit_policy: exit_policy__,
                    exposure_balancer: exposure_balancer__,
                    screening: screening__,
                    execution_policy: execution_policy__.unwrap_or_default(),
                    strategy: strategy__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingEntry {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingEntry", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if let Some(v) = self.nav_config.as_ref() {
            struct_ser.serialize_field("nav_config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingEntry {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
            "nav_config",
            "navConfig",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Config,
            NavConfig,
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
                            "config" => Ok(GeneratedField::Config),
                            "navConfig" | "nav_config" => Ok(GeneratedField::NavConfig),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingEntry;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingEntry")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingEntry, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
                let mut nav_config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::NavConfig => {
                            if nav_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("navConfig"));
                            }
                            nav_config__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketSnipingEntry {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                    nav_config: nav_config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingEntry", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingEntryPolicy {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingEntryPolicy", len)?;
        if true {
            struct_ser.serialize_field("min_signal_strength", &self.min_signal_strength)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cooldown_ms", ToString::to_string(&self.cooldown_ms).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_entry_quantity", ToString::to_string(&self.max_entry_quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingEntryPolicy {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "min_signal_strength",
            "minSignalStrength",
            "cooldown_ms",
            "cooldownMs",
            "max_entry_quantity",
            "maxEntryQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MinSignalStrength,
            CooldownMs,
            MaxEntryQuantity,
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
                            "minSignalStrength" | "min_signal_strength" => Ok(GeneratedField::MinSignalStrength),
                            "cooldownMs" | "cooldown_ms" => Ok(GeneratedField::CooldownMs),
                            "maxEntryQuantity" | "max_entry_quantity" => Ok(GeneratedField::MaxEntryQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingEntryPolicy;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingEntryPolicy")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingEntryPolicy, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut min_signal_strength__ = None;
                let mut cooldown_ms__ = None;
                let mut max_entry_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MinSignalStrength => {
                            if min_signal_strength__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minSignalStrength"));
                            }
                            min_signal_strength__ = 
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
                        GeneratedField::MaxEntryQuantity => {
                            if max_entry_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxEntryQuantity"));
                            }
                            max_entry_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketSnipingEntryPolicy {
                    min_signal_strength: min_signal_strength__.unwrap_or_default(),
                    cooldown_ms: cooldown_ms__.unwrap_or_default(),
                    max_entry_quantity: max_entry_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingEntryPolicy", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingExitPolicy {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.policy.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingExitPolicy", len)?;
        if let Some(v) = self.policy.as_ref() {
            match v {
                market_sniping_exit_policy::Policy::AlwaysExit(v) => {
                    struct_ser.serialize_field("always_exit", v)?;
                }
                market_sniping_exit_policy::Policy::Conditional(v) => {
                    struct_ser.serialize_field("conditional", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingExitPolicy {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "always_exit",
            "alwaysExit",
            "conditional",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            AlwaysExit,
            Conditional,
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
                            "alwaysExit" | "always_exit" => Ok(GeneratedField::AlwaysExit),
                            "conditional" => Ok(GeneratedField::Conditional),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingExitPolicy;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingExitPolicy")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingExitPolicy, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut policy__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::AlwaysExit => {
                            if policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("alwaysExit"));
                            }
                            policy__ = map_.next_value::<::std::option::Option<_>>()?.map(market_sniping_exit_policy::Policy::AlwaysExit);
                        }
                        GeneratedField::Conditional => {
                            if policy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("conditional"));
                            }
                            policy__ = map_.next_value::<::std::option::Option<_>>()?.map(market_sniping_exit_policy::Policy::Conditional)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketSnipingExitPolicy {
                    policy: policy__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingExitPolicy", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingExposureBalancer {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingExposureBalancer", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("min_exit_quantity", ToString::to_string(&self.min_exit_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("partial_exit_ratio", &self.partial_exit_ratio)?;
        }
        if true {
            struct_ser.serialize_field("force_full_exit_on_signal_end", &self.force_full_exit_on_signal_end)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingExposureBalancer {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "min_exit_quantity",
            "minExitQuantity",
            "partial_exit_ratio",
            "partialExitRatio",
            "force_full_exit_on_signal_end",
            "forceFullExitOnSignalEnd",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            MinExitQuantity,
            PartialExitRatio,
            ForceFullExitOnSignalEnd,
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
                            "minExitQuantity" | "min_exit_quantity" => Ok(GeneratedField::MinExitQuantity),
                            "partialExitRatio" | "partial_exit_ratio" => Ok(GeneratedField::PartialExitRatio),
                            "forceFullExitOnSignalEnd" | "force_full_exit_on_signal_end" => Ok(GeneratedField::ForceFullExitOnSignalEnd),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingExposureBalancer;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingExposureBalancer")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingExposureBalancer, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut min_exit_quantity__ = None;
                let mut partial_exit_ratio__ = None;
                let mut force_full_exit_on_signal_end__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MinExitQuantity => {
                            if min_exit_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minExitQuantity"));
                            }
                            min_exit_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PartialExitRatio => {
                            if partial_exit_ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("partialExitRatio"));
                            }
                            partial_exit_ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ForceFullExitOnSignalEnd => {
                            if force_full_exit_on_signal_end__.is_some() {
                                return Err(serde::de::Error::duplicate_field("forceFullExitOnSignalEnd"));
                            }
                            force_full_exit_on_signal_end__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketSnipingExposureBalancer {
                    enabled: enabled__.unwrap_or_default(),
                    min_exit_quantity: min_exit_quantity__.unwrap_or_default(),
                    partial_exit_ratio: partial_exit_ratio__.unwrap_or_default(),
                    force_full_exit_on_signal_end: force_full_exit_on_signal_end__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingExposureBalancer", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingMomentumSignal {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingMomentumSignal", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("window_ms", ToString::to_string(&self.window_ms).as_str())?;
        }
        if true {
            struct_ser.serialize_field("trigger_ticks", &self.trigger_ticks)?;
        }
        if true {
            struct_ser.serialize_field("max_signal_ticks", &self.max_signal_ticks)?;
        }
        if true {
            struct_ser.serialize_field("sensitivity", &self.sensitivity)?;
        }
        if true {
            struct_ser.serialize_field("is_opposite", &self.is_opposite)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingMomentumSignal {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "window_ms",
            "windowMs",
            "trigger_ticks",
            "triggerTicks",
            "max_signal_ticks",
            "maxSignalTicks",
            "sensitivity",
            "is_opposite",
            "isOpposite",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            WindowMs,
            TriggerTicks,
            MaxSignalTicks,
            Sensitivity,
            IsOpposite,
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
                            "windowMs" | "window_ms" => Ok(GeneratedField::WindowMs),
                            "triggerTicks" | "trigger_ticks" => Ok(GeneratedField::TriggerTicks),
                            "maxSignalTicks" | "max_signal_ticks" => Ok(GeneratedField::MaxSignalTicks),
                            "sensitivity" => Ok(GeneratedField::Sensitivity),
                            "isOpposite" | "is_opposite" => Ok(GeneratedField::IsOpposite),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingMomentumSignal;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingMomentumSignal")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingMomentumSignal, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut window_ms__ = None;
                let mut trigger_ticks__ = None;
                let mut max_signal_ticks__ = None;
                let mut sensitivity__ = None;
                let mut is_opposite__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::WindowMs => {
                            if window_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("windowMs"));
                            }
                            window_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TriggerTicks => {
                            if trigger_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerTicks"));
                            }
                            trigger_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxSignalTicks => {
                            if max_signal_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxSignalTicks"));
                            }
                            max_signal_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Sensitivity => {
                            if sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sensitivity"));
                            }
                            sensitivity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IsOpposite => {
                            if is_opposite__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isOpposite"));
                            }
                            is_opposite__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketSnipingMomentumSignal {
                    enabled: enabled__.unwrap_or_default(),
                    window_ms: window_ms__.unwrap_or_default(),
                    trigger_ticks: trigger_ticks__.unwrap_or_default(),
                    max_signal_ticks: max_signal_ticks__.unwrap_or_default(),
                    sensitivity: sensitivity__.unwrap_or_default(),
                    is_opposite: is_opposite__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingMomentumSignal", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingNavConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingNavConfig", len)?;
        if true {
            struct_ser.serialize_field("pricing", &self.pricing)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_basis", ToString::to_string(&self.ask_basis).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_basis", ToString::to_string(&self.bid_basis).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingNavConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pricing",
            "ask_basis",
            "askBasis",
            "bid_basis",
            "bidBasis",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pricing,
            AskBasis,
            BidBasis,
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
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingNavConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingNavConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingNavConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pricing__ = None;
                let mut ask_basis__ = None;
                let mut bid_basis__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = Some(map_.next_value()?);
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketSnipingNavConfig {
                    pricing: pricing__.unwrap_or_default(),
                    ask_basis: ask_basis__.unwrap_or_default(),
                    bid_basis: bid_basis__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingNavConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingScreening {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingScreening", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("min_price", ToString::to_string(&self.min_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_price", ToString::to_string(&self.max_price).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingScreening {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "min_price",
            "minPrice",
            "max_price",
            "maxPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            MinPrice,
            MaxPrice,
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
                            "minPrice" | "min_price" => Ok(GeneratedField::MinPrice),
                            "maxPrice" | "max_price" => Ok(GeneratedField::MaxPrice),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingScreening;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingScreening")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingScreening, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut min_price__ = None;
                let mut max_price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MinPrice => {
                            if min_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minPrice"));
                            }
                            min_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxPrice => {
                            if max_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxPrice"));
                            }
                            max_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketSnipingScreening {
                    enabled: enabled__.unwrap_or_default(),
                    min_price: min_price__.unwrap_or_default(),
                    max_price: max_price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingScreening", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MARKET_SNIPING_STATUS_UNSPECIFIED",
            Self::Idle => "MARKET_SNIPING_STATUS_IDLE",
            Self::Entering => "MARKET_SNIPING_STATUS_ENTERING",
            Self::Open => "MARKET_SNIPING_STATUS_OPEN",
            Self::Exiting => "MARKET_SNIPING_STATUS_EXITING",
            Self::Cooldown => "MARKET_SNIPING_STATUS_COOLDOWN",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_SNIPING_STATUS_UNSPECIFIED",
            "MARKET_SNIPING_STATUS_IDLE",
            "MARKET_SNIPING_STATUS_ENTERING",
            "MARKET_SNIPING_STATUS_OPEN",
            "MARKET_SNIPING_STATUS_EXITING",
            "MARKET_SNIPING_STATUS_COOLDOWN",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketSnipingStatus;

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
                    "MARKET_SNIPING_STATUS_UNSPECIFIED" => Ok(MarketSnipingStatus::Unspecified),
                    "MARKET_SNIPING_STATUS_IDLE" => Ok(MarketSnipingStatus::Idle),
                    "MARKET_SNIPING_STATUS_ENTERING" => Ok(MarketSnipingStatus::Entering),
                    "MARKET_SNIPING_STATUS_OPEN" => Ok(MarketSnipingStatus::Open),
                    "MARKET_SNIPING_STATUS_EXITING" => Ok(MarketSnipingStatus::Exiting),
                    "MARKET_SNIPING_STATUS_COOLDOWN" => Ok(MarketSnipingStatus::Cooldown),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MarketSnipingStatusMessage {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.MarketSnipingStatusMessage", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            let v = MarketSnipingStatus::try_from(self.status)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.status)))?;
            struct_ser.serialize_field("status", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_signal_bid_price", ToString::to_string(&self.last_signal_bid_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_signal_ask_price", ToString::to_string(&self.last_signal_ask_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("open_quantity", ToString::to_string(&self.open_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("reason", &self.reason)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketSnipingStatusMessage {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fund_code",
            "fundCode",
            "status",
            "last_signal_bid_price",
            "lastSignalBidPrice",
            "last_signal_ask_price",
            "lastSignalAskPrice",
            "open_quantity",
            "openQuantity",
            "reason",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
            Status,
            LastSignalBidPrice,
            LastSignalAskPrice,
            OpenQuantity,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "status" => Ok(GeneratedField::Status),
                            "lastSignalBidPrice" | "last_signal_bid_price" => Ok(GeneratedField::LastSignalBidPrice),
                            "lastSignalAskPrice" | "last_signal_ask_price" => Ok(GeneratedField::LastSignalAskPrice),
                            "openQuantity" | "open_quantity" => Ok(GeneratedField::OpenQuantity),
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
            type Value = MarketSnipingStatusMessage;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.MarketSnipingStatusMessage")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketSnipingStatusMessage, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut status__ = None;
                let mut last_signal_bid_price__ = None;
                let mut last_signal_ask_price__ = None;
                let mut open_quantity__ = None;
                let mut reason__ = None;
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
                        GeneratedField::Status => {
                            if status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("status"));
                            }
                            status__ = Some(map_.next_value::<MarketSnipingStatus>()? as i32);
                        }
                        GeneratedField::LastSignalBidPrice => {
                            if last_signal_bid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastSignalBidPrice"));
                            }
                            last_signal_bid_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastSignalAskPrice => {
                            if last_signal_ask_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastSignalAskPrice"));
                            }
                            last_signal_ask_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OpenQuantity => {
                            if open_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openQuantity"));
                            }
                            open_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(MarketSnipingStatusMessage {
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    status: status__.unwrap_or_default(),
                    last_signal_bid_price: last_signal_bid_price__.unwrap_or_default(),
                    last_signal_ask_price: last_signal_ask_price__.unwrap_or_default(),
                    open_quantity: open_quantity__.unwrap_or_default(),
                    reason: reason__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.MarketSnipingStatusMessage", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SnipingEngineRuntimeState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.SnipingEngineRuntimeState", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        if true {
            struct_ser.serialize_field("episode", &self.episode)?;
        }
        if true {
            struct_ser.serialize_field("strategy", &self.strategy)?;
        }
        if let Some(v) = self.momentum.as_ref() {
            struct_ser.serialize_field("momentum", v)?;
        }
        if let Some(v) = self.position.as_ref() {
            struct_ser.serialize_field("position", v)?;
        }
        if let Some(v) = self.working_orders.as_ref() {
            struct_ser.serialize_field("working_orders", v)?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SnipingEngineRuntimeState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "timestamp",
            "episode",
            "strategy",
            "momentum",
            "position",
            "working_orders",
            "workingOrders",
            "pricing",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Timestamp,
            Episode,
            Strategy,
            Momentum,
            Position,
            WorkingOrders,
            Pricing,
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
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            "episode" => Ok(GeneratedField::Episode),
                            "strategy" => Ok(GeneratedField::Strategy),
                            "momentum" => Ok(GeneratedField::Momentum),
                            "position" => Ok(GeneratedField::Position),
                            "workingOrders" | "working_orders" => Ok(GeneratedField::WorkingOrders),
                            "pricing" => Ok(GeneratedField::Pricing),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SnipingEngineRuntimeState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.SnipingEngineRuntimeState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SnipingEngineRuntimeState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut timestamp__ = None;
                let mut episode__ = None;
                let mut strategy__ = None;
                let mut momentum__ = None;
                let mut position__ = None;
                let mut working_orders__ = None;
                let mut pricing__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Episode => {
                            if episode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("episode"));
                            }
                            episode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Strategy => {
                            if strategy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strategy"));
                            }
                            strategy__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Momentum => {
                            if momentum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentum"));
                            }
                            momentum__ = map_.next_value()?;
                        }
                        GeneratedField::Position => {
                            if position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("position"));
                            }
                            position__ = map_.next_value()?;
                        }
                        GeneratedField::WorkingOrders => {
                            if working_orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("workingOrders"));
                            }
                            working_orders__ = map_.next_value()?;
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SnipingEngineRuntimeState {
                    symbol: symbol__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                    episode: episode__.unwrap_or_default(),
                    strategy: strategy__.unwrap_or_default(),
                    momentum: momentum__,
                    position: position__,
                    working_orders: working_orders__,
                    pricing: pricing__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.SnipingEngineRuntimeState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SnipingMomentumState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.SnipingMomentumState", len)?;
        if true {
            struct_ser.serialize_field("direction", &self.direction)?;
        }
        if true {
            struct_ser.serialize_field("raw_ticks", &self.raw_ticks)?;
        }
        if true {
            struct_ser.serialize_field("signal_ticks", &self.signal_ticks)?;
        }
        if true {
            struct_ser.serialize_field("strength", &self.strength)?;
        }
        if true {
            struct_ser.serialize_field("sample_count", &self.sample_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SnipingMomentumState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "direction",
            "raw_ticks",
            "rawTicks",
            "signal_ticks",
            "signalTicks",
            "strength",
            "sample_count",
            "sampleCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Direction,
            RawTicks,
            SignalTicks,
            Strength,
            SampleCount,
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
                            "rawTicks" | "raw_ticks" => Ok(GeneratedField::RawTicks),
                            "signalTicks" | "signal_ticks" => Ok(GeneratedField::SignalTicks),
                            "strength" => Ok(GeneratedField::Strength),
                            "sampleCount" | "sample_count" => Ok(GeneratedField::SampleCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SnipingMomentumState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.SnipingMomentumState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SnipingMomentumState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut direction__ = None;
                let mut raw_ticks__ = None;
                let mut signal_ticks__ = None;
                let mut strength__ = None;
                let mut sample_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RawTicks => {
                            if raw_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rawTicks"));
                            }
                            raw_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SignalTicks => {
                            if signal_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("signalTicks"));
                            }
                            signal_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Strength => {
                            if strength__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strength"));
                            }
                            strength__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SampleCount => {
                            if sample_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sampleCount"));
                            }
                            sample_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SnipingMomentumState {
                    direction: direction__.unwrap_or_default(),
                    raw_ticks: raw_ticks__.unwrap_or_default(),
                    signal_ticks: signal_ticks__.unwrap_or_default(),
                    strength: strength__.unwrap_or_default(),
                    sample_count: sample_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.SnipingMomentumState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SnipingPositionState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.SnipingPositionState", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_qty", ToString::to_string(&self.net_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("gross_buy_qty", ToString::to_string(&self.gross_buy_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("gross_sell_qty", ToString::to_string(&self.gross_sell_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("avg_entry_price", ToString::to_string(&self.avg_entry_price).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SnipingPositionState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "net_qty",
            "netQty",
            "gross_buy_qty",
            "grossBuyQty",
            "gross_sell_qty",
            "grossSellQty",
            "avg_entry_price",
            "avgEntryPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NetQty,
            GrossBuyQty,
            GrossSellQty,
            AvgEntryPrice,
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
                            "netQty" | "net_qty" => Ok(GeneratedField::NetQty),
                            "grossBuyQty" | "gross_buy_qty" => Ok(GeneratedField::GrossBuyQty),
                            "grossSellQty" | "gross_sell_qty" => Ok(GeneratedField::GrossSellQty),
                            "avgEntryPrice" | "avg_entry_price" => Ok(GeneratedField::AvgEntryPrice),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SnipingPositionState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.SnipingPositionState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SnipingPositionState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut net_qty__ = None;
                let mut gross_buy_qty__ = None;
                let mut gross_sell_qty__ = None;
                let mut avg_entry_price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NetQty => {
                            if net_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQty"));
                            }
                            net_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::GrossBuyQty => {
                            if gross_buy_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grossBuyQty"));
                            }
                            gross_buy_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::GrossSellQty => {
                            if gross_sell_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("grossSellQty"));
                            }
                            gross_sell_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AvgEntryPrice => {
                            if avg_entry_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("avgEntryPrice"));
                            }
                            avg_entry_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SnipingPositionState {
                    net_qty: net_qty__.unwrap_or_default(),
                    gross_buy_qty: gross_buy_qty__.unwrap_or_default(),
                    gross_sell_qty: gross_sell_qty__.unwrap_or_default(),
                    avg_entry_price: avg_entry_price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.SnipingPositionState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SnipingPricing {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SNIPING_PRICING_UNSPECIFIED",
            Self::MultiQuoteNav => "SNIPING_PRICING_MULTI_QUOTE_NAV",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SnipingPricing {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SNIPING_PRICING_UNSPECIFIED",
            "SNIPING_PRICING_MULTI_QUOTE_NAV",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SnipingPricing;

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
                    "SNIPING_PRICING_UNSPECIFIED" => Ok(SnipingPricing::Unspecified),
                    "SNIPING_PRICING_MULTI_QUOTE_NAV" => Ok(SnipingPricing::MultiQuoteNav),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for SnipingPricingState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.SnipingPricingState", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("nav_bid", ToString::to_string(&self.nav_bid).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("nav_ask", ToString::to_string(&self.nav_ask).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("signal_bid", ToString::to_string(&self.signal_bid).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("signal_ask", ToString::to_string(&self.signal_ask).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SnipingPricingState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "nav_bid",
            "navBid",
            "nav_ask",
            "navAsk",
            "signal_bid",
            "signalBid",
            "signal_ask",
            "signalAsk",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NavBid,
            NavAsk,
            SignalBid,
            SignalAsk,
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
                            "navBid" | "nav_bid" => Ok(GeneratedField::NavBid),
                            "navAsk" | "nav_ask" => Ok(GeneratedField::NavAsk),
                            "signalBid" | "signal_bid" => Ok(GeneratedField::SignalBid),
                            "signalAsk" | "signal_ask" => Ok(GeneratedField::SignalAsk),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SnipingPricingState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.SnipingPricingState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SnipingPricingState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut nav_bid__ = None;
                let mut nav_ask__ = None;
                let mut signal_bid__ = None;
                let mut signal_ask__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NavBid => {
                            if nav_bid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("navBid"));
                            }
                            nav_bid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NavAsk => {
                            if nav_ask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("navAsk"));
                            }
                            nav_ask__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SignalBid => {
                            if signal_bid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("signalBid"));
                            }
                            signal_bid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SignalAsk => {
                            if signal_ask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("signalAsk"));
                            }
                            signal_ask__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SnipingPricingState {
                    nav_bid: nav_bid__.unwrap_or_default(),
                    nav_ask: nav_ask__.unwrap_or_default(),
                    signal_bid: signal_bid__.unwrap_or_default(),
                    signal_ask: signal_ask__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.SnipingPricingState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SnipingWorkingOrdersState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.SnipingWorkingOrdersState", len)?;
        if true {
            struct_ser.serialize_field("count", &self.count)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("entry_bid_working_qty", ToString::to_string(&self.entry_bid_working_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("entry_ask_working_qty", ToString::to_string(&self.entry_ask_working_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exit_bid_working_qty", ToString::to_string(&self.exit_bid_working_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exit_ask_working_qty", ToString::to_string(&self.exit_ask_working_qty).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SnipingWorkingOrdersState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "count",
            "entry_bid_working_qty",
            "entryBidWorkingQty",
            "entry_ask_working_qty",
            "entryAskWorkingQty",
            "exit_bid_working_qty",
            "exitBidWorkingQty",
            "exit_ask_working_qty",
            "exitAskWorkingQty",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Count,
            EntryBidWorkingQty,
            EntryAskWorkingQty,
            ExitBidWorkingQty,
            ExitAskWorkingQty,
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
                            "count" => Ok(GeneratedField::Count),
                            "entryBidWorkingQty" | "entry_bid_working_qty" => Ok(GeneratedField::EntryBidWorkingQty),
                            "entryAskWorkingQty" | "entry_ask_working_qty" => Ok(GeneratedField::EntryAskWorkingQty),
                            "exitBidWorkingQty" | "exit_bid_working_qty" => Ok(GeneratedField::ExitBidWorkingQty),
                            "exitAskWorkingQty" | "exit_ask_working_qty" => Ok(GeneratedField::ExitAskWorkingQty),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SnipingWorkingOrdersState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.SnipingWorkingOrdersState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SnipingWorkingOrdersState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut count__ = None;
                let mut entry_bid_working_qty__ = None;
                let mut entry_ask_working_qty__ = None;
                let mut exit_bid_working_qty__ = None;
                let mut exit_ask_working_qty__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Count => {
                            if count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("count"));
                            }
                            count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EntryBidWorkingQty => {
                            if entry_bid_working_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("entryBidWorkingQty"));
                            }
                            entry_bid_working_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EntryAskWorkingQty => {
                            if entry_ask_working_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("entryAskWorkingQty"));
                            }
                            entry_ask_working_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExitBidWorkingQty => {
                            if exit_bid_working_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitBidWorkingQty"));
                            }
                            exit_bid_working_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExitAskWorkingQty => {
                            if exit_ask_working_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitAskWorkingQty"));
                            }
                            exit_ask_working_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SnipingWorkingOrdersState {
                    count: count__.unwrap_or_default(),
                    entry_bid_working_qty: entry_bid_working_qty__.unwrap_or_default(),
                    entry_ask_working_qty: entry_ask_working_qty__.unwrap_or_default(),
                    exit_bid_working_qty: exit_bid_working_qty__.unwrap_or_default(),
                    exit_ask_working_qty: exit_ask_working_qty__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.SnipingWorkingOrdersState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartMarketSnipingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.StartMarketSnipingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartMarketSnipingRequest {
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
            type Value = StartMarketSnipingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.StartMarketSnipingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartMarketSnipingRequest, V::Error>
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
                Ok(StartMarketSnipingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.StartMarketSnipingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartMarketSnipingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.StartMarketSnipingResponse", len)?;
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartMarketSnipingResponse {
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
            type Value = StartMarketSnipingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.StartMarketSnipingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartMarketSnipingResponse, V::Error>
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
                Ok(StartMarketSnipingResponse {
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.StartMarketSnipingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopMarketSnipingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.StopMarketSnipingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopMarketSnipingRequest {
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
            type Value = StopMarketSnipingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.StopMarketSnipingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopMarketSnipingRequest, V::Error>
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
                Ok(StopMarketSnipingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.StopMarketSnipingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopMarketSnipingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.StopMarketSnipingResponse", len)?;
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopMarketSnipingResponse {
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
            type Value = StopMarketSnipingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.StopMarketSnipingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopMarketSnipingResponse, V::Error>
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
                Ok(StopMarketSnipingResponse {
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.StopMarketSnipingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StrategyKind {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "STRATEGY_KIND_UNSPECIFIED",
            Self::MomentumAccumulator => "STRATEGY_KIND_MOMENTUM_ACCUMULATOR",
            Self::Rotation => "STRATEGY_KIND_ROTATION",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for StrategyKind {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "STRATEGY_KIND_UNSPECIFIED",
            "STRATEGY_KIND_MOMENTUM_ACCUMULATOR",
            "STRATEGY_KIND_ROTATION",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StrategyKind;

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
                    "STRATEGY_KIND_UNSPECIFIED" => Ok(StrategyKind::Unspecified),
                    "STRATEGY_KIND_MOMENTUM_ACCUMULATOR" => Ok(StrategyKind::MomentumAccumulator),
                    "STRATEGY_KIND_ROTATION" => Ok(StrategyKind::Rotation),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StreamMarketSnipingStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.StreamMarketSnipingStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamMarketSnipingStatusRequest {
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
            type Value = StreamMarketSnipingStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.StreamMarketSnipingStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamMarketSnipingStatusRequest, V::Error>
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
                Ok(StreamMarketSnipingStatusRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.StreamMarketSnipingStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamSnipingEngineStateRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.StreamSnipingEngineStateRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamSnipingEngineStateRequest {
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
            type Value = StreamSnipingEngineStateRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.StreamSnipingEngineStateRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamSnipingEngineStateRequest, V::Error>
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
                Ok(StreamSnipingEngineStateRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.StreamSnipingEngineStateRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateMarketSnipingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.market_sniping.UpdateMarketSnipingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if let Some(v) = self.nav_config.as_ref() {
            struct_ser.serialize_field("nav_config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateMarketSnipingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
            "nav_config",
            "navConfig",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Config,
            NavConfig,
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
                            "config" => Ok(GeneratedField::Config),
                            "navConfig" | "nav_config" => Ok(GeneratedField::NavConfig),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateMarketSnipingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.market_sniping.UpdateMarketSnipingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateMarketSnipingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
                let mut nav_config__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::NavConfig => {
                            if nav_config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("navConfig"));
                            }
                            nav_config__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateMarketSnipingRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                    nav_config: nav_config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.market_sniping.UpdateMarketSnipingRequest", FIELDS, GeneratedVisitor)
    }
}
