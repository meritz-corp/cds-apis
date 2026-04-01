// @generated
impl serde::Serialize for CreateMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.CreateMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateMarketMakingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
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
            type Value = CreateMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.CreateMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateMarketMakingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.CreateMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExposureGuardConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ExposureGuardConfig", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("reduce_start_multiple", &self.reduce_start_multiple)?;
        }
        if true {
            struct_ser.serialize_field("max_inventory_multiple", &self.max_inventory_multiple)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExposureGuardConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "reduce_start_multiple",
            "reduceStartMultiple",
            "max_inventory_multiple",
            "maxInventoryMultiple",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            ReduceStartMultiple,
            MaxInventoryMultiple,
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
                            "reduceStartMultiple" | "reduce_start_multiple" => Ok(GeneratedField::ReduceStartMultiple),
                            "maxInventoryMultiple" | "max_inventory_multiple" => Ok(GeneratedField::MaxInventoryMultiple),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExposureGuardConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ExposureGuardConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExposureGuardConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut reduce_start_multiple__ = None;
                let mut max_inventory_multiple__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ReduceStartMultiple => {
                            if reduce_start_multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reduceStartMultiple"));
                            }
                            reduce_start_multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxInventoryMultiple => {
                            if max_inventory_multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxInventoryMultiple"));
                            }
                            max_inventory_multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExposureGuardConfig {
                    enabled: enabled__.unwrap_or_default(),
                    reduce_start_multiple: reduce_start_multiple__.unwrap_or_default(),
                    max_inventory_multiple: max_inventory_multiple__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ExposureGuardConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExposureGuardState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ExposureGuardState", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_exposure", ToString::to_string(&self.net_exposure).as_str())?;
        }
        if true {
            struct_ser.serialize_field("bid_scale", &self.bid_scale)?;
        }
        if true {
            struct_ser.serialize_field("ask_scale", &self.ask_scale)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExposureGuardState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "net_exposure",
            "netExposure",
            "bid_scale",
            "bidScale",
            "ask_scale",
            "askScale",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NetExposure,
            BidScale,
            AskScale,
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
                            "netExposure" | "net_exposure" => Ok(GeneratedField::NetExposure),
                            "bidScale" | "bid_scale" => Ok(GeneratedField::BidScale),
                            "askScale" | "ask_scale" => Ok(GeneratedField::AskScale),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExposureGuardState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ExposureGuardState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExposureGuardState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut net_exposure__ = None;
                let mut bid_scale__ = None;
                let mut ask_scale__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NetExposure => {
                            if net_exposure__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netExposure"));
                            }
                            net_exposure__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidScale => {
                            if bid_scale__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidScale"));
                            }
                            bid_scale__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskScale => {
                            if ask_scale__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askScale"));
                            }
                            ask_scale__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExposureGuardState {
                    net_exposure: net_exposure__.unwrap_or_default(),
                    bid_scale: bid_scale__.unwrap_or_default(),
                    ask_scale: ask_scale__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ExposureGuardState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMarketMakingOrderbookRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.GetMarketMakingOrderbookRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMarketMakingOrderbookRequest {
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
            type Value = GetMarketMakingOrderbookRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.GetMarketMakingOrderbookRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMarketMakingOrderbookRequest, V::Error>
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
                Ok(GetMarketMakingOrderbookRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.GetMarketMakingOrderbookRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.GetMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMarketMakingRequest {
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
            type Value = GetMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.GetMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMarketMakingRequest, V::Error>
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
                Ok(GetMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.GetMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMarketMakingStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.GetMarketMakingStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMarketMakingStatusRequest {
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
            type Value = GetMarketMakingStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.GetMarketMakingStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMarketMakingStatusRequest, V::Error>
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
                Ok(GetMarketMakingStatusRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.GetMarketMakingStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetMmEngineConfigRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.GetMmEngineConfigRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetMmEngineConfigRequest {
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
            type Value = GetMmEngineConfigRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.GetMmEngineConfigRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetMmEngineConfigRequest, V::Error>
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
                Ok(GetMmEngineConfigRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.GetMmEngineConfigRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InventoryBalancerConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.InventoryBalancerConfig", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("trigger_multiple", &self.trigger_multiple)?;
        }
        if true {
            struct_ser.serialize_field("price_skew_ticks", &self.price_skew_ticks)?;
        }
        if true {
            struct_ser.serialize_field("same_side_reduction", &self.same_side_reduction)?;
        }
        if true {
            struct_ser.serialize_field("min_same_side_scale", &self.min_same_side_scale)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InventoryBalancerConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "trigger_multiple",
            "triggerMultiple",
            "price_skew_ticks",
            "priceSkewTicks",
            "same_side_reduction",
            "sameSideReduction",
            "min_same_side_scale",
            "minSameSideScale",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            TriggerMultiple,
            PriceSkewTicks,
            SameSideReduction,
            MinSameSideScale,
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
                            "triggerMultiple" | "trigger_multiple" => Ok(GeneratedField::TriggerMultiple),
                            "priceSkewTicks" | "price_skew_ticks" => Ok(GeneratedField::PriceSkewTicks),
                            "sameSideReduction" | "same_side_reduction" => Ok(GeneratedField::SameSideReduction),
                            "minSameSideScale" | "min_same_side_scale" => Ok(GeneratedField::MinSameSideScale),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InventoryBalancerConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.InventoryBalancerConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InventoryBalancerConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut trigger_multiple__ = None;
                let mut price_skew_ticks__ = None;
                let mut same_side_reduction__ = None;
                let mut min_same_side_scale__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TriggerMultiple => {
                            if trigger_multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerMultiple"));
                            }
                            trigger_multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PriceSkewTicks => {
                            if price_skew_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceSkewTicks"));
                            }
                            price_skew_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SameSideReduction => {
                            if same_side_reduction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sameSideReduction"));
                            }
                            same_side_reduction__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinSameSideScale => {
                            if min_same_side_scale__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minSameSideScale"));
                            }
                            min_same_side_scale__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(InventoryBalancerConfig {
                    enabled: enabled__.unwrap_or_default(),
                    trigger_multiple: trigger_multiple__.unwrap_or_default(),
                    price_skew_ticks: price_skew_ticks__.unwrap_or_default(),
                    same_side_reduction: same_side_reduction__.unwrap_or_default(),
                    min_same_side_scale: min_same_side_scale__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.InventoryBalancerConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InventoryBalancerState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.InventoryBalancerState", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_flow", ToString::to_string(&self.net_flow).as_str())?;
        }
        if true {
            struct_ser.serialize_field("price_shift_ticks", &self.price_shift_ticks)?;
        }
        if true {
            struct_ser.serialize_field("bid_scale", &self.bid_scale)?;
        }
        if true {
            struct_ser.serialize_field("ask_scale", &self.ask_scale)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InventoryBalancerState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "net_flow",
            "netFlow",
            "price_shift_ticks",
            "priceShiftTicks",
            "bid_scale",
            "bidScale",
            "ask_scale",
            "askScale",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NetFlow,
            PriceShiftTicks,
            BidScale,
            AskScale,
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
                            "netFlow" | "net_flow" => Ok(GeneratedField::NetFlow),
                            "priceShiftTicks" | "price_shift_ticks" => Ok(GeneratedField::PriceShiftTicks),
                            "bidScale" | "bid_scale" => Ok(GeneratedField::BidScale),
                            "askScale" | "ask_scale" => Ok(GeneratedField::AskScale),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InventoryBalancerState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.InventoryBalancerState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InventoryBalancerState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut net_flow__ = None;
                let mut price_shift_ticks__ = None;
                let mut bid_scale__ = None;
                let mut ask_scale__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NetFlow => {
                            if net_flow__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netFlow"));
                            }
                            net_flow__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PriceShiftTicks => {
                            if price_shift_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceShiftTicks"));
                            }
                            price_shift_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidScale => {
                            if bid_scale__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidScale"));
                            }
                            bid_scale__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskScale => {
                            if ask_scale__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askScale"));
                            }
                            ask_scale__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(InventoryBalancerState {
                    net_flow: net_flow__.unwrap_or_default(),
                    price_shift_ticks: price_shift_ticks__.unwrap_or_default(),
                    bid_scale: bid_scale__.unwrap_or_default(),
                    ask_scale: ask_scale__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.InventoryBalancerState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ListMarketMakingRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMarketMakingRequest {
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
            type Value = ListMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ListMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMarketMakingRequest, V::Error>
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
                Ok(ListMarketMakingRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ListMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListMarketMakingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ListMarketMakingResponse", len)?;
        if true {
            struct_ser.serialize_field("entries", &self.entries)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListMarketMakingResponse {
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
            type Value = ListMarketMakingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ListMarketMakingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListMarketMakingResponse, V::Error>
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
                Ok(ListMarketMakingResponse {
                    entries: entries__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ListMarketMakingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMaking {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMaking", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            let v = MarketMakingState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMaking {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "state",
            "config",
            "fund_code",
            "fundCode",
            "tick_size",
            "tickSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            State,
            Config,
            FundCode,
            TickSize,
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
                            "state" => Ok(GeneratedField::State),
                            "config" => Ok(GeneratedField::Config),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMaking;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMaking")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMaking, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut state__ = None;
                let mut config__ = None;
                let mut fund_code__ = None;
                let mut tick_size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<MarketMakingState>()? as i32);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMaking {
                    symbol: symbol__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    config: config__,
                    fund_code: fund_code__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMaking", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingConfiguration {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingConfiguration", len)?;
        if true {
            struct_ser.serialize_field("pricing", &self.pricing)?;
        }
        if let Some(v) = self.skew.as_ref() {
            struct_ser.serialize_field("skew", v)?;
        }
        if let Some(v) = self.trade_analyzer.as_ref() {
            struct_ser.serialize_field("trade_analyzer", v)?;
        }
        if let Some(v) = self.screening.as_ref() {
            struct_ser.serialize_field("screening", v)?;
        }
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if let Some(v) = self.momentum.as_ref() {
            struct_ser.serialize_field("momentum", v)?;
        }
        if let Some(v) = self.exposure_guard.as_ref() {
            struct_ser.serialize_field("exposure_guard", v)?;
        }
        if let Some(v) = self.inventory_balancer.as_ref() {
            struct_ser.serialize_field("inventory_balancer", v)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingConfiguration {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "pricing",
            "skew",
            "trade_analyzer",
            "tradeAnalyzer",
            "screening",
            "enabled",
            "momentum",
            "exposure_guard",
            "exposureGuard",
            "inventory_balancer",
            "inventoryBalancer",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Pricing,
            Skew,
            TradeAnalyzer,
            Screening,
            Enabled,
            Momentum,
            ExposureGuard,
            InventoryBalancer,
            BidAdjustment,
            AskAdjustment,
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
                            "skew" => Ok(GeneratedField::Skew),
                            "tradeAnalyzer" | "trade_analyzer" => Ok(GeneratedField::TradeAnalyzer),
                            "screening" => Ok(GeneratedField::Screening),
                            "enabled" => Ok(GeneratedField::Enabled),
                            "momentum" => Ok(GeneratedField::Momentum),
                            "exposureGuard" | "exposure_guard" => Ok(GeneratedField::ExposureGuard),
                            "inventoryBalancer" | "inventory_balancer" => Ok(GeneratedField::InventoryBalancer),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingConfiguration;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingConfiguration")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingConfiguration, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut pricing__ = None;
                let mut skew__ = None;
                let mut trade_analyzer__ = None;
                let mut screening__ = None;
                let mut enabled__ = None;
                let mut momentum__ = None;
                let mut exposure_guard__ = None;
                let mut inventory_balancer__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Skew => {
                            if skew__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skew"));
                            }
                            skew__ = map_.next_value()?;
                        }
                        GeneratedField::TradeAnalyzer => {
                            if trade_analyzer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeAnalyzer"));
                            }
                            trade_analyzer__ = map_.next_value()?;
                        }
                        GeneratedField::Screening => {
                            if screening__.is_some() {
                                return Err(serde::de::Error::duplicate_field("screening"));
                            }
                            screening__ = map_.next_value()?;
                        }
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Momentum => {
                            if momentum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentum"));
                            }
                            momentum__ = map_.next_value()?;
                        }
                        GeneratedField::ExposureGuard => {
                            if exposure_guard__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureGuard"));
                            }
                            exposure_guard__ = map_.next_value()?;
                        }
                        GeneratedField::InventoryBalancer => {
                            if inventory_balancer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inventoryBalancer"));
                            }
                            inventory_balancer__ = map_.next_value()?;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingConfiguration {
                    pricing: pricing__.unwrap_or_default(),
                    skew: skew__,
                    trade_analyzer: trade_analyzer__,
                    screening: screening__,
                    enabled: enabled__.unwrap_or_default(),
                    momentum: momentum__,
                    exposure_guard: exposure_guard__,
                    inventory_balancer: inventory_balancer__,
                    bid_adjustment: bid_adjustment__.unwrap_or_default(),
                    ask_adjustment: ask_adjustment__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingConfiguration", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingExposureGuard {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingExposureGuard", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("reduce_start_multiple", &self.reduce_start_multiple)?;
        }
        if true {
            struct_ser.serialize_field("max_inventory_multiple", &self.max_inventory_multiple)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingExposureGuard {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "reduce_start_multiple",
            "reduceStartMultiple",
            "max_inventory_multiple",
            "maxInventoryMultiple",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            ReduceStartMultiple,
            MaxInventoryMultiple,
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
                            "reduceStartMultiple" | "reduce_start_multiple" => Ok(GeneratedField::ReduceStartMultiple),
                            "maxInventoryMultiple" | "max_inventory_multiple" => Ok(GeneratedField::MaxInventoryMultiple),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingExposureGuard;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingExposureGuard")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingExposureGuard, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut reduce_start_multiple__ = None;
                let mut max_inventory_multiple__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ReduceStartMultiple => {
                            if reduce_start_multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reduceStartMultiple"));
                            }
                            reduce_start_multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxInventoryMultiple => {
                            if max_inventory_multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxInventoryMultiple"));
                            }
                            max_inventory_multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingExposureGuard {
                    enabled: enabled__.unwrap_or_default(),
                    reduce_start_multiple: reduce_start_multiple__.unwrap_or_default(),
                    max_inventory_multiple: max_inventory_multiple__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingExposureGuard", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingInventoryBalancer {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingInventoryBalancer", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("trigger_multiple", &self.trigger_multiple)?;
        }
        if true {
            struct_ser.serialize_field("price_skew_ticks", &self.price_skew_ticks)?;
        }
        if true {
            struct_ser.serialize_field("same_side_reduction", &self.same_side_reduction)?;
        }
        if true {
            struct_ser.serialize_field("min_same_side_scale", &self.min_same_side_scale)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingInventoryBalancer {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "trigger_multiple",
            "triggerMultiple",
            "price_skew_ticks",
            "priceSkewTicks",
            "same_side_reduction",
            "sameSideReduction",
            "min_same_side_scale",
            "minSameSideScale",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            TriggerMultiple,
            PriceSkewTicks,
            SameSideReduction,
            MinSameSideScale,
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
                            "triggerMultiple" | "trigger_multiple" => Ok(GeneratedField::TriggerMultiple),
                            "priceSkewTicks" | "price_skew_ticks" => Ok(GeneratedField::PriceSkewTicks),
                            "sameSideReduction" | "same_side_reduction" => Ok(GeneratedField::SameSideReduction),
                            "minSameSideScale" | "min_same_side_scale" => Ok(GeneratedField::MinSameSideScale),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingInventoryBalancer;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingInventoryBalancer")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingInventoryBalancer, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut trigger_multiple__ = None;
                let mut price_skew_ticks__ = None;
                let mut same_side_reduction__ = None;
                let mut min_same_side_scale__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TriggerMultiple => {
                            if trigger_multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerMultiple"));
                            }
                            trigger_multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PriceSkewTicks => {
                            if price_skew_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceSkewTicks"));
                            }
                            price_skew_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SameSideReduction => {
                            if same_side_reduction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sameSideReduction"));
                            }
                            same_side_reduction__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MinSameSideScale => {
                            if min_same_side_scale__.is_some() {
                                return Err(serde::de::Error::duplicate_field("minSameSideScale"));
                            }
                            min_same_side_scale__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingInventoryBalancer {
                    enabled: enabled__.unwrap_or_default(),
                    trigger_multiple: trigger_multiple__.unwrap_or_default(),
                    price_skew_ticks: price_skew_ticks__.unwrap_or_default(),
                    same_side_reduction: same_side_reduction__.unwrap_or_default(),
                    min_same_side_scale: min_same_side_scale__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingInventoryBalancer", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingMomentum {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingMomentum", len)?;
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
            struct_ser.serialize_field("follow_sensitivity", &self.follow_sensitivity)?;
        }
        if true {
            struct_ser.serialize_field("escape_sensitivity", &self.escape_sensitivity)?;
        }
        if true {
            struct_ser.serialize_field("max_follow_ticks", &self.max_follow_ticks)?;
        }
        if true {
            struct_ser.serialize_field("max_escape_ticks", &self.max_escape_ticks)?;
        }
        if true {
            struct_ser.serialize_field("is_opposite", &self.is_opposite)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingMomentum {
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
            "follow_sensitivity",
            "followSensitivity",
            "escape_sensitivity",
            "escapeSensitivity",
            "max_follow_ticks",
            "maxFollowTicks",
            "max_escape_ticks",
            "maxEscapeTicks",
            "is_opposite",
            "isOpposite",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            WindowMs,
            TriggerTicks,
            FollowSensitivity,
            EscapeSensitivity,
            MaxFollowTicks,
            MaxEscapeTicks,
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
                            "followSensitivity" | "follow_sensitivity" => Ok(GeneratedField::FollowSensitivity),
                            "escapeSensitivity" | "escape_sensitivity" => Ok(GeneratedField::EscapeSensitivity),
                            "maxFollowTicks" | "max_follow_ticks" => Ok(GeneratedField::MaxFollowTicks),
                            "maxEscapeTicks" | "max_escape_ticks" => Ok(GeneratedField::MaxEscapeTicks),
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
            type Value = MarketMakingMomentum;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingMomentum")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingMomentum, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut window_ms__ = None;
                let mut trigger_ticks__ = None;
                let mut follow_sensitivity__ = None;
                let mut escape_sensitivity__ = None;
                let mut max_follow_ticks__ = None;
                let mut max_escape_ticks__ = None;
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
                        GeneratedField::FollowSensitivity => {
                            if follow_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("followSensitivity"));
                            }
                            follow_sensitivity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EscapeSensitivity => {
                            if escape_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("escapeSensitivity"));
                            }
                            escape_sensitivity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxFollowTicks => {
                            if max_follow_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxFollowTicks"));
                            }
                            max_follow_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxEscapeTicks => {
                            if max_escape_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxEscapeTicks"));
                            }
                            max_escape_ticks__ = 
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
                Ok(MarketMakingMomentum {
                    enabled: enabled__.unwrap_or_default(),
                    window_ms: window_ms__.unwrap_or_default(),
                    trigger_ticks: trigger_ticks__.unwrap_or_default(),
                    follow_sensitivity: follow_sensitivity__.unwrap_or_default(),
                    escape_sensitivity: escape_sensitivity__.unwrap_or_default(),
                    max_follow_ticks: max_follow_ticks__.unwrap_or_default(),
                    max_escape_ticks: max_escape_ticks__.unwrap_or_default(),
                    is_opposite: is_opposite__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingMomentum", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingOrderbookData {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingOrderbookData", len)?;
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
impl<'de> serde::Deserialize<'de> for MarketMakingOrderbookData {
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
            type Value = MarketMakingOrderbookData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingOrderbookData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingOrderbookData, V::Error>
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
                Ok(MarketMakingOrderbookData {
                    bid_prices: bid_prices__.unwrap_or_default(),
                    ask_prices: ask_prices__.unwrap_or_default(),
                    bid_quantities: bid_quantities__.unwrap_or_default(),
                    ask_quantities: ask_quantities__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingOrderbookData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingScreening {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingScreening", len)?;
        if true {
            struct_ser.serialize_field("max_spread_width_ticks", &self.max_spread_width_ticks)?;
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
impl<'de> serde::Deserialize<'de> for MarketMakingScreening {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "max_spread_width_ticks",
            "maxSpreadWidthTicks",
            "min_price",
            "minPrice",
            "max_price",
            "maxPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MaxSpreadWidthTicks,
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
                            "maxSpreadWidthTicks" | "max_spread_width_ticks" => Ok(GeneratedField::MaxSpreadWidthTicks),
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
            type Value = MarketMakingScreening;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingScreening")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingScreening, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut max_spread_width_ticks__ = None;
                let mut min_price__ = None;
                let mut max_price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MaxSpreadWidthTicks => {
                            if max_spread_width_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxSpreadWidthTicks"));
                            }
                            max_spread_width_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(MarketMakingScreening {
                    max_spread_width_ticks: max_spread_width_ticks__.unwrap_or_default(),
                    min_price: min_price__.unwrap_or_default(),
                    max_price: max_price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingScreening", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingSkew {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingSkew", len)?;
        if true {
            struct_ser.serialize_field("mode", &self.mode)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_amt", ToString::to_string(&self.trigger_amt).as_str())?;
        }
        if true {
            struct_ser.serialize_field("skew_unit", &self.skew_unit)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingSkew {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "mode",
            "trigger_amt",
            "triggerAmt",
            "skew_unit",
            "skewUnit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Mode,
            TriggerAmt,
            SkewUnit,
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
                            "mode" => Ok(GeneratedField::Mode),
                            "triggerAmt" | "trigger_amt" => Ok(GeneratedField::TriggerAmt),
                            "skewUnit" | "skew_unit" => Ok(GeneratedField::SkewUnit),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingSkew;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingSkew")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingSkew, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut mode__ = None;
                let mut trigger_amt__ = None;
                let mut skew_unit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Mode => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mode"));
                            }
                            mode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TriggerAmt => {
                            if trigger_amt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerAmt"));
                            }
                            trigger_amt__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SkewUnit => {
                            if skew_unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skewUnit"));
                            }
                            skew_unit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingSkew {
                    mode: mode__.unwrap_or_default(),
                    trigger_amt: trigger_amt__.unwrap_or_default(),
                    skew_unit: skew_unit__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingSkew", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "MARKET_MAKING_STATE_UNSPECIFIED",
            Self::Idle => "MARKET_MAKING_STATE_IDLE",
            Self::Running => "MARKET_MAKING_STATE_RUNNING",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "MARKET_MAKING_STATE_UNSPECIFIED",
            "MARKET_MAKING_STATE_IDLE",
            "MARKET_MAKING_STATE_RUNNING",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingState;

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
                    "MARKET_MAKING_STATE_UNSPECIFIED" => Ok(MarketMakingState::Unspecified),
                    "MARKET_MAKING_STATE_IDLE" => Ok(MarketMakingState::Idle),
                    "MARKET_MAKING_STATE_RUNNING" => Ok(MarketMakingState::Running),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingStatus {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingStatus", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            let v = MarketMakingState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        if true {
            struct_ser.serialize_field("active", &self.active)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "state",
            "config",
            "active",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            State,
            Config,
            Active,
            FundCode,
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
                            "state" => Ok(GeneratedField::State),
                            "config" => Ok(GeneratedField::Config),
                            "active" => Ok(GeneratedField::Active),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut state__ = None;
                let mut config__ = None;
                let mut active__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<MarketMakingState>()? as i32);
                        }
                        GeneratedField::Config => {
                            if config__.is_some() {
                                return Err(serde::de::Error::duplicate_field("config"));
                            }
                            config__ = map_.next_value()?;
                        }
                        GeneratedField::Active => {
                            if active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("active"));
                            }
                            active__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingStatus {
                    symbol: symbol__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    config: config__,
                    active: active__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketMakingTradeAnalyzer {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MarketMakingTradeAnalyzer", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("window", &self.window)?;
        }
        if true {
            struct_ser.serialize_field("ratio_threshold", &self.ratio_threshold)?;
        }
        if true {
            struct_ser.serialize_field("strength_threshold", &self.strength_threshold)?;
        }
        if true {
            struct_ser.serialize_field("max_deco_tick", &self.max_deco_tick)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketMakingTradeAnalyzer {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "window",
            "ratio_threshold",
            "ratioThreshold",
            "strength_threshold",
            "strengthThreshold",
            "max_deco_tick",
            "maxDecoTick",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            Window,
            RatioThreshold,
            StrengthThreshold,
            MaxDecoTick,
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
                            "window" => Ok(GeneratedField::Window),
                            "ratioThreshold" | "ratio_threshold" => Ok(GeneratedField::RatioThreshold),
                            "strengthThreshold" | "strength_threshold" => Ok(GeneratedField::StrengthThreshold),
                            "maxDecoTick" | "max_deco_tick" => Ok(GeneratedField::MaxDecoTick),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketMakingTradeAnalyzer;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MarketMakingTradeAnalyzer")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketMakingTradeAnalyzer, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut window__ = None;
                let mut ratio_threshold__ = None;
                let mut strength_threshold__ = None;
                let mut max_deco_tick__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Window => {
                            if window__.is_some() {
                                return Err(serde::de::Error::duplicate_field("window"));
                            }
                            window__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RatioThreshold => {
                            if ratio_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratioThreshold"));
                            }
                            ratio_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StrengthThreshold => {
                            if strength_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strengthThreshold"));
                            }
                            strength_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxDecoTick => {
                            if max_deco_tick__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxDecoTick"));
                            }
                            max_deco_tick__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketMakingTradeAnalyzer {
                    enabled: enabled__.unwrap_or_default(),
                    window: window__.unwrap_or_default(),
                    ratio_threshold: ratio_threshold__.unwrap_or_default(),
                    strength_threshold: strength_threshold__.unwrap_or_default(),
                    max_deco_tick: max_deco_tick__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MarketMakingTradeAnalyzer", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MmEngineConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MmEngineConfig", len)?;
        if let Some(v) = self.momentum.as_ref() {
            struct_ser.serialize_field("momentum", v)?;
        }
        if let Some(v) = self.skew.as_ref() {
            struct_ser.serialize_field("skew", v)?;
        }
        if let Some(v) = self.trade_analyzer.as_ref() {
            struct_ser.serialize_field("trade_analyzer", v)?;
        }
        if let Some(v) = self.exposure_guard.as_ref() {
            struct_ser.serialize_field("exposure_guard", v)?;
        }
        if let Some(v) = self.inventory_balancer.as_ref() {
            struct_ser.serialize_field("inventory_balancer", v)?;
        }
        if let Some(v) = self.screening.as_ref() {
            struct_ser.serialize_field("screening", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MmEngineConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "momentum",
            "skew",
            "trade_analyzer",
            "tradeAnalyzer",
            "exposure_guard",
            "exposureGuard",
            "inventory_balancer",
            "inventoryBalancer",
            "screening",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Momentum,
            Skew,
            TradeAnalyzer,
            ExposureGuard,
            InventoryBalancer,
            Screening,
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
                            "momentum" => Ok(GeneratedField::Momentum),
                            "skew" => Ok(GeneratedField::Skew),
                            "tradeAnalyzer" | "trade_analyzer" => Ok(GeneratedField::TradeAnalyzer),
                            "exposureGuard" | "exposure_guard" => Ok(GeneratedField::ExposureGuard),
                            "inventoryBalancer" | "inventory_balancer" => Ok(GeneratedField::InventoryBalancer),
                            "screening" => Ok(GeneratedField::Screening),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MmEngineConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MmEngineConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MmEngineConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut momentum__ = None;
                let mut skew__ = None;
                let mut trade_analyzer__ = None;
                let mut exposure_guard__ = None;
                let mut inventory_balancer__ = None;
                let mut screening__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Momentum => {
                            if momentum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentum"));
                            }
                            momentum__ = map_.next_value()?;
                        }
                        GeneratedField::Skew => {
                            if skew__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skew"));
                            }
                            skew__ = map_.next_value()?;
                        }
                        GeneratedField::TradeAnalyzer => {
                            if trade_analyzer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeAnalyzer"));
                            }
                            trade_analyzer__ = map_.next_value()?;
                        }
                        GeneratedField::ExposureGuard => {
                            if exposure_guard__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureGuard"));
                            }
                            exposure_guard__ = map_.next_value()?;
                        }
                        GeneratedField::InventoryBalancer => {
                            if inventory_balancer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inventoryBalancer"));
                            }
                            inventory_balancer__ = map_.next_value()?;
                        }
                        GeneratedField::Screening => {
                            if screening__.is_some() {
                                return Err(serde::de::Error::duplicate_field("screening"));
                            }
                            screening__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MmEngineConfig {
                    momentum: momentum__,
                    skew: skew__,
                    trade_analyzer: trade_analyzer__,
                    exposure_guard: exposure_guard__,
                    inventory_balancer: inventory_balancer__,
                    screening: screening__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MmEngineConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MmEngineRuntimeState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MmEngineRuntimeState", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("timestamp", ToString::to_string(&self.timestamp).as_str())?;
        }
        if let Some(v) = self.momentum.as_ref() {
            struct_ser.serialize_field("momentum", v)?;
        }
        if let Some(v) = self.skew.as_ref() {
            struct_ser.serialize_field("skew", v)?;
        }
        if let Some(v) = self.trade_analyzer.as_ref() {
            struct_ser.serialize_field("trade_analyzer", v)?;
        }
        if let Some(v) = self.exposure_guard.as_ref() {
            struct_ser.serialize_field("exposure_guard", v)?;
        }
        if let Some(v) = self.inventory_balancer.as_ref() {
            struct_ser.serialize_field("inventory_balancer", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MmEngineRuntimeState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "timestamp",
            "momentum",
            "skew",
            "trade_analyzer",
            "tradeAnalyzer",
            "exposure_guard",
            "exposureGuard",
            "inventory_balancer",
            "inventoryBalancer",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Timestamp,
            Momentum,
            Skew,
            TradeAnalyzer,
            ExposureGuard,
            InventoryBalancer,
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
                            "momentum" => Ok(GeneratedField::Momentum),
                            "skew" => Ok(GeneratedField::Skew),
                            "tradeAnalyzer" | "trade_analyzer" => Ok(GeneratedField::TradeAnalyzer),
                            "exposureGuard" | "exposure_guard" => Ok(GeneratedField::ExposureGuard),
                            "inventoryBalancer" | "inventory_balancer" => Ok(GeneratedField::InventoryBalancer),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MmEngineRuntimeState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MmEngineRuntimeState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MmEngineRuntimeState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut timestamp__ = None;
                let mut momentum__ = None;
                let mut skew__ = None;
                let mut trade_analyzer__ = None;
                let mut exposure_guard__ = None;
                let mut inventory_balancer__ = None;
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
                        GeneratedField::Momentum => {
                            if momentum__.is_some() {
                                return Err(serde::de::Error::duplicate_field("momentum"));
                            }
                            momentum__ = map_.next_value()?;
                        }
                        GeneratedField::Skew => {
                            if skew__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skew"));
                            }
                            skew__ = map_.next_value()?;
                        }
                        GeneratedField::TradeAnalyzer => {
                            if trade_analyzer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeAnalyzer"));
                            }
                            trade_analyzer__ = map_.next_value()?;
                        }
                        GeneratedField::ExposureGuard => {
                            if exposure_guard__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureGuard"));
                            }
                            exposure_guard__ = map_.next_value()?;
                        }
                        GeneratedField::InventoryBalancer => {
                            if inventory_balancer__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inventoryBalancer"));
                            }
                            inventory_balancer__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MmEngineRuntimeState {
                    symbol: symbol__.unwrap_or_default(),
                    timestamp: timestamp__.unwrap_or_default(),
                    momentum: momentum__,
                    skew: skew__,
                    trade_analyzer: trade_analyzer__,
                    exposure_guard: exposure_guard__,
                    inventory_balancer: inventory_balancer__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MmEngineRuntimeState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MomentumConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MomentumConfig", len)?;
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
            struct_ser.serialize_field("follow_sensitivity", &self.follow_sensitivity)?;
        }
        if true {
            struct_ser.serialize_field("escape_sensitivity", &self.escape_sensitivity)?;
        }
        if true {
            struct_ser.serialize_field("max_follow_ticks", &self.max_follow_ticks)?;
        }
        if true {
            struct_ser.serialize_field("max_escape_ticks", &self.max_escape_ticks)?;
        }
        if true {
            struct_ser.serialize_field("is_opposite", &self.is_opposite)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MomentumConfig {
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
            "follow_sensitivity",
            "followSensitivity",
            "escape_sensitivity",
            "escapeSensitivity",
            "max_follow_ticks",
            "maxFollowTicks",
            "max_escape_ticks",
            "maxEscapeTicks",
            "is_opposite",
            "isOpposite",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            WindowMs,
            TriggerTicks,
            FollowSensitivity,
            EscapeSensitivity,
            MaxFollowTicks,
            MaxEscapeTicks,
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
                            "followSensitivity" | "follow_sensitivity" => Ok(GeneratedField::FollowSensitivity),
                            "escapeSensitivity" | "escape_sensitivity" => Ok(GeneratedField::EscapeSensitivity),
                            "maxFollowTicks" | "max_follow_ticks" => Ok(GeneratedField::MaxFollowTicks),
                            "maxEscapeTicks" | "max_escape_ticks" => Ok(GeneratedField::MaxEscapeTicks),
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
            type Value = MomentumConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MomentumConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MomentumConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut window_ms__ = None;
                let mut trigger_ticks__ = None;
                let mut follow_sensitivity__ = None;
                let mut escape_sensitivity__ = None;
                let mut max_follow_ticks__ = None;
                let mut max_escape_ticks__ = None;
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
                        GeneratedField::FollowSensitivity => {
                            if follow_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("followSensitivity"));
                            }
                            follow_sensitivity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EscapeSensitivity => {
                            if escape_sensitivity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("escapeSensitivity"));
                            }
                            escape_sensitivity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxFollowTicks => {
                            if max_follow_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxFollowTicks"));
                            }
                            max_follow_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxEscapeTicks => {
                            if max_escape_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxEscapeTicks"));
                            }
                            max_escape_ticks__ = 
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
                Ok(MomentumConfig {
                    enabled: enabled__.unwrap_or_default(),
                    window_ms: window_ms__.unwrap_or_default(),
                    trigger_ticks: trigger_ticks__.unwrap_or_default(),
                    follow_sensitivity: follow_sensitivity__.unwrap_or_default(),
                    escape_sensitivity: escape_sensitivity__.unwrap_or_default(),
                    max_follow_ticks: max_follow_ticks__.unwrap_or_default(),
                    max_escape_ticks: max_escape_ticks__.unwrap_or_default(),
                    is_opposite: is_opposite__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MomentumConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MomentumState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.MomentumState", len)?;
        if true {
            struct_ser.serialize_field("direction", &self.direction)?;
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
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MomentumState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "direction",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Direction,
            BidAdjustment,
            AskAdjustment,
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
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MomentumState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.MomentumState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MomentumState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut direction__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Direction => {
                            if direction__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direction"));
                            }
                            direction__ = Some(map_.next_value()?);
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MomentumState {
                    direction: direction__.unwrap_or_default(),
                    bid_adjustment: bid_adjustment__.unwrap_or_default(),
                    ask_adjustment: ask_adjustment__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.MomentumState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ResetMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ResetMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ResetMarketMakingRequest {
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
            type Value = ResetMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ResetMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ResetMarketMakingRequest, V::Error>
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
                Ok(ResetMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ResetMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ResetMarketMakingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ResetMarketMakingResponse", len)?;
        if true {
            struct_ser.serialize_field("reset_count", &self.reset_count)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ResetMarketMakingResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "reset_count",
            "resetCount",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            ResetCount,
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
                            "resetCount" | "reset_count" => Ok(GeneratedField::ResetCount),
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
            type Value = ResetMarketMakingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ResetMarketMakingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ResetMarketMakingResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut reset_count__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::ResetCount => {
                            if reset_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("resetCount"));
                            }
                            reset_count__ = 
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
                Ok(ResetMarketMakingResponse {
                    reset_count: reset_count__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ResetMarketMakingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ScreeningConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.ScreeningConfig", len)?;
        if true {
            struct_ser.serialize_field("max_spread_width_ticks", &self.max_spread_width_ticks)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ScreeningConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "max_spread_width_ticks",
            "maxSpreadWidthTicks",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MaxSpreadWidthTicks,
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
                            "maxSpreadWidthTicks" | "max_spread_width_ticks" => Ok(GeneratedField::MaxSpreadWidthTicks),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ScreeningConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.ScreeningConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ScreeningConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut max_spread_width_ticks__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MaxSpreadWidthTicks => {
                            if max_spread_width_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxSpreadWidthTicks"));
                            }
                            max_spread_width_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ScreeningConfig {
                    max_spread_width_ticks: max_spread_width_ticks__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.ScreeningConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SkewConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.SkewConfig", len)?;
        if true {
            struct_ser.serialize_field("mode", &self.mode)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trigger_amt", ToString::to_string(&self.trigger_amt).as_str())?;
        }
        if true {
            struct_ser.serialize_field("skew_unit", &self.skew_unit)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SkewConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "mode",
            "trigger_amt",
            "triggerAmt",
            "skew_unit",
            "skewUnit",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Mode,
            TriggerAmt,
            SkewUnit,
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
                            "mode" => Ok(GeneratedField::Mode),
                            "triggerAmt" | "trigger_amt" => Ok(GeneratedField::TriggerAmt),
                            "skewUnit" | "skew_unit" => Ok(GeneratedField::SkewUnit),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SkewConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.SkewConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SkewConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut mode__ = None;
                let mut trigger_amt__ = None;
                let mut skew_unit__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Mode => {
                            if mode__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mode"));
                            }
                            mode__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TriggerAmt => {
                            if trigger_amt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerAmt"));
                            }
                            trigger_amt__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SkewUnit => {
                            if skew_unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("skewUnit"));
                            }
                            skew_unit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SkewConfig {
                    mode: mode__.unwrap_or_default(),
                    trigger_amt: trigger_amt__.unwrap_or_default(),
                    skew_unit: skew_unit__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.SkewConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SkewState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.SkewState", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_traded", ToString::to_string(&self.net_traded).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SkewState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "net_traded",
            "netTraded",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            NetTraded,
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
                            "netTraded" | "net_traded" => Ok(GeneratedField::NetTraded),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SkewState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.SkewState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SkewState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut net_traded__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::NetTraded => {
                            if net_traded__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netTraded"));
                            }
                            net_traded__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SkewState {
                    net_traded: net_traded__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.SkewState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StartMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartMarketMakingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
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
            type Value = StartMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StartMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartMarketMakingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StartMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StartMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartMarketMakingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StartMarketMakingResponse", len)?;
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartMarketMakingResponse {
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
            type Value = StartMarketMakingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StartMarketMakingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartMarketMakingResponse, V::Error>
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
                Ok(StartMarketMakingResponse {
                    status: status__,
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StartMarketMakingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StopMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopMarketMakingRequest {
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
            type Value = StopMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StopMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopMarketMakingRequest, V::Error>
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
                Ok(StopMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StopMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopMarketMakingResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StopMarketMakingResponse", len)?;
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopMarketMakingResponse {
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
            type Value = StopMarketMakingResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StopMarketMakingResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopMarketMakingResponse, V::Error>
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
                Ok(StopMarketMakingResponse {
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StopMarketMakingResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamMarketMakingStatusRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StreamMarketMakingStatusRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamMarketMakingStatusRequest {
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
            type Value = StreamMarketMakingStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StreamMarketMakingStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamMarketMakingStatusRequest, V::Error>
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
                Ok(StreamMarketMakingStatusRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StreamMarketMakingStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamMmEngineStateRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.StreamMmEngineStateRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamMmEngineStateRequest {
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
            type Value = StreamMmEngineStateRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.StreamMmEngineStateRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamMmEngineStateRequest, V::Error>
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
                Ok(StreamMmEngineStateRequest {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.StreamMmEngineStateRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TradeAnalyzerConfig {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.TradeAnalyzerConfig", len)?;
        if true {
            struct_ser.serialize_field("enabled", &self.enabled)?;
        }
        if true {
            struct_ser.serialize_field("window", &self.window)?;
        }
        if true {
            struct_ser.serialize_field("ratio_threshold", &self.ratio_threshold)?;
        }
        if true {
            struct_ser.serialize_field("strength_threshold", &self.strength_threshold)?;
        }
        if true {
            struct_ser.serialize_field("max_deco_tick", &self.max_deco_tick)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TradeAnalyzerConfig {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "enabled",
            "window",
            "ratio_threshold",
            "ratioThreshold",
            "strength_threshold",
            "strengthThreshold",
            "max_deco_tick",
            "maxDecoTick",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Enabled,
            Window,
            RatioThreshold,
            StrengthThreshold,
            MaxDecoTick,
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
                            "window" => Ok(GeneratedField::Window),
                            "ratioThreshold" | "ratio_threshold" => Ok(GeneratedField::RatioThreshold),
                            "strengthThreshold" | "strength_threshold" => Ok(GeneratedField::StrengthThreshold),
                            "maxDecoTick" | "max_deco_tick" => Ok(GeneratedField::MaxDecoTick),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradeAnalyzerConfig;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.TradeAnalyzerConfig")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TradeAnalyzerConfig, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut enabled__ = None;
                let mut window__ = None;
                let mut ratio_threshold__ = None;
                let mut strength_threshold__ = None;
                let mut max_deco_tick__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Enabled => {
                            if enabled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("enabled"));
                            }
                            enabled__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Window => {
                            if window__.is_some() {
                                return Err(serde::de::Error::duplicate_field("window"));
                            }
                            window__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RatioThreshold => {
                            if ratio_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratioThreshold"));
                            }
                            ratio_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StrengthThreshold => {
                            if strength_threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strengthThreshold"));
                            }
                            strength_threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxDecoTick => {
                            if max_deco_tick__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxDecoTick"));
                            }
                            max_deco_tick__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TradeAnalyzerConfig {
                    enabled: enabled__.unwrap_or_default(),
                    window: window__.unwrap_or_default(),
                    ratio_threshold: ratio_threshold__.unwrap_or_default(),
                    strength_threshold: strength_threshold__.unwrap_or_default(),
                    max_deco_tick: max_deco_tick__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.TradeAnalyzerConfig", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TradeAnalyzerState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.TradeAnalyzerState", len)?;
        if true {
            struct_ser.serialize_field("deco_tick", &self.deco_tick)?;
        }
        if true {
            struct_ser.serialize_field("fill_count", &self.fill_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TradeAnalyzerState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "deco_tick",
            "decoTick",
            "fill_count",
            "fillCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DecoTick,
            FillCount,
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
                            "decoTick" | "deco_tick" => Ok(GeneratedField::DecoTick),
                            "fillCount" | "fill_count" => Ok(GeneratedField::FillCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TradeAnalyzerState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.TradeAnalyzerState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TradeAnalyzerState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut deco_tick__ = None;
                let mut fill_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::DecoTick => {
                            if deco_tick__.is_some() {
                                return Err(serde::de::Error::duplicate_field("decoTick"));
                            }
                            deco_tick__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FillCount => {
                            if fill_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fillCount"));
                            }
                            fill_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TradeAnalyzerState {
                    deco_tick: deco_tick__.unwrap_or_default(),
                    fill_count: fill_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.TradeAnalyzerState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateMarketMakingConfigRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.UpdateMarketMakingConfigRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateMarketMakingConfigRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
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
            type Value = UpdateMarketMakingConfigRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.UpdateMarketMakingConfigRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateMarketMakingConfigRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateMarketMakingConfigRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.UpdateMarketMakingConfigRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateMarketMakingRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.UpdateMarketMakingRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateMarketMakingRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
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
            type Value = UpdateMarketMakingRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.UpdateMarketMakingRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateMarketMakingRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateMarketMakingRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.UpdateMarketMakingRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateMmEngineConfigRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.mm.UpdateMmEngineConfigRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.config.as_ref() {
            struct_ser.serialize_field("config", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateMmEngineConfigRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "config",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
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
                            "symbol" => Ok(GeneratedField::Symbol),
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
            type Value = UpdateMmEngineConfigRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.mm.UpdateMmEngineConfigRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateMmEngineConfigRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut config__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateMmEngineConfigRequest {
                    symbol: symbol__.unwrap_or_default(),
                    config: config__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.mm.UpdateMmEngineConfigRequest", FIELDS, GeneratedVisitor)
    }
}
