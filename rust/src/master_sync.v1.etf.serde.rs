// @generated
impl serde::Serialize for CashConstituent {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.etf.CashConstituent", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("prev_valuation", ToString::to_string(&self.prev_valuation).as_str())?;
        }
        if true {
            struct_ser.serialize_field("num_members", &self.num_members)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CashConstituent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "prev_valuation",
            "prevValuation",
            "num_members",
            "numMembers",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            PrevValuation,
            NumMembers,
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
                            "prevValuation" | "prev_valuation" => Ok(GeneratedField::PrevValuation),
                            "numMembers" | "num_members" => Ok(GeneratedField::NumMembers),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CashConstituent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.etf.CashConstituent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CashConstituent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut prev_valuation__ = None;
                let mut num_members__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PrevValuation => {
                            if prev_valuation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevValuation"));
                            }
                            prev_valuation__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NumMembers => {
                            if num_members__.is_some() {
                                return Err(serde::de::Error::duplicate_field("numMembers"));
                            }
                            num_members__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CashConstituent {
                    symbol: symbol__.unwrap_or_default(),
                    prev_valuation: prev_valuation__.unwrap_or_default(),
                    num_members: num_members__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.etf.CashConstituent", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.etf.Etf", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("id", ToString::to_string(&self.id).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("prev_close", &self.prev_close)?;
        }
        if true {
            struct_ser.serialize_field("last_price", &self.last_price)?;
        }
        if true {
            struct_ser.serialize_field("prev_nav", &self.prev_nav)?;
        }
        if true {
            struct_ser.serialize_field("last_inav", &self.last_inav)?;
        }
        if true {
            struct_ser.serialize_field("constituents", &self.constituents)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("creation_unit", ToString::to_string(&self.creation_unit).as_str())?;
        }
        if true {
            let v = ReplicationMethod::try_from(self.replication_method)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.replication_method)))?;
            struct_ser.serialize_field("replication_method", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("listed_quantity", ToString::to_string(&self.listed_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("leverage", &self.leverage)?;
        }
        if true {
            struct_ser.serialize_field("tradable", &self.tradable)?;
        }
        if true {
            struct_ser.serialize_field("short_sellable", &self.short_sellable)?;
        }
        if true {
            struct_ser.serialize_field("cash_creditable", &self.cash_creditable)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cash_creation_amount", ToString::to_string(&self.cash_creation_amount).as_str())?;
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
            "code",
            "name",
            "prev_close",
            "prevClose",
            "last_price",
            "lastPrice",
            "prev_nav",
            "prevNav",
            "last_inav",
            "lastInav",
            "constituents",
            "creation_unit",
            "creationUnit",
            "replication_method",
            "replicationMethod",
            "tick_size",
            "tickSize",
            "listed_quantity",
            "listedQuantity",
            "leverage",
            "tradable",
            "short_sellable",
            "shortSellable",
            "cash_creditable",
            "cashCreditable",
            "cash_creation_amount",
            "cashCreationAmount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Symbol,
            Code,
            Name,
            PrevClose,
            LastPrice,
            PrevNav,
            LastInav,
            Constituents,
            CreationUnit,
            ReplicationMethod,
            TickSize,
            ListedQuantity,
            Leverage,
            Tradable,
            ShortSellable,
            CashCreditable,
            CashCreationAmount,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "code" => Ok(GeneratedField::Code),
                            "name" => Ok(GeneratedField::Name),
                            "prevClose" | "prev_close" => Ok(GeneratedField::PrevClose),
                            "lastPrice" | "last_price" => Ok(GeneratedField::LastPrice),
                            "prevNav" | "prev_nav" => Ok(GeneratedField::PrevNav),
                            "lastInav" | "last_inav" => Ok(GeneratedField::LastInav),
                            "constituents" => Ok(GeneratedField::Constituents),
                            "creationUnit" | "creation_unit" => Ok(GeneratedField::CreationUnit),
                            "replicationMethod" | "replication_method" => Ok(GeneratedField::ReplicationMethod),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "listedQuantity" | "listed_quantity" => Ok(GeneratedField::ListedQuantity),
                            "leverage" => Ok(GeneratedField::Leverage),
                            "tradable" => Ok(GeneratedField::Tradable),
                            "shortSellable" | "short_sellable" => Ok(GeneratedField::ShortSellable),
                            "cashCreditable" | "cash_creditable" => Ok(GeneratedField::CashCreditable),
                            "cashCreationAmount" | "cash_creation_amount" => Ok(GeneratedField::CashCreationAmount),
                            _ => Ok(GeneratedField::__SkipField__),
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
                formatter.write_str("struct master_sync.v1.etf.Etf")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Etf, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut symbol__ = None;
                let mut code__ = None;
                let mut name__ = None;
                let mut prev_close__ = None;
                let mut last_price__ = None;
                let mut prev_nav__ = None;
                let mut last_inav__ = None;
                let mut constituents__ = None;
                let mut creation_unit__ = None;
                let mut replication_method__ = None;
                let mut tick_size__ = None;
                let mut listed_quantity__ = None;
                let mut leverage__ = None;
                let mut tradable__ = None;
                let mut short_sellable__ = None;
                let mut cash_creditable__ = None;
                let mut cash_creation_amount__ = None;
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
                        GeneratedField::PrevClose => {
                            if prev_close__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevClose"));
                            }
                            prev_close__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastPrice => {
                            if last_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastPrice"));
                            }
                            last_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PrevNav => {
                            if prev_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevNav"));
                            }
                            prev_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastInav => {
                            if last_inav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastInav"));
                            }
                            last_inav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Constituents => {
                            if constituents__.is_some() {
                                return Err(serde::de::Error::duplicate_field("constituents"));
                            }
                            constituents__ = Some(
                                map_.next_value::<std::collections::HashMap<_, _>>()?
                            );
                        }
                        GeneratedField::CreationUnit => {
                            if creation_unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("creationUnit"));
                            }
                            creation_unit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ReplicationMethod => {
                            if replication_method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("replicationMethod"));
                            }
                            replication_method__ = Some(map_.next_value::<ReplicationMethod>()? as i32);
                        }
                        GeneratedField::TickSize => {
                            if tick_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickSize"));
                            }
                            tick_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ListedQuantity => {
                            if listed_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listedQuantity"));
                            }
                            listed_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Leverage => {
                            if leverage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leverage"));
                            }
                            leverage__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Tradable => {
                            if tradable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradable"));
                            }
                            tradable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ShortSellable => {
                            if short_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortSellable"));
                            }
                            short_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CashCreditable => {
                            if cash_creditable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cashCreditable"));
                            }
                            cash_creditable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CashCreationAmount => {
                            if cash_creation_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cashCreationAmount"));
                            }
                            cash_creation_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Etf {
                    id: id__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    prev_close: prev_close__.unwrap_or_default(),
                    last_price: last_price__.unwrap_or_default(),
                    prev_nav: prev_nav__.unwrap_or_default(),
                    last_inav: last_inav__.unwrap_or_default(),
                    constituents: constituents__.unwrap_or_default(),
                    creation_unit: creation_unit__.unwrap_or_default(),
                    replication_method: replication_method__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    listed_quantity: listed_quantity__.unwrap_or_default(),
                    leverage: leverage__.unwrap_or_default(),
                    tradable: tradable__.unwrap_or_default(),
                    short_sellable: short_sellable__.unwrap_or_default(),
                    cash_creditable: cash_creditable__.unwrap_or_default(),
                    cash_creation_amount: cash_creation_amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.etf.Etf", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfConstituent {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.constituent_type.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.etf.EtfConstituent", len)?;
        if let Some(v) = self.constituent_type.as_ref() {
            match v {
                etf_constituent::ConstituentType::Stock(v) => {
                    struct_ser.serialize_field("stock", v)?;
                }
                etf_constituent::ConstituentType::Futures(v) => {
                    struct_ser.serialize_field("futures", v)?;
                }
                etf_constituent::ConstituentType::Cash(v) => {
                    struct_ser.serialize_field("cash", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfConstituent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "stock",
            "futures",
            "cash",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Stock,
            Futures,
            Cash,
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
                            "stock" => Ok(GeneratedField::Stock),
                            "futures" => Ok(GeneratedField::Futures),
                            "cash" => Ok(GeneratedField::Cash),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfConstituent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.etf.EtfConstituent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfConstituent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut constituent_type__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Stock => {
                            if constituent_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stock"));
                            }
                            constituent_type__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_constituent::ConstituentType::Stock)
;
                        }
                        GeneratedField::Futures => {
                            if constituent_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futures"));
                            }
                            constituent_type__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_constituent::ConstituentType::Futures)
;
                        }
                        GeneratedField::Cash => {
                            if constituent_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cash"));
                            }
                            constituent_type__ = map_.next_value::<::std::option::Option<_>>()?.map(etf_constituent::ConstituentType::Cash)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfConstituent {
                    constituent_type: constituent_type__,
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.etf.EtfConstituent", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.etf.EtfPdfConstituent", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            let v = ProductType::try_from(self.product_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.product_type)))?;
            struct_ser.serialize_field("product_type", &v)?;
        }
        if true {
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
            "symbol",
            "name",
            "product_type",
            "productType",
            "quantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Name,
            ProductType,
            Quantity,
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
                            "productType" | "product_type" => Ok(GeneratedField::ProductType),
                            "quantity" => Ok(GeneratedField::Quantity),
                            _ => Ok(GeneratedField::__SkipField__),
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
                formatter.write_str("struct master_sync.v1.etf.EtfPdfConstituent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfPdfConstituent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut name__ = None;
                let mut product_type__ = None;
                let mut quantity__ = None;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfPdfConstituent {
                    symbol: symbol__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    product_type: product_type__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.etf.EtfPdfConstituent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesConstituent {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.etf.FuturesConstituent", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("prev_close", &self.prev_close)?;
        }
        if true {
            struct_ser.serialize_field("last_price", &self.last_price)?;
        }
        if true {
            struct_ser.serialize_field("quantity", &self.quantity)?;
        }
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_valuation", ToString::to_string(&self.last_valuation).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("notional_amount", ToString::to_string(&self.notional_amount).as_str())?;
        }
        if true {
            struct_ser.serialize_field("num_members", &self.num_members)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesConstituent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "prev_close",
            "prevClose",
            "last_price",
            "lastPrice",
            "quantity",
            "multiple",
            "last_valuation",
            "lastValuation",
            "notional_amount",
            "notionalAmount",
            "num_members",
            "numMembers",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            PrevClose,
            LastPrice,
            Quantity,
            Multiple,
            LastValuation,
            NotionalAmount,
            NumMembers,
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
                            "prevClose" | "prev_close" => Ok(GeneratedField::PrevClose),
                            "lastPrice" | "last_price" => Ok(GeneratedField::LastPrice),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "multiple" => Ok(GeneratedField::Multiple),
                            "lastValuation" | "last_valuation" => Ok(GeneratedField::LastValuation),
                            "notionalAmount" | "notional_amount" => Ok(GeneratedField::NotionalAmount),
                            "numMembers" | "num_members" => Ok(GeneratedField::NumMembers),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesConstituent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.etf.FuturesConstituent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesConstituent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut prev_close__ = None;
                let mut last_price__ = None;
                let mut quantity__ = None;
                let mut multiple__ = None;
                let mut last_valuation__ = None;
                let mut notional_amount__ = None;
                let mut num_members__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PrevClose => {
                            if prev_close__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevClose"));
                            }
                            prev_close__ = Some(map_.next_value()?);
                        }
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
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastValuation => {
                            if last_valuation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastValuation"));
                            }
                            last_valuation__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NotionalAmount => {
                            if notional_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("notionalAmount"));
                            }
                            notional_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NumMembers => {
                            if num_members__.is_some() {
                                return Err(serde::de::Error::duplicate_field("numMembers"));
                            }
                            num_members__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesConstituent {
                    symbol: symbol__.unwrap_or_default(),
                    prev_close: prev_close__.unwrap_or_default(),
                    last_price: last_price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    multiple: multiple__.unwrap_or_default(),
                    last_valuation: last_valuation__.unwrap_or_default(),
                    notional_amount: notional_amount__.unwrap_or_default(),
                    num_members: num_members__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.etf.FuturesConstituent", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.etf.GetEtfRequest", len)?;
        if true {
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
                            "etf" => Ok(GeneratedField::Etf),
                            _ => Ok(GeneratedField::__SkipField__),
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
                formatter.write_str("struct master_sync.v1.etf.GetEtfRequest")
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetEtfRequest {
                    etf: etf__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.etf.GetEtfRequest", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.etf.ListEtfsRequest", len)?;
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
            type Value = ListEtfsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.etf.ListEtfsRequest")
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
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
        deserializer.deserialize_struct("master_sync.v1.etf.ListEtfsRequest", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.etf.ListEtfsResponse", len)?;
        if true {
            struct_ser.serialize_field("etfs", &self.etfs)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
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
                            "etfs" => Ok(GeneratedField::Etfs),
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
            type Value = ListEtfsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.etf.ListEtfsResponse")
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListEtfsResponse {
                    etfs: etfs__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.etf.ListEtfsResponse", FIELDS, GeneratedVisitor)
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
            Self::Cash => "PRODUCT_TYPE_CASH",
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
            "PRODUCT_TYPE_CASH",
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
                    "PRODUCT_TYPE_CASH" => Ok(ProductType::Cash),
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
            Self::Active => "REPLICATION_METHOD_ACTIVE",
            Self::Physical => "REPLICATION_METHOD_PHYSICAL",
            Self::Synthetic => "REPLICATION_METHOD_SYNTHETIC",
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
            "REPLICATION_METHOD_ACTIVE",
            "REPLICATION_METHOD_PHYSICAL",
            "REPLICATION_METHOD_SYNTHETIC",
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
                    "REPLICATION_METHOD_ACTIVE" => Ok(ReplicationMethod::Active),
                    "REPLICATION_METHOD_PHYSICAL" => Ok(ReplicationMethod::Physical),
                    "REPLICATION_METHOD_SYNTHETIC" => Ok(ReplicationMethod::Synthetic),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StockConstituent {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.etf.StockConstituent", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("prev_close", &self.prev_close)?;
        }
        if true {
            struct_ser.serialize_field("last_price", &self.last_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_valuation", ToString::to_string(&self.last_valuation).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("notional_amount", ToString::to_string(&self.notional_amount).as_str())?;
        }
        if true {
            struct_ser.serialize_field("num_members", &self.num_members)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StockConstituent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "prev_close",
            "prevClose",
            "last_price",
            "lastPrice",
            "quantity",
            "last_valuation",
            "lastValuation",
            "notional_amount",
            "notionalAmount",
            "num_members",
            "numMembers",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            PrevClose,
            LastPrice,
            Quantity,
            LastValuation,
            NotionalAmount,
            NumMembers,
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
                            "prevClose" | "prev_close" => Ok(GeneratedField::PrevClose),
                            "lastPrice" | "last_price" => Ok(GeneratedField::LastPrice),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "lastValuation" | "last_valuation" => Ok(GeneratedField::LastValuation),
                            "notionalAmount" | "notional_amount" => Ok(GeneratedField::NotionalAmount),
                            "numMembers" | "num_members" => Ok(GeneratedField::NumMembers),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StockConstituent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.etf.StockConstituent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StockConstituent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut prev_close__ = None;
                let mut last_price__ = None;
                let mut quantity__ = None;
                let mut last_valuation__ = None;
                let mut notional_amount__ = None;
                let mut num_members__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PrevClose => {
                            if prev_close__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevClose"));
                            }
                            prev_close__ = Some(map_.next_value()?);
                        }
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
                        GeneratedField::LastValuation => {
                            if last_valuation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastValuation"));
                            }
                            last_valuation__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NotionalAmount => {
                            if notional_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("notionalAmount"));
                            }
                            notional_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NumMembers => {
                            if num_members__.is_some() {
                                return Err(serde::de::Error::duplicate_field("numMembers"));
                            }
                            num_members__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StockConstituent {
                    symbol: symbol__.unwrap_or_default(),
                    prev_close: prev_close__.unwrap_or_default(),
                    last_price: last_price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    last_valuation: last_valuation__.unwrap_or_default(),
                    notional_amount: notional_amount__.unwrap_or_default(),
                    num_members: num_members__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.etf.StockConstituent", FIELDS, GeneratedVisitor)
    }
}
