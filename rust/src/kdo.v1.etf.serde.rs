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
                    creation_unit: creation_unit__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    replication_method: replication_method__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.Etf", FIELDS, GeneratedVisitor)
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
        if !self.filter.is_empty() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.ListEtfsRequest", len)?;
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("pageSize", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("pageToken", v)?;
        }
        if !self.filter.is_empty() {
            struct_ser.serialize_field("filter", &self.filter)?;
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
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PageSize,
            PageToken,
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
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
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
                    }
                }
                Ok(ListEtfsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
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
