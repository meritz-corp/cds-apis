// @generated
impl serde::Serialize for FepClientInfo {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.system.FepClientInfo", len)?;
        if true {
            struct_ser.serialize_field("market_type", &self.market_type)?;
        }
        if true {
            struct_ser.serialize_field("exchange_type", &self.exchange_type)?;
        }
        if true {
            struct_ser.serialize_field("client_type", &self.client_type)?;
        }
        if true {
            struct_ser.serialize_field("task_code", &self.task_code)?;
        }
        if true {
            struct_ser.serialize_field("transport_type", &self.transport_type)?;
        }
        if true {
            struct_ser.serialize_field("host", &self.host)?;
        }
        if true {
            struct_ser.serialize_field("port", &self.port)?;
        }
        if true {
            struct_ser.serialize_field("path", &self.path)?;
        }
        if true {
            struct_ser.serialize_field("hostname", &self.hostname)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FepClientInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "market_type",
            "marketType",
            "exchange_type",
            "exchangeType",
            "client_type",
            "clientType",
            "task_code",
            "taskCode",
            "transport_type",
            "transportType",
            "host",
            "port",
            "path",
            "hostname",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MarketType,
            ExchangeType,
            ClientType,
            TaskCode,
            TransportType,
            Host,
            Port,
            Path,
            Hostname,
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
                            "exchangeType" | "exchange_type" => Ok(GeneratedField::ExchangeType),
                            "clientType" | "client_type" => Ok(GeneratedField::ClientType),
                            "taskCode" | "task_code" => Ok(GeneratedField::TaskCode),
                            "transportType" | "transport_type" => Ok(GeneratedField::TransportType),
                            "host" => Ok(GeneratedField::Host),
                            "port" => Ok(GeneratedField::Port),
                            "path" => Ok(GeneratedField::Path),
                            "hostname" => Ok(GeneratedField::Hostname),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FepClientInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.system.FepClientInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FepClientInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut market_type__ = None;
                let mut exchange_type__ = None;
                let mut client_type__ = None;
                let mut task_code__ = None;
                let mut transport_type__ = None;
                let mut host__ = None;
                let mut port__ = None;
                let mut path__ = None;
                let mut hostname__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MarketType => {
                            if market_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketType"));
                            }
                            market_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExchangeType => {
                            if exchange_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exchangeType"));
                            }
                            exchange_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ClientType => {
                            if client_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clientType"));
                            }
                            client_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TaskCode => {
                            if task_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("taskCode"));
                            }
                            task_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TransportType => {
                            if transport_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("transportType"));
                            }
                            transport_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Host => {
                            if host__.is_some() {
                                return Err(serde::de::Error::duplicate_field("host"));
                            }
                            host__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Port => {
                            if port__.is_some() {
                                return Err(serde::de::Error::duplicate_field("port"));
                            }
                            port__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Path => {
                            if path__.is_some() {
                                return Err(serde::de::Error::duplicate_field("path"));
                            }
                            path__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Hostname => {
                            if hostname__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hostname"));
                            }
                            hostname__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FepClientInfo {
                    market_type: market_type__.unwrap_or_default(),
                    exchange_type: exchange_type__.unwrap_or_default(),
                    client_type: client_type__.unwrap_or_default(),
                    task_code: task_code__.unwrap_or_default(),
                    transport_type: transport_type__.unwrap_or_default(),
                    host: host__.unwrap_or_default(),
                    port: port__.unwrap_or_default(),
                    path: path__.unwrap_or_default(),
                    hostname: hostname__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.system.FepClientInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FepInfo {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.system.FepInfo", len)?;
        if true {
            struct_ser.serialize_field("implementation", &self.implementation)?;
        }
        if true {
            struct_ser.serialize_field("clients", &self.clients)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FepInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "implementation",
            "clients",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Implementation,
            Clients,
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
                            "implementation" => Ok(GeneratedField::Implementation),
                            "clients" => Ok(GeneratedField::Clients),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FepInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.system.FepInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FepInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut implementation__ = None;
                let mut clients__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Implementation => {
                            if implementation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("implementation"));
                            }
                            implementation__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Clients => {
                            if clients__.is_some() {
                                return Err(serde::de::Error::duplicate_field("clients"));
                            }
                            clients__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FepInfo {
                    implementation: implementation__.unwrap_or_default(),
                    clients: clients__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.system.FepInfo", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetConnectionInfoRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.system.GetConnectionInfoRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetConnectionInfoRequest {
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
            type Value = GetConnectionInfoRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.system.GetConnectionInfoRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetConnectionInfoRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(GetConnectionInfoRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.system.GetConnectionInfoRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetConnectionInfoResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.system.GetConnectionInfoResponse", len)?;
        if let Some(v) = self.krx_market_feed.as_ref() {
            struct_ser.serialize_field("krx_market_feed", v)?;
        }
        if let Some(v) = self.nxt_market_feed.as_ref() {
            struct_ser.serialize_field("nxt_market_feed", v)?;
        }
        if let Some(v) = self.fep.as_ref() {
            struct_ser.serialize_field("fep", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetConnectionInfoResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "krx_market_feed",
            "krxMarketFeed",
            "nxt_market_feed",
            "nxtMarketFeed",
            "fep",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            KrxMarketFeed,
            NxtMarketFeed,
            Fep,
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
                            "krxMarketFeed" | "krx_market_feed" => Ok(GeneratedField::KrxMarketFeed),
                            "nxtMarketFeed" | "nxt_market_feed" => Ok(GeneratedField::NxtMarketFeed),
                            "fep" => Ok(GeneratedField::Fep),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetConnectionInfoResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.system.GetConnectionInfoResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetConnectionInfoResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut krx_market_feed__ = None;
                let mut nxt_market_feed__ = None;
                let mut fep__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::KrxMarketFeed => {
                            if krx_market_feed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("krxMarketFeed"));
                            }
                            krx_market_feed__ = map_.next_value()?;
                        }
                        GeneratedField::NxtMarketFeed => {
                            if nxt_market_feed__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nxtMarketFeed"));
                            }
                            nxt_market_feed__ = map_.next_value()?;
                        }
                        GeneratedField::Fep => {
                            if fep__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fep"));
                            }
                            fep__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetConnectionInfoResponse {
                    krx_market_feed: krx_market_feed__,
                    nxt_market_feed: nxt_market_feed__,
                    fep: fep__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.system.GetConnectionInfoResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for MarketFeedInfo {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.system.MarketFeedInfo", len)?;
        if true {
            struct_ser.serialize_field("implementation", &self.implementation)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for MarketFeedInfo {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "implementation",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Implementation,
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
                            "implementation" => Ok(GeneratedField::Implementation),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = MarketFeedInfo;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.system.MarketFeedInfo")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<MarketFeedInfo, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut implementation__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Implementation => {
                            if implementation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("implementation"));
                            }
                            implementation__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(MarketFeedInfo {
                    implementation: implementation__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.system.MarketFeedInfo", FIELDS, GeneratedVisitor)
    }
}
