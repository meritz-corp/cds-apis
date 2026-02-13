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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.CashConstituent", len)?;
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
                formatter.write_str("struct kdo.v1.etf.CashConstituent")
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
        deserializer.deserialize_struct("kdo.v1.etf.CashConstituent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Conversion {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.Conversion", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            let v = super::common::ProductType::try_from(self.product_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.product_type)))?;
            struct_ser.serialize_field("product_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("ratio_per_cu", &self.ratio_per_cu)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Conversion {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "product_type",
            "productType",
            "ratio_per_cu",
            "ratioPerCu",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            ProductType,
            RatioPerCu,
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
                            "productType" | "product_type" => Ok(GeneratedField::ProductType),
                            "ratioPerCu" | "ratio_per_cu" => Ok(GeneratedField::RatioPerCu),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Conversion;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.Conversion")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Conversion, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut product_type__ = None;
                let mut ratio_per_cu__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProductType => {
                            if product_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("productType"));
                            }
                            product_type__ = Some(map_.next_value::<super::common::ProductType>()? as i32);
                        }
                        GeneratedField::RatioPerCu => {
                            if ratio_per_cu__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratioPerCu"));
                            }
                            ratio_per_cu__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Conversion {
                    symbol: symbol__.unwrap_or_default(),
                    product_type: product_type__.unwrap_or_default(),
                    ratio_per_cu: ratio_per_cu__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.Conversion", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateRedeemEtfRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.CreateRedeemEtfRequest", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("is_creation", &self.is_creation)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateRedeemEtfRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "fund",
            "quantity",
            "is_creation",
            "isCreation",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            Fund,
            Quantity,
            IsCreation,
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
                            "fund" => Ok(GeneratedField::Fund),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "isCreation" | "is_creation" => Ok(GeneratedField::IsCreation),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateRedeemEtfRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.CreateRedeemEtfRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateRedeemEtfRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut fund__ = None;
                let mut quantity__ = None;
                let mut is_creation__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IsCreation => {
                            if is_creation__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isCreation"));
                            }
                            is_creation__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateRedeemEtfRequest {
                    etf: etf__.unwrap_or_default(),
                    fund: fund__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    is_creation: is_creation__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.CreateRedeemEtfRequest", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.Etf", len)?;
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
            struct_ser.serialize_field("prev_close_nav", &self.prev_close_nav)?;
        }
        if true {
            struct_ser.serialize_field("last_price", &self.last_price)?;
        }
        if true {
            struct_ser.serialize_field("last_ask_inav", &self.last_ask_inav)?;
        }
        if true {
            struct_ser.serialize_field("last_bid_inav", &self.last_bid_inav)?;
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
        if let Some(v) = self.underlying_asset.as_ref() {
            struct_ser.serialize_field("underlying_asset", v)?;
        }
        if true {
            struct_ser.serialize_field("cash_creditable", &self.cash_creditable)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cash_creation_amount", ToString::to_string(&self.cash_creation_amount).as_str())?;
        }
        if let Some(v) = self.conversion.as_ref() {
            struct_ser.serialize_field("conversion", v)?;
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
            "prev_close_nav",
            "prevCloseNav",
            "last_price",
            "lastPrice",
            "last_ask_inav",
            "lastAskInav",
            "last_bid_inav",
            "lastBidInav",
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
            "underlying_asset",
            "underlyingAsset",
            "cash_creditable",
            "cashCreditable",
            "cash_creation_amount",
            "cashCreationAmount",
            "conversion",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Symbol,
            Code,
            Name,
            PrevClose,
            PrevCloseNav,
            LastPrice,
            LastAskInav,
            LastBidInav,
            Constituents,
            CreationUnit,
            ReplicationMethod,
            TickSize,
            ListedQuantity,
            Leverage,
            Tradable,
            ShortSellable,
            UnderlyingAsset,
            CashCreditable,
            CashCreationAmount,
            Conversion,
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
                            "prevCloseNav" | "prev_close_nav" => Ok(GeneratedField::PrevCloseNav),
                            "lastPrice" | "last_price" => Ok(GeneratedField::LastPrice),
                            "lastAskInav" | "last_ask_inav" => Ok(GeneratedField::LastAskInav),
                            "lastBidInav" | "last_bid_inav" => Ok(GeneratedField::LastBidInav),
                            "constituents" => Ok(GeneratedField::Constituents),
                            "creationUnit" | "creation_unit" => Ok(GeneratedField::CreationUnit),
                            "replicationMethod" | "replication_method" => Ok(GeneratedField::ReplicationMethod),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "listedQuantity" | "listed_quantity" => Ok(GeneratedField::ListedQuantity),
                            "leverage" => Ok(GeneratedField::Leverage),
                            "tradable" => Ok(GeneratedField::Tradable),
                            "shortSellable" | "short_sellable" => Ok(GeneratedField::ShortSellable),
                            "underlyingAsset" | "underlying_asset" => Ok(GeneratedField::UnderlyingAsset),
                            "cashCreditable" | "cash_creditable" => Ok(GeneratedField::CashCreditable),
                            "cashCreationAmount" | "cash_creation_amount" => Ok(GeneratedField::CashCreationAmount),
                            "conversion" => Ok(GeneratedField::Conversion),
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
                formatter.write_str("struct kdo.v1.etf.Etf")
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
                let mut prev_close_nav__ = None;
                let mut last_price__ = None;
                let mut last_ask_inav__ = None;
                let mut last_bid_inav__ = None;
                let mut constituents__ = None;
                let mut creation_unit__ = None;
                let mut replication_method__ = None;
                let mut tick_size__ = None;
                let mut listed_quantity__ = None;
                let mut leverage__ = None;
                let mut tradable__ = None;
                let mut short_sellable__ = None;
                let mut underlying_asset__ = None;
                let mut cash_creditable__ = None;
                let mut cash_creation_amount__ = None;
                let mut conversion__ = None;
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
                        GeneratedField::PrevCloseNav => {
                            if prev_close_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevCloseNav"));
                            }
                            prev_close_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastPrice => {
                            if last_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastPrice"));
                            }
                            last_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastAskInav => {
                            if last_ask_inav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastAskInav"));
                            }
                            last_ask_inav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastBidInav => {
                            if last_bid_inav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastBidInav"));
                            }
                            last_bid_inav__ = Some(map_.next_value()?);
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
                        GeneratedField::UnderlyingAsset => {
                            if underlying_asset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("underlyingAsset"));
                            }
                            underlying_asset__ = map_.next_value()?;
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
                        GeneratedField::Conversion => {
                            if conversion__.is_some() {
                                return Err(serde::de::Error::duplicate_field("conversion"));
                            }
                            conversion__ = map_.next_value()?;
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
                    prev_close_nav: prev_close_nav__.unwrap_or_default(),
                    last_price: last_price__.unwrap_or_default(),
                    last_ask_inav: last_ask_inav__.unwrap_or_default(),
                    last_bid_inav: last_bid_inav__.unwrap_or_default(),
                    constituents: constituents__.unwrap_or_default(),
                    creation_unit: creation_unit__.unwrap_or_default(),
                    replication_method: replication_method__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    listed_quantity: listed_quantity__.unwrap_or_default(),
                    leverage: leverage__.unwrap_or_default(),
                    tradable: tradable__.unwrap_or_default(),
                    short_sellable: short_sellable__.unwrap_or_default(),
                    underlying_asset: underlying_asset__,
                    cash_creditable: cash_creditable__.unwrap_or_default(),
                    cash_creation_amount: cash_creation_amount__.unwrap_or_default(),
                    conversion: conversion__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.Etf", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.EtfConstituent", len)?;
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
                formatter.write_str("struct kdo.v1.etf.EtfConstituent")
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
        deserializer.deserialize_struct("kdo.v1.etf.EtfConstituent", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.EtfPdfConstituent", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            let v = super::common::ProductType::try_from(self.product_type)
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
                formatter.write_str("struct kdo.v1.etf.EtfPdfConstituent")
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
                            product_type__ = Some(map_.next_value::<super::common::ProductType>()? as i32);
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
        deserializer.deserialize_struct("kdo.v1.etf.EtfPdfConstituent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfTickImpact {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.EtfTickImpact", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("constituent_symbol", &self.constituent_symbol)?;
        }
        if true {
            struct_ser.serialize_field("current_nav", &self.current_nav)?;
        }
        if true {
            struct_ser.serialize_field("current_price", &self.current_price)?;
        }
        if true {
            struct_ser.serialize_field("points", &self.points)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfTickImpact {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "constituent_symbol",
            "constituentSymbol",
            "current_nav",
            "currentNav",
            "current_price",
            "currentPrice",
            "points",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            ConstituentSymbol,
            CurrentNav,
            CurrentPrice,
            Points,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "constituentSymbol" | "constituent_symbol" => Ok(GeneratedField::ConstituentSymbol),
                            "currentNav" | "current_nav" => Ok(GeneratedField::CurrentNav),
                            "currentPrice" | "current_price" => Ok(GeneratedField::CurrentPrice),
                            "points" => Ok(GeneratedField::Points),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfTickImpact;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.EtfTickImpact")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfTickImpact, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut constituent_symbol__ = None;
                let mut current_nav__ = None;
                let mut current_price__ = None;
                let mut points__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ConstituentSymbol => {
                            if constituent_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("constituentSymbol"));
                            }
                            constituent_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CurrentNav => {
                            if current_nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentNav"));
                            }
                            current_nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CurrentPrice => {
                            if current_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentPrice"));
                            }
                            current_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Points => {
                            if points__.is_some() {
                                return Err(serde::de::Error::duplicate_field("points"));
                            }
                            points__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfTickImpact {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    constituent_symbol: constituent_symbol__.unwrap_or_default(),
                    current_nav: current_nav__.unwrap_or_default(),
                    current_price: current_price__.unwrap_or_default(),
                    points: points__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.EtfTickImpact", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.FuturesConstituent", len)?;
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
                formatter.write_str("struct kdo.v1.etf.FuturesConstituent")
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
        deserializer.deserialize_struct("kdo.v1.etf.FuturesConstituent", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.GetEtfRequest", len)?;
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
        deserializer.deserialize_struct("kdo.v1.etf.GetEtfRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetEtfTickImpactRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.GetEtfTickImpactRequest", len)?;
        if true {
            struct_ser.serialize_field("etf", &self.etf)?;
        }
        if true {
            struct_ser.serialize_field("constituent_symbol", &self.constituent_symbol)?;
        }
        if true {
            struct_ser.serialize_field("base_price", &self.base_price)?;
        }
        if true {
            struct_ser.serialize_field("tick_range", &self.tick_range)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetEtfTickImpactRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf",
            "constituent_symbol",
            "constituentSymbol",
            "base_price",
            "basePrice",
            "tick_range",
            "tickRange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Etf,
            ConstituentSymbol,
            BasePrice,
            TickRange,
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
                            "constituentSymbol" | "constituent_symbol" => Ok(GeneratedField::ConstituentSymbol),
                            "basePrice" | "base_price" => Ok(GeneratedField::BasePrice),
                            "tickRange" | "tick_range" => Ok(GeneratedField::TickRange),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetEtfTickImpactRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.GetEtfTickImpactRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetEtfTickImpactRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf__ = None;
                let mut constituent_symbol__ = None;
                let mut base_price__ = None;
                let mut tick_range__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Etf => {
                            if etf__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            etf__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ConstituentSymbol => {
                            if constituent_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("constituentSymbol"));
                            }
                            constituent_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasePrice => {
                            if base_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basePrice"));
                            }
                            base_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TickRange => {
                            if tick_range__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickRange"));
                            }
                            tick_range__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetEtfTickImpactRequest {
                    etf: etf__.unwrap_or_default(),
                    constituent_symbol: constituent_symbol__.unwrap_or_default(),
                    base_price: base_price__.unwrap_or_default(),
                    tick_range: tick_range__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.GetEtfTickImpactRequest", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.ListEtfsRequest", len)?;
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.ListEtfsResponse", len)?;
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
        deserializer.deserialize_struct("kdo.v1.etf.ListEtfsResponse", FIELDS, GeneratedVisitor)
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.StockConstituent", len)?;
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
                formatter.write_str("struct kdo.v1.etf.StockConstituent")
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
        deserializer.deserialize_struct("kdo.v1.etf.StockConstituent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TickNavPoint {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.TickNavPoint", len)?;
        if true {
            struct_ser.serialize_field("tick_offset", &self.tick_offset)?;
        }
        if true {
            struct_ser.serialize_field("price", &self.price)?;
        }
        if true {
            struct_ser.serialize_field("nav", &self.nav)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TickNavPoint {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "tick_offset",
            "tickOffset",
            "price",
            "nav",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TickOffset,
            Price,
            Nav,
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
                            "tickOffset" | "tick_offset" => Ok(GeneratedField::TickOffset),
                            "price" => Ok(GeneratedField::Price),
                            "nav" => Ok(GeneratedField::Nav),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TickNavPoint;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.TickNavPoint")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TickNavPoint, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut tick_offset__ = None;
                let mut price__ = None;
                let mut nav__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TickOffset => {
                            if tick_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickOffset"));
                            }
                            tick_offset__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Nav => {
                            if nav__.is_some() {
                                return Err(serde::de::Error::duplicate_field("nav"));
                            }
                            nav__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TickNavPoint {
                    tick_offset: tick_offset__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    nav: nav__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.TickNavPoint", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnderlyingAsset {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.asset.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.UnderlyingAsset", len)?;
        if let Some(v) = self.asset.as_ref() {
            match v {
                underlying_asset::Asset::Future(v) => {
                    struct_ser.serialize_field("future", v)?;
                }
                underlying_asset::Asset::FixedIncome(v) => {
                    struct_ser.serialize_field("fixed_income", v)?;
                }
                underlying_asset::Asset::Commodity(v) => {
                    struct_ser.serialize_field("commodity", v)?;
                }
                underlying_asset::Asset::Currency(v) => {
                    struct_ser.serialize_field("currency", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnderlyingAsset {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future",
            "fixed_income",
            "fixedIncome",
            "commodity",
            "currency",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Future,
            FixedIncome,
            Commodity,
            Currency,
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
                            "future" => Ok(GeneratedField::Future),
                            "fixedIncome" | "fixed_income" => Ok(GeneratedField::FixedIncome),
                            "commodity" => Ok(GeneratedField::Commodity),
                            "currency" => Ok(GeneratedField::Currency),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnderlyingAsset;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.UnderlyingAsset")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UnderlyingAsset, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut asset__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Future => {
                            if asset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("future"));
                            }
                            asset__ = map_.next_value::<::std::option::Option<_>>()?.map(underlying_asset::Asset::Future)
;
                        }
                        GeneratedField::FixedIncome => {
                            if asset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fixedIncome"));
                            }
                            asset__ = map_.next_value::<::std::option::Option<_>>()?.map(underlying_asset::Asset::FixedIncome)
;
                        }
                        GeneratedField::Commodity => {
                            if asset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("commodity"));
                            }
                            asset__ = map_.next_value::<::std::option::Option<_>>()?.map(underlying_asset::Asset::Commodity)
;
                        }
                        GeneratedField::Currency => {
                            if asset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currency"));
                            }
                            asset__ = map_.next_value::<::std::option::Option<_>>()?.map(underlying_asset::Asset::Currency)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UnderlyingAsset {
                    asset: asset__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.UnderlyingAsset", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnderlyingCommodity {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.UnderlyingCommodity", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnderlyingCommodity {
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
            type Value = UnderlyingCommodity;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.UnderlyingCommodity")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UnderlyingCommodity, V::Error>
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
                Ok(UnderlyingCommodity {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.UnderlyingCommodity", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnderlyingCurrency {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.UnderlyingCurrency", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnderlyingCurrency {
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
            type Value = UnderlyingCurrency;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.UnderlyingCurrency")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UnderlyingCurrency, V::Error>
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
                Ok(UnderlyingCurrency {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.UnderlyingCurrency", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnderlyingFixedIncome {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.UnderlyingFixedIncome", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnderlyingFixedIncome {
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
            type Value = UnderlyingFixedIncome;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.UnderlyingFixedIncome")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UnderlyingFixedIncome, V::Error>
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
                Ok(UnderlyingFixedIncome {
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.UnderlyingFixedIncome", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UnderlyingFuture {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.etf.UnderlyingFuture", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            struct_ser.serialize_field("last_ask_price", &self.last_ask_price)?;
        }
        if true {
            struct_ser.serialize_field("last_bid_price", &self.last_bid_price)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UnderlyingFuture {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "multiple",
            "last_ask_price",
            "lastAskPrice",
            "last_bid_price",
            "lastBidPrice",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Multiple,
            LastAskPrice,
            LastBidPrice,
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
                            "multiple" => Ok(GeneratedField::Multiple),
                            "lastAskPrice" | "last_ask_price" => Ok(GeneratedField::LastAskPrice),
                            "lastBidPrice" | "last_bid_price" => Ok(GeneratedField::LastBidPrice),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UnderlyingFuture;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.etf.UnderlyingFuture")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UnderlyingFuture, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut multiple__ = None;
                let mut last_ask_price__ = None;
                let mut last_bid_price__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastAskPrice => {
                            if last_ask_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastAskPrice"));
                            }
                            last_ask_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastBidPrice => {
                            if last_bid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastBidPrice"));
                            }
                            last_bid_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UnderlyingFuture {
                    symbol: symbol__.unwrap_or_default(),
                    multiple: multiple__.unwrap_or_default(),
                    last_ask_price: last_ask_price__.unwrap_or_default(),
                    last_bid_price: last_bid_price__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.etf.UnderlyingFuture", FIELDS, GeneratedVisitor)
    }
}
