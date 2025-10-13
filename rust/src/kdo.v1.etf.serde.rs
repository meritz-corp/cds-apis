// @generated
impl serde::Serialize for ConstituentPrice {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.last_price.is_empty() {
            len += 1;
        }
        if self.quantity != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.ConstituentPrice", len)?;
        if !self.last_price.is_empty() {
            struct_ser.serialize_field("lastPrice", &self.last_price)?;
        }
        if self.quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ConstituentPrice {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "last_price",
            "lastPrice",
            "quantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LastPrice,
            Quantity,
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
                            "lastPrice" | "last_price" => Ok(GeneratedField::LastPrice),
                            "quantity" => Ok(GeneratedField::Quantity),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ConstituentPrice;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.ConstituentPrice")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ConstituentPrice, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut last_price__ = None;
                let mut quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LastPrice => {
                            if last_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastPrice"));
                            }
                            last_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(ConstituentPrice {
                    last_price: last_price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.ConstituentPrice", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ErrorLevel {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ERROR_LEVEL_UNSPECIFIED",
            Self::Debug => "ERROR_LEVEL_DEBUG",
            Self::Info => "ERROR_LEVEL_INFO",
            Self::Warning => "ERROR_LEVEL_WARNING",
            Self::Error => "ERROR_LEVEL_ERROR",
            Self::Critical => "ERROR_LEVEL_CRITICAL",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ErrorLevel {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ERROR_LEVEL_UNSPECIFIED",
            "ERROR_LEVEL_DEBUG",
            "ERROR_LEVEL_INFO",
            "ERROR_LEVEL_WARNING",
            "ERROR_LEVEL_ERROR",
            "ERROR_LEVEL_CRITICAL",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ErrorLevel;

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
                    "ERROR_LEVEL_UNSPECIFIED" => Ok(ErrorLevel::Unspecified),
                    "ERROR_LEVEL_DEBUG" => Ok(ErrorLevel::Debug),
                    "ERROR_LEVEL_INFO" => Ok(ErrorLevel::Info),
                    "ERROR_LEVEL_WARNING" => Ok(ErrorLevel::Warning),
                    "ERROR_LEVEL_ERROR" => Ok(ErrorLevel::Error),
                    "ERROR_LEVEL_CRITICAL" => Ok(ErrorLevel::Critical),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ErrorType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ERROR_TYPE_UNSPECIFIED",
            Self::Initialization => "ERROR_TYPE_INITIALIZATION",
            Self::PriceUpdate => "ERROR_TYPE_PRICE_UPDATE",
            Self::OrderSubmit => "ERROR_TYPE_ORDER_SUBMIT",
            Self::OrderProcessing => "ERROR_TYPE_ORDER_PROCESSING",
            Self::NavCalculation => "ERROR_TYPE_NAV_CALCULATION",
            Self::OrderBookUpdate => "ERROR_TYPE_ORDER_BOOK_UPDATE",
            Self::LimitExceeded => "ERROR_TYPE_LIMIT_EXCEEDED",
            Self::SystemError => "ERROR_TYPE_SYSTEM_ERROR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ErrorType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ERROR_TYPE_UNSPECIFIED",
            "ERROR_TYPE_INITIALIZATION",
            "ERROR_TYPE_PRICE_UPDATE",
            "ERROR_TYPE_ORDER_SUBMIT",
            "ERROR_TYPE_ORDER_PROCESSING",
            "ERROR_TYPE_NAV_CALCULATION",
            "ERROR_TYPE_ORDER_BOOK_UPDATE",
            "ERROR_TYPE_LIMIT_EXCEEDED",
            "ERROR_TYPE_SYSTEM_ERROR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ErrorType;

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
                    "ERROR_TYPE_UNSPECIFIED" => Ok(ErrorType::Unspecified),
                    "ERROR_TYPE_INITIALIZATION" => Ok(ErrorType::Initialization),
                    "ERROR_TYPE_PRICE_UPDATE" => Ok(ErrorType::PriceUpdate),
                    "ERROR_TYPE_ORDER_SUBMIT" => Ok(ErrorType::OrderSubmit),
                    "ERROR_TYPE_ORDER_PROCESSING" => Ok(ErrorType::OrderProcessing),
                    "ERROR_TYPE_NAV_CALCULATION" => Ok(ErrorType::NavCalculation),
                    "ERROR_TYPE_ORDER_BOOK_UPDATE" => Ok(ErrorType::OrderBookUpdate),
                    "ERROR_TYPE_LIMIT_EXCEEDED" => Ok(ErrorType::LimitExceeded),
                    "ERROR_TYPE_SYSTEM_ERROR" => Ok(ErrorType::SystemError),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for Etf {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.id != 0 {
            len += 1;
        }
        if !self.symbol.is_empty() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if !self.last_price.is_empty() {
            len += 1;
        }
        if !self.constituents.is_empty() {
            len += 1;
        }
        if self.nav.is_some() {
            len += 1;
        }
        if self.quote_strategy.is_some() {
            len += 1;
        }
        if self.creation_unit != 0 {
            len += 1;
        }
        if self.tick_size != 0 {
            len += 1;
        }
        if self.replication_method != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.Etf", len)?;
        if self.id != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if !self.symbol.is_empty() {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if !self.last_price.is_empty() {
            struct_ser.serialize_field("lastPrice", &self.last_price)?;
        }
        if !self.constituents.is_empty() {
            struct_ser.serialize_field("constituents", &self.constituents)?;
        }
        if let Some(v) = self.nav.as_ref() {
            struct_ser.serialize_field("nav", v)?;
        }
        if let Some(v) = self.quote_strategy.as_ref() {
            struct_ser.serialize_field("quoteStrategy", v)?;
        }
        if self.creation_unit != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("creationUnit", ToString::to_string(&self.creation_unit).as_str())?;
        }
        if self.tick_size != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tickSize", ToString::to_string(&self.tick_size).as_str())?;
        }
        if self.replication_method != 0 {
            let v = ReplicationMethod::try_from(self.replication_method)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.replication_method)))?;
            struct_ser.serialize_field("replicationMethod", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Etf {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "symbol",
            "name",
            "last_price",
            "lastPrice",
            "constituents",
            "nav",
            "quote_strategy",
            "quoteStrategy",
            "creation_unit",
            "creationUnit",
            "tick_size",
            "tickSize",
            "replication_method",
            "replicationMethod",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Symbol,
            Name,
            LastPrice,
            Constituents,
            Nav,
            QuoteStrategy,
            CreationUnit,
            TickSize,
            ReplicationMethod,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "name" => Ok(GeneratedField::Name),
                            "lastPrice" | "last_price" => Ok(GeneratedField::LastPrice),
                            "constituents" => Ok(GeneratedField::Constituents),
                            "nav" => Ok(GeneratedField::Nav),
                            "quoteStrategy" | "quote_strategy" => Ok(GeneratedField::QuoteStrategy),
                            "creationUnit" | "creation_unit" => Ok(GeneratedField::CreationUnit),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "replicationMethod" | "replication_method" => Ok(GeneratedField::ReplicationMethod),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Etf;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.Etf")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Etf, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut symbol__ = None;
                let mut name__ = None;
                let mut last_price__ = None;
                let mut constituents__ = None;
                let mut nav__ = None;
                let mut quote_strategy__ = None;
                let mut creation_unit__ = None;
                let mut tick_size__ = None;
                let mut replication_method__ = None;
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
                        GeneratedField::LastPrice => {
                            if last_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastPrice"));
                            }
                            last_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Constituents => {
                            if constituents__.is_some() {
                                return Err(serde::de::Error::duplicate_field("constituents"));
                            }
                            constituents__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Nav => {
                            if nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nav"));
                            }
                            nav__ = map_.next_value()?;
                        }
                        GeneratedField::QuoteStrategy => {
                            if quote_strategy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quoteStrategy"));
                            }
                            quote_strategy__ = map_.next_value()?;
                        }
                        GeneratedField::CreationUnit => {
                            if creation_unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("creationUnit"));
                            }
                            creation_unit__ = 
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
                        GeneratedField::ReplicationMethod => {
                            if replication_method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("replicationMethod"));
                            }
                            replication_method__ = Some(map_.next_value::<ReplicationMethod>()? as i32);
                        }
                    }
                }
                Ok(Etf {
                    id: id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    last_price: last_price__.unwrap_or_default(),
                    constituents: constituents__.unwrap_or_default(),
                    nav: nav__,
                    quote_strategy: quote_strategy__,
                    creation_unit: creation_unit__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    replication_method: replication_method__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.Etf", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfLpError {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.symbol.is_empty() {
            len += 1;
        }
        if self.thread_type != 0 {
            len += 1;
        }
        if self.error_type != 0 {
            len += 1;
        }
        if !self.error_message.is_empty() {
            len += 1;
        }
        if self.timestamp.is_some() {
            len += 1;
        }
        if self.error_level != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.EtfLpError", len)?;
        if !self.symbol.is_empty() {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if self.thread_type != 0 {
            let v = ThreadType::try_from(self.thread_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.thread_type)))?;
            struct_ser.serialize_field("threadType", &v)?;
        }
        if self.error_type != 0 {
            let v = ErrorType::try_from(self.error_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.error_type)))?;
            struct_ser.serialize_field("errorType", &v)?;
        }
        if !self.error_message.is_empty() {
            struct_ser.serialize_field("errorMessage", &self.error_message)?;
        }
        if let Some(v) = self.timestamp.as_ref() {
            struct_ser.serialize_field("timestamp", v)?;
        }
        if self.error_level != 0 {
            let v = ErrorLevel::try_from(self.error_level)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.error_level)))?;
            struct_ser.serialize_field("errorLevel", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfLpError {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "thread_type",
            "threadType",
            "error_type",
            "errorType",
            "error_message",
            "errorMessage",
            "timestamp",
            "error_level",
            "errorLevel",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            ThreadType,
            ErrorType,
            ErrorMessage,
            Timestamp,
            ErrorLevel,
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
                            "threadType" | "thread_type" => Ok(GeneratedField::ThreadType),
                            "errorType" | "error_type" => Ok(GeneratedField::ErrorType),
                            "errorMessage" | "error_message" => Ok(GeneratedField::ErrorMessage),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            "errorLevel" | "error_level" => Ok(GeneratedField::ErrorLevel),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfLpError;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.EtfLpError")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfLpError, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut thread_type__ = None;
                let mut error_type__ = None;
                let mut error_message__ = None;
                let mut timestamp__ = None;
                let mut error_level__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ThreadType => {
                            if thread_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("threadType"));
                            }
                            thread_type__ = Some(map_.next_value::<ThreadType>()? as i32);
                        }
                        GeneratedField::ErrorType => {
                            if error_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorType"));
                            }
                            error_type__ = Some(map_.next_value::<ErrorType>()? as i32);
                        }
                        GeneratedField::ErrorMessage => {
                            if error_message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorMessage"));
                            }
                            error_message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = map_.next_value()?;
                        }
                        GeneratedField::ErrorLevel => {
                            if error_level__.is_some() {
                                return Err(serde::de::Error::duplicate_field("errorLevel"));
                            }
                            error_level__ = Some(map_.next_value::<ErrorLevel>()? as i32);
                        }
                    }
                }
                Ok(EtfLpError {
                    symbol: symbol__.unwrap_or_default(),
                    thread_type: thread_type__.unwrap_or_default(),
                    error_type: error_type__.unwrap_or_default(),
                    error_message: error_message__.unwrap_or_default(),
                    timestamp: timestamp__,
                    error_level: error_level__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.EtfLpError", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfLpState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ETF_LP_STATE_UNSPECIFIED",
            Self::Idle => "ETF_LP_STATE_IDLE",
            Self::Running => "ETF_LP_STATE_RUNNING",
            Self::Stopping => "ETF_LP_STATE_STOPPING",
            Self::Error => "ETF_LP_STATE_ERROR",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for EtfLpState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ETF_LP_STATE_UNSPECIFIED",
            "ETF_LP_STATE_IDLE",
            "ETF_LP_STATE_RUNNING",
            "ETF_LP_STATE_STOPPING",
            "ETF_LP_STATE_ERROR",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfLpState;

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
                    "ETF_LP_STATE_UNSPECIFIED" => Ok(EtfLpState::Unspecified),
                    "ETF_LP_STATE_IDLE" => Ok(EtfLpState::Idle),
                    "ETF_LP_STATE_RUNNING" => Ok(EtfLpState::Running),
                    "ETF_LP_STATE_STOPPING" => Ok(EtfLpState::Stopping),
                    "ETF_LP_STATE_ERROR" => Ok(EtfLpState::Error),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for EtfLpStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.state != 0 {
            len += 1;
        }
        if self.start_time != 0 {
            len += 1;
        }
        if self.order_stats.is_some() {
            len += 1;
        }
        if self.order_limit.is_some() {
            len += 1;
        }
        if self.pricing.is_some() {
            len += 1;
        }
        if self.strategy.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.EtfLpStatus", len)?;
        if self.state != 0 {
            let v = EtfLpState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if self.start_time != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("startTime", ToString::to_string(&self.start_time).as_str())?;
        }
        if let Some(v) = self.order_stats.as_ref() {
            struct_ser.serialize_field("orderStats", v)?;
        }
        if let Some(v) = self.order_limit.as_ref() {
            struct_ser.serialize_field("orderLimit", v)?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if let Some(v) = self.strategy.as_ref() {
            struct_ser.serialize_field("strategy", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfLpStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "state",
            "start_time",
            "startTime",
            "order_stats",
            "orderStats",
            "order_limit",
            "orderLimit",
            "pricing",
            "strategy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            State,
            StartTime,
            OrderStats,
            OrderLimit,
            Pricing,
            Strategy,
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
                            "startTime" | "start_time" => Ok(GeneratedField::StartTime),
                            "orderStats" | "order_stats" => Ok(GeneratedField::OrderStats),
                            "orderLimit" | "order_limit" => Ok(GeneratedField::OrderLimit),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "strategy" => Ok(GeneratedField::Strategy),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfLpStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.EtfLpStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfLpStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut state__ = None;
                let mut start_time__ = None;
                let mut order_stats__ = None;
                let mut order_limit__ = None;
                let mut pricing__ = None;
                let mut strategy__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<EtfLpState>()? as i32);
                        }
                        GeneratedField::StartTime => {
                            if start_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startTime"));
                            }
                            start_time__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrderStats => {
                            if order_stats__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderStats"));
                            }
                            order_stats__ = map_.next_value()?;
                        }
                        GeneratedField::OrderLimit => {
                            if order_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderLimit"));
                            }
                            order_limit__ = map_.next_value()?;
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::Strategy => {
                            if strategy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strategy"));
                            }
                            strategy__ = map_.next_value()?;
                        }
                    }
                }
                Ok(EtfLpStatus {
                    state: state__.unwrap_or_default(),
                    start_time: start_time__.unwrap_or_default(),
                    order_stats: order_stats__,
                    order_limit: order_limit__,
                    pricing: pricing__,
                    strategy: strategy__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.EtfLpStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfNav {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.nav_type.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.EtfNav", len)?;
        if let Some(v) = self.nav_type.as_ref() {
            match v {
                etf_nav::NavType::Physical(v) => {
                    struct_ser.serialize_field("physical", v)?;
                }
                etf_nav::NavType::FuturesBased(v) => {
                    struct_ser.serialize_field("futuresBased", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfNav {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "physical",
            "futures_based",
            "futuresBased",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Physical,
            FuturesBased,
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
                            "physical" => Ok(GeneratedField::Physical),
                            "futuresBased" | "futures_based" => Ok(GeneratedField::FuturesBased),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfNav;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.EtfNav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfNav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut nav_type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Physical => {
                            if nav_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("physical"));
                            }
                            nav_type__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_nav::NavType::Physical)
;
                        }
                        GeneratedField::FuturesBased => {
                            if nav_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresBased"));
                            }
                            nav_type__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_nav::NavType::FuturesBased)
;
                        }
                    }
                }
                Ok(EtfNav {
                    nav_type: nav_type__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.EtfNav", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfPdfConstituent {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.code.is_empty() {
            len += 1;
        }
        if !self.name.is_empty() {
            len += 1;
        }
        if self.product_type != 0 {
            len += 1;
        }
        if self.quantity != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.EtfPdfConstituent", len)?;
        if !self.code.is_empty() {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if !self.name.is_empty() {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if self.product_type != 0 {
            let v = ProductType::try_from(self.product_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.product_type)))?;
            struct_ser.serialize_field("productType", &v)?;
        }
        if self.quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfPdfConstituent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "name",
            "product_type",
            "productType",
            "quantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Name,
            ProductType,
            Quantity,
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
                            "code" => Ok(GeneratedField::Code),
                            "name" => Ok(GeneratedField::Name),
                            "productType" | "product_type" => Ok(GeneratedField::ProductType),
                            "quantity" => Ok(GeneratedField::Quantity),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfPdfConstituent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.EtfPdfConstituent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfPdfConstituent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut name__ = None;
                let mut product_type__ = None;
                let mut quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Code => {
                            if code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("code"));
                            }
                            code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProductType => {
                            if product_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("productType"));
                            }
                            product_type__ = Some(map_.next_value::<ProductType>()? as i32);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(EtfPdfConstituent {
                    code: code__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    product_type: product_type__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.EtfPdfConstituent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfQuoteStrategy {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.symbol.is_empty() {
            len += 1;
        }
        if self.offset != 0 {
            len += 1;
        }
        if self.basis != 0 {
            len += 1;
        }
        if self.quantity != 0 {
            len += 1;
        }
        if self.depth != 0 {
            len += 1;
        }
        if self.tick_size != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.EtfQuoteStrategy", len)?;
        if !self.symbol.is_empty() {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if self.offset != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("offset", ToString::to_string(&self.offset).as_str())?;
        }
        if self.basis != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("basis", ToString::to_string(&self.basis).as_str())?;
        }
        if self.quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if self.depth != 0 {
            struct_ser.serialize_field("depth", &self.depth)?;
        }
        if self.tick_size != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tickSize", ToString::to_string(&self.tick_size).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfQuoteStrategy {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "offset",
            "basis",
            "quantity",
            "depth",
            "tick_size",
            "tickSize",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Offset,
            Basis,
            Quantity,
            Depth,
            TickSize,
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
                            "offset" => Ok(GeneratedField::Offset),
                            "basis" => Ok(GeneratedField::Basis),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "depth" => Ok(GeneratedField::Depth),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfQuoteStrategy;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.EtfQuoteStrategy")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfQuoteStrategy, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut offset__ = None;
                let mut basis__ = None;
                let mut quantity__ = None;
                let mut depth__ = None;
                let mut tick_size__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Offset => {
                            if offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("offset"));
                            }
                            offset__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Basis => {
                            if basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basis"));
                            }
                            basis__ = 
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
                    }
                }
                Ok(EtfQuoteStrategy {
                    symbol: symbol__.unwrap_or_default(),
                    offset: offset__.unwrap_or_default(),
                    basis: basis__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    depth: depth__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.EtfQuoteStrategy", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesBasedNav {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.last_nav.is_empty() {
            len += 1;
        }
        if !self.prior_day_nav.is_empty() {
            len += 1;
        }
        if self.leverage_multiplier != 0. {
            len += 1;
        }
        if !self.futures_symbol.is_empty() {
            len += 1;
        }
        if !self.futures_prior_day_price.is_empty() {
            len += 1;
        }
        if !self.futures_last_price.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.FuturesBasedNav", len)?;
        if !self.last_nav.is_empty() {
            struct_ser.serialize_field("lastNav", &self.last_nav)?;
        }
        if !self.prior_day_nav.is_empty() {
            struct_ser.serialize_field("priorDayNav", &self.prior_day_nav)?;
        }
        if self.leverage_multiplier != 0. {
            struct_ser.serialize_field("leverageMultiplier", &self.leverage_multiplier)?;
        }
        if !self.futures_symbol.is_empty() {
            struct_ser.serialize_field("futuresSymbol", &self.futures_symbol)?;
        }
        if !self.futures_prior_day_price.is_empty() {
            struct_ser.serialize_field("futuresPriorDayPrice", &self.futures_prior_day_price)?;
        }
        if !self.futures_last_price.is_empty() {
            struct_ser.serialize_field("futuresLastPrice", &self.futures_last_price)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesBasedNav {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "last_nav",
            "lastNav",
            "prior_day_nav",
            "priorDayNav",
            "leverage_multiplier",
            "leverageMultiplier",
            "futures_symbol",
            "futuresSymbol",
            "futures_prior_day_price",
            "futuresPriorDayPrice",
            "futures_last_price",
            "futuresLastPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LastNav,
            PriorDayNav,
            LeverageMultiplier,
            FuturesSymbol,
            FuturesPriorDayPrice,
            FuturesLastPrice,
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
                            "lastNav" | "last_nav" => Ok(GeneratedField::LastNav),
                            "priorDayNav" | "prior_day_nav" => Ok(GeneratedField::PriorDayNav),
                            "leverageMultiplier" | "leverage_multiplier" => Ok(GeneratedField::LeverageMultiplier),
                            "futuresSymbol" | "futures_symbol" => Ok(GeneratedField::FuturesSymbol),
                            "futuresPriorDayPrice" | "futures_prior_day_price" => Ok(GeneratedField::FuturesPriorDayPrice),
                            "futuresLastPrice" | "futures_last_price" => Ok(GeneratedField::FuturesLastPrice),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesBasedNav;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.FuturesBasedNav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesBasedNav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut last_nav__ = None;
                let mut prior_day_nav__ = None;
                let mut leverage_multiplier__ = None;
                let mut futures_symbol__ = None;
                let mut futures_prior_day_price__ = None;
                let mut futures_last_price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LastNav => {
                            if last_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastNav"));
                            }
                            last_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PriorDayNav => {
                            if prior_day_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priorDayNav"));
                            }
                            prior_day_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LeverageMultiplier => {
                            if leverage_multiplier__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leverageMultiplier"));
                            }
                            leverage_multiplier__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FuturesSymbol => {
                            if futures_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresSymbol"));
                            }
                            futures_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FuturesPriorDayPrice => {
                            if futures_prior_day_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresPriorDayPrice"));
                            }
                            futures_prior_day_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FuturesLastPrice => {
                            if futures_last_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futuresLastPrice"));
                            }
                            futures_last_price__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(FuturesBasedNav {
                    last_nav: last_nav__.unwrap_or_default(),
                    prior_day_nav: prior_day_nav__.unwrap_or_default(),
                    leverage_multiplier: leverage_multiplier__.unwrap_or_default(),
                    futures_symbol: futures_symbol__.unwrap_or_default(),
                    futures_prior_day_price: futures_prior_day_price__.unwrap_or_default(),
                    futures_last_price: futures_last_price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.FuturesBasedNav", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetEtfLpStatusRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etf.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.GetEtfLpStatusRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetEtfLpStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetEtfLpStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.GetEtfLpStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetEtfLpStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetEtfLpStatusRequest {
                    etf: etf__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.GetEtfLpStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetEtfQuoteStrategyRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etf.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.GetEtfQuoteStrategyRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetEtfQuoteStrategyRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetEtfQuoteStrategyRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.GetEtfQuoteStrategyRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetEtfQuoteStrategyRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetEtfQuoteStrategyRequest {
                    etf: etf__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.GetEtfQuoteStrategyRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetEtfRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etf.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.GetEtfRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetEtfRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetEtfRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.GetEtfRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetEtfRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetEtfRequest {
                    etf: etf__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.GetEtfRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetNftRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.nft.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.GetNFTRequest", len)?;
        if !self.nft.is_empty() {
            struct_ser.serialize_field("nft", &self.nft)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetNftRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "nft",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Nft,
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
                            "nft" => Ok(GeneratedField::Nft),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetNftRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.GetNFTRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetNftRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut nft__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Nft => {
                            if nft__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nft"));
                            }
                            nft__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(GetNftRequest {
                    nft: nft__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.GetNFTRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListEtfsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.page_size.is_some() {
            len += 1;
        }
        if self.page_token.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.ListEtfsRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("pageSize", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("pageToken", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListEtfsRequest {
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListEtfsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.ListEtfsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListEtfsRequest, V::Error>
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
                    }
                }
                Ok(ListEtfsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.ListEtfsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListEtfsResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etfs.is_empty() {
            len += 1;
        }
        if !self.next_page_token.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.ListEtfsResponse", len)?;
        if !self.etfs.is_empty() {
            struct_ser.serialize_field("etfs", &self.etfs)?;
        }
        if !self.next_page_token.is_empty() {
            struct_ser.serialize_field("nextPageToken", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListEtfsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etfs",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etfs,
            NextPageToken,
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
                            "etfs" => Ok(GeneratedField::Etfs),
                            "nextPageToken" | "next_page_token" => Ok(GeneratedField::NextPageToken),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListEtfsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.ListEtfsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListEtfsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etfs__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etfs => {
                            if etfs__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfs"));
                            }
                            etfs__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NextPageToken => {
                            if next_page_token__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nextPageToken"));
                            }
                            next_page_token__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(ListEtfsResponse {
                    etfs: etfs__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.ListEtfsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LpPricing {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etf_price.is_empty() {
            len += 1;
        }
        if !self.future_price.is_empty() {
            len += 1;
        }
        if !self.etf_nav.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.LpPricing", len)?;
        if !self.etf_price.is_empty() {
            struct_ser.serialize_field("etfPrice", &self.etf_price)?;
        }
        if !self.future_price.is_empty() {
            struct_ser.serialize_field("futurePrice", &self.future_price)?;
        }
        if !self.etf_nav.is_empty() {
            struct_ser.serialize_field("etfNav", &self.etf_nav)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LpPricing {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_price",
            "etfPrice",
            "future_price",
            "futurePrice",
            "etf_nav",
            "etfNav",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfPrice,
            FuturePrice,
            EtfNav,
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
                            "etfPrice" | "etf_price" => Ok(GeneratedField::EtfPrice),
                            "futurePrice" | "future_price" => Ok(GeneratedField::FuturePrice),
                            "etfNav" | "etf_nav" => Ok(GeneratedField::EtfNav),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LpPricing;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.LpPricing")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LpPricing, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_price__ = None;
                let mut future_price__ = None;
                let mut etf_nav__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfPrice => {
                            if etf_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPrice"));
                            }
                            etf_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FuturePrice => {
                            if future_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futurePrice"));
                            }
                            future_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfNav => {
                            if etf_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfNav"));
                            }
                            etf_nav__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(LpPricing {
                    etf_price: etf_price__.unwrap_or_default(),
                    future_price: future_price__.unwrap_or_default(),
                    etf_nav: etf_nav__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.LpPricing", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderLimitStatus {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.daily_filled_quantity != 0 {
            len += 1;
        }
        if self.daily_cumulative_limit != 0 {
            len += 1;
        }
        if !self.time_frame_status.is_empty() {
            len += 1;
        }
        if self.daily_usage_percent != 0. {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.OrderLimitStatus", len)?;
        if self.daily_filled_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("dailyFilledQuantity", ToString::to_string(&self.daily_filled_quantity).as_str())?;
        }
        if self.daily_cumulative_limit != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("dailyCumulativeLimit", ToString::to_string(&self.daily_cumulative_limit).as_str())?;
        }
        if !self.time_frame_status.is_empty() {
            struct_ser.serialize_field("timeFrameStatus", &self.time_frame_status)?;
        }
        if self.daily_usage_percent != 0. {
            struct_ser.serialize_field("dailyUsagePercent", &self.daily_usage_percent)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderLimitStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "daily_filled_quantity",
            "dailyFilledQuantity",
            "daily_cumulative_limit",
            "dailyCumulativeLimit",
            "time_frame_status",
            "timeFrameStatus",
            "daily_usage_percent",
            "dailyUsagePercent",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DailyFilledQuantity,
            DailyCumulativeLimit,
            TimeFrameStatus,
            DailyUsagePercent,
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
                            "dailyFilledQuantity" | "daily_filled_quantity" => Ok(GeneratedField::DailyFilledQuantity),
                            "dailyCumulativeLimit" | "daily_cumulative_limit" => Ok(GeneratedField::DailyCumulativeLimit),
                            "timeFrameStatus" | "time_frame_status" => Ok(GeneratedField::TimeFrameStatus),
                            "dailyUsagePercent" | "daily_usage_percent" => Ok(GeneratedField::DailyUsagePercent),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderLimitStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.OrderLimitStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderLimitStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut daily_filled_quantity__ = None;
                let mut daily_cumulative_limit__ = None;
                let mut time_frame_status__ = None;
                let mut daily_usage_percent__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::DailyFilledQuantity => {
                            if daily_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyFilledQuantity"));
                            }
                            daily_filled_quantity__ = 
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
                        GeneratedField::TimeFrameStatus => {
                            if time_frame_status__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timeFrameStatus"));
                            }
                            time_frame_status__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DailyUsagePercent => {
                            if daily_usage_percent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyUsagePercent"));
                            }
                            daily_usage_percent__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(OrderLimitStatus {
                    daily_filled_quantity: daily_filled_quantity__.unwrap_or_default(),
                    daily_cumulative_limit: daily_cumulative_limit__.unwrap_or_default(),
                    time_frame_status: time_frame_status__.unwrap_or_default(),
                    daily_usage_percent: daily_usage_percent__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.OrderLimitStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderStats {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.total_orders_sent != 0 {
            len += 1;
        }
        if self.orders_accepted != 0 {
            len += 1;
        }
        if self.orders_rejected != 0 {
            len += 1;
        }
        if self.orders_filled != 0 {
            len += 1;
        }
        if self.total_filled_quantity != 0 {
            len += 1;
        }
        if self.daily_filled_quantity != 0 {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.OrderStats", len)?;
        if self.total_orders_sent != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalOrdersSent", ToString::to_string(&self.total_orders_sent).as_str())?;
        }
        if self.orders_accepted != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ordersAccepted", ToString::to_string(&self.orders_accepted).as_str())?;
        }
        if self.orders_rejected != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ordersRejected", ToString::to_string(&self.orders_rejected).as_str())?;
        }
        if self.orders_filled != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ordersFilled", ToString::to_string(&self.orders_filled).as_str())?;
        }
        if self.total_filled_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("totalFilledQuantity", ToString::to_string(&self.total_filled_quantity).as_str())?;
        }
        if self.daily_filled_quantity != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("dailyFilledQuantity", ToString::to_string(&self.daily_filled_quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for OrderStats {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total_orders_sent",
            "totalOrdersSent",
            "orders_accepted",
            "ordersAccepted",
            "orders_rejected",
            "ordersRejected",
            "orders_filled",
            "ordersFilled",
            "total_filled_quantity",
            "totalFilledQuantity",
            "daily_filled_quantity",
            "dailyFilledQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TotalOrdersSent,
            OrdersAccepted,
            OrdersRejected,
            OrdersFilled,
            TotalFilledQuantity,
            DailyFilledQuantity,
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
                            "totalOrdersSent" | "total_orders_sent" => Ok(GeneratedField::TotalOrdersSent),
                            "ordersAccepted" | "orders_accepted" => Ok(GeneratedField::OrdersAccepted),
                            "ordersRejected" | "orders_rejected" => Ok(GeneratedField::OrdersRejected),
                            "ordersFilled" | "orders_filled" => Ok(GeneratedField::OrdersFilled),
                            "totalFilledQuantity" | "total_filled_quantity" => Ok(GeneratedField::TotalFilledQuantity),
                            "dailyFilledQuantity" | "daily_filled_quantity" => Ok(GeneratedField::DailyFilledQuantity),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderStats;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.OrderStats")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<OrderStats, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_orders_sent__ = None;
                let mut orders_accepted__ = None;
                let mut orders_rejected__ = None;
                let mut orders_filled__ = None;
                let mut total_filled_quantity__ = None;
                let mut daily_filled_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TotalOrdersSent => {
                            if total_orders_sent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalOrdersSent"));
                            }
                            total_orders_sent__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrdersAccepted => {
                            if orders_accepted__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ordersAccepted"));
                            }
                            orders_accepted__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrdersRejected => {
                            if orders_rejected__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ordersRejected"));
                            }
                            orders_rejected__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrdersFilled => {
                            if orders_filled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ordersFilled"));
                            }
                            orders_filled__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalFilledQuantity => {
                            if total_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalFilledQuantity"));
                            }
                            total_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DailyFilledQuantity => {
                            if daily_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyFilledQuantity"));
                            }
                            daily_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                    }
                }
                Ok(OrderStats {
                    total_orders_sent: total_orders_sent__.unwrap_or_default(),
                    orders_accepted: orders_accepted__.unwrap_or_default(),
                    orders_rejected: orders_rejected__.unwrap_or_default(),
                    orders_filled: orders_filled__.unwrap_or_default(),
                    total_filled_quantity: total_filled_quantity__.unwrap_or_default(),
                    daily_filled_quantity: daily_filled_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.OrderStats", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PhysicalNav {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.last_nav.is_empty() {
            len += 1;
        }
        if !self.constituents.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.PhysicalNav", len)?;
        if !self.last_nav.is_empty() {
            struct_ser.serialize_field("lastNav", &self.last_nav)?;
        }
        if !self.constituents.is_empty() {
            struct_ser.serialize_field("constituents", &self.constituents)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PhysicalNav {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "last_nav",
            "lastNav",
            "constituents",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LastNav,
            Constituents,
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
                            "lastNav" | "last_nav" => Ok(GeneratedField::LastNav),
                            "constituents" => Ok(GeneratedField::Constituents),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PhysicalNav;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.PhysicalNav")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PhysicalNav, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut last_nav__ = None;
                let mut constituents__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LastNav => {
                            if last_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastNav"));
                            }
                            last_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Constituents => {
                            if constituents__.is_some() {
                                return Err(serde::de::Error::duplicate_field("constituents"));
                            }
                            constituents__ = Some(
                                map_.next_value::<std::collections::HashMap<_, _>>()?
                            );
                        }
                    }
                }
                Ok(PhysicalNav {
                    last_nav: last_nav__.unwrap_or_default(),
                    constituents: constituents__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.PhysicalNav", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ProductType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PRODUCT_TYPE_UNSPECIFIED",
            Self::Stock => "PRODUCT_TYPE_STOCK",
            Self::Futures => "PRODUCT_TYPE_FUTURES",
            Self::Etf => "PRODUCT_TYPE_ETF",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ProductType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PRODUCT_TYPE_UNSPECIFIED",
            "PRODUCT_TYPE_STOCK",
            "PRODUCT_TYPE_FUTURES",
            "PRODUCT_TYPE_ETF",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ProductType;

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
                    "PRODUCT_TYPE_UNSPECIFIED" => Ok(ProductType::Unspecified),
                    "PRODUCT_TYPE_STOCK" => Ok(ProductType::Stock),
                    "PRODUCT_TYPE_FUTURES" => Ok(ProductType::Futures),
                    "PRODUCT_TYPE_ETF" => Ok(ProductType::Etf),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for ReplicationMethod {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "REPLICATION_METHOD_UNSPECIFIED",
            Self::Physical => "REPLICATION_METHOD_PHYSICAL",
            Self::Synthetic => "REPLICATION_METHOD_SYNTHETIC",
            Self::FuturesBased => "REPLICATION_METHOD_FUTURES_BASED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ReplicationMethod {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "REPLICATION_METHOD_UNSPECIFIED",
            "REPLICATION_METHOD_PHYSICAL",
            "REPLICATION_METHOD_SYNTHETIC",
            "REPLICATION_METHOD_FUTURES_BASED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ReplicationMethod;

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
                    "REPLICATION_METHOD_UNSPECIFIED" => Ok(ReplicationMethod::Unspecified),
                    "REPLICATION_METHOD_PHYSICAL" => Ok(ReplicationMethod::Physical),
                    "REPLICATION_METHOD_SYNTHETIC" => Ok(ReplicationMethod::Synthetic),
                    "REPLICATION_METHOD_FUTURES_BASED" => Ok(ReplicationMethod::FuturesBased),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StartEtfLpRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etf.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.StartEtfLpRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartEtfLpRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartEtfLpRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.StartEtfLpRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartEtfLpRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StartEtfLpRequest {
                    etf: etf__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.StartEtfLpRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StartEtfLpResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.status.is_some() {
            len += 1;
        }
        if !self.message.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.StartEtfLpResponse", len)?;
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        if !self.message.is_empty() {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartEtfLpResponse {
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StartEtfLpResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.StartEtfLpResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartEtfLpResponse, V::Error>
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
                    }
                }
                Ok(StartEtfLpResponse {
                    status: status__,
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.StartEtfLpResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopEtfLpRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etf.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.StopEtfLpRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopEtfLpRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopEtfLpRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.StopEtfLpRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopEtfLpRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StopEtfLpRequest {
                    etf: etf__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.StopEtfLpRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopEtfLpResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.status.is_some() {
            len += 1;
        }
        if !self.message.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.StopEtfLpResponse", len)?;
        if let Some(v) = self.status.as_ref() {
            struct_ser.serialize_field("status", v)?;
        }
        if !self.message.is_empty() {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopEtfLpResponse {
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StopEtfLpResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.StopEtfLpResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopEtfLpResponse, V::Error>
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
                    }
                }
                Ok(StopEtfLpResponse {
                    status: status__,
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.StopEtfLpResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamEtfErrorsRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etf.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.StreamEtfErrorsRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamEtfErrorsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamEtfErrorsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.StreamEtfErrorsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamEtfErrorsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                    }
                }
                Ok(StreamEtfErrorsRequest {
                    etf: etf__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.StreamEtfErrorsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamEtfLpStatusRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if !self.etf.is_empty() {
            len += 1;
        }
        if self.update_interval_seconds.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.StreamEtfLpStatusRequest", len)?;
        if !self.etf.is_empty() {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if let Some(v) = self.update_interval_seconds.as_ref() {
            struct_ser.serialize_field("updateIntervalSeconds", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamEtfLpStatusRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "update_interval_seconds",
            "updateIntervalSeconds",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            UpdateIntervalSeconds,
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
                            "updateIntervalSeconds" | "update_interval_seconds" => Ok(GeneratedField::UpdateIntervalSeconds),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StreamEtfLpStatusRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.StreamEtfLpStatusRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamEtfLpStatusRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut update_interval_seconds__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UpdateIntervalSeconds => {
                            if update_interval_seconds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateIntervalSeconds"));
                            }
                            update_interval_seconds__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                    }
                }
                Ok(StreamEtfLpStatusRequest {
                    etf: etf__.unwrap_or_default(),
                    update_interval_seconds: update_interval_seconds__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.StreamEtfLpStatusRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ThreadType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "THREAD_TYPE_UNSPECIFIED",
            Self::Quote => "THREAD_TYPE_QUOTE",
            Self::Hedge => "THREAD_TYPE_HEDGE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ThreadType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "THREAD_TYPE_UNSPECIFIED",
            "THREAD_TYPE_QUOTE",
            "THREAD_TYPE_HEDGE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ThreadType;

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
                    "THREAD_TYPE_UNSPECIFIED" => Ok(ThreadType::Unspecified),
                    "THREAD_TYPE_QUOTE" => Ok(ThreadType::Quote),
                    "THREAD_TYPE_HEDGE" => Ok(ThreadType::Hedge),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
        if self.window_seconds != 0 {
            len += 1;
        }
        if self.current_count != 0 {
            len += 1;
        }
        if self.max_orders != 0 {
            len += 1;
        }
        if self.usage_percent != 0. {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.TimeFrameStatus", len)?;
        if self.window_seconds != 0 {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("windowSeconds", ToString::to_string(&self.window_seconds).as_str())?;
        }
        if self.current_count != 0 {
            struct_ser.serialize_field("currentCount", &self.current_count)?;
        }
        if self.max_orders != 0 {
            struct_ser.serialize_field("maxOrders", &self.max_orders)?;
        }
        if self.usage_percent != 0. {
            struct_ser.serialize_field("usagePercent", &self.usage_percent)?;
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
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
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
                formatter.write_str("struct kdo.v1.etf.TimeFrameStatus")
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
        deserializer.deserialize_struct("kdo.v1.etf.TimeFrameStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateEtfQuoteStrategyRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.strategy.is_some() {
            len += 1;
        }
        if self.update_mask.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.UpdateEtfQuoteStrategyRequest", len)?;
        if let Some(v) = self.strategy.as_ref() {
            struct_ser.serialize_field("strategy", v)?;
        }
        if let Some(v) = self.update_mask.as_ref() {
            struct_ser.serialize_field("updateMask", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateEtfQuoteStrategyRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "strategy",
            "update_mask",
            "updateMask",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Strategy,
            UpdateMask,
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
                            "strategy" => Ok(GeneratedField::Strategy),
                            "updateMask" | "update_mask" => Ok(GeneratedField::UpdateMask),
                            _ => Err(serde::de::Error::unknown_field(value, FIELDS)),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateEtfQuoteStrategyRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.UpdateEtfQuoteStrategyRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateEtfQuoteStrategyRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut strategy__ = None;
                let mut update_mask__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Strategy => {
                            if strategy__.is_some() {
                                return Err(serde::de::Error::duplicate_field("strategy"));
                            }
                            strategy__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateMask => {
                            if update_mask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateMask"));
                            }
                            update_mask__ = map_.next_value()?;
                        }
                    }
                }
                Ok(UpdateEtfQuoteStrategyRequest {
                    strategy: strategy__,
                    update_mask: update_mask__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.UpdateEtfQuoteStrategyRequest", FIELDS, GeneratedVisitor)
    }
}
