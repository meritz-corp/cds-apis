// @generated
impl serde::Serialize for Basket {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.Basket", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("display_name", &self.display_name)?;
        }
        if true {
            let v = BasketType::try_from(self.basket_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.basket_type)))?;
            struct_ser.serialize_field("basket_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("base_quantity", ToString::to_string(&self.base_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("creation_unit", ToString::to_string(&self.creation_unit).as_str())?;
        }
        if true {
            let v = OrderSide::try_from(self.rebalancing_side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.rebalancing_side)))?;
            struct_ser.serialize_field("rebalancing_side", &v)?;
        }
        if let Some(v) = self.target_time.as_ref() {
            struct_ser.serialize_field("target_time", v)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Basket {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "display_name",
            "displayName",
            "basket_type",
            "basketType",
            "items",
            "base_quantity",
            "baseQuantity",
            "etf_symbol",
            "etfSymbol",
            "creation_unit",
            "creationUnit",
            "rebalancing_side",
            "rebalancingSide",
            "target_time",
            "targetTime",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            DisplayName,
            BasketType,
            Items,
            BaseQuantity,
            EtfSymbol,
            CreationUnit,
            RebalancingSide,
            TargetTime,
            CreateTime,
            UpdateTime,
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
                            "name" => Ok(GeneratedField::Name),
                            "id" => Ok(GeneratedField::Id),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            "basketType" | "basket_type" => Ok(GeneratedField::BasketType),
                            "items" => Ok(GeneratedField::Items),
                            "baseQuantity" | "base_quantity" => Ok(GeneratedField::BaseQuantity),
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "creationUnit" | "creation_unit" => Ok(GeneratedField::CreationUnit),
                            "rebalancingSide" | "rebalancing_side" => Ok(GeneratedField::RebalancingSide),
                            "targetTime" | "target_time" => Ok(GeneratedField::TargetTime),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Basket;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.Basket")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Basket, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut display_name__ = None;
                let mut basket_type__ = None;
                let mut items__ = None;
                let mut base_quantity__ = None;
                let mut etf_symbol__ = None;
                let mut creation_unit__ = None;
                let mut rebalancing_side__ = None;
                let mut target_time__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BasketType => {
                            if basket_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basketType"));
                            }
                            basket_type__ = Some(map_.next_value::<BasketType>()? as i32);
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BaseQuantity => {
                            if base_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baseQuantity"));
                            }
                            base_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CreationUnit => {
                            if creation_unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("creationUnit"));
                            }
                            creation_unit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RebalancingSide => {
                            if rebalancing_side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rebalancingSide"));
                            }
                            rebalancing_side__ = Some(map_.next_value::<OrderSide>()? as i32);
                        }
                        GeneratedField::TargetTime => {
                            if target_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("targetTime"));
                            }
                            target_time__ = map_.next_value()?;
                        }
                        GeneratedField::CreateTime => {
                            if create_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createTime"));
                            }
                            create_time__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateTime => {
                            if update_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateTime"));
                            }
                            update_time__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Basket {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    display_name: display_name__.unwrap_or_default(),
                    basket_type: basket_type__.unwrap_or_default(),
                    items: items__.unwrap_or_default(),
                    base_quantity: base_quantity__.unwrap_or_default(),
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    creation_unit: creation_unit__.unwrap_or_default(),
                    rebalancing_side: rebalancing_side__.unwrap_or_default(),
                    target_time: target_time__,
                    create_time: create_time__,
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.Basket", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketItem {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketItem", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            let v = PriceSource::try_from(self.price_source)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.price_source)))?;
            struct_ser.serialize_field("price_source", &v)?;
        }
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "quantity",
            "price_source",
            "priceSource",
            "multiple",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Quantity,
            PriceSource,
            Multiple,
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
                            "quantity" => Ok(GeneratedField::Quantity),
                            "priceSource" | "price_source" => Ok(GeneratedField::PriceSource),
                            "multiple" => Ok(GeneratedField::Multiple),
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
            type Value = BasketItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut price_source__ = None;
                let mut multiple__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PriceSource => {
                            if price_source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceSource"));
                            }
                            price_source__ = Some(map_.next_value::<PriceSource>()? as i32);
                        }
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(BasketItem {
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price_source: price_source__.unwrap_or_default(),
                    multiple: multiple__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketItemValue {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketItemValue", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("price", ToString::to_string(&self.price).as_str())?;
        }
        if true {
            let v = PriceSource::try_from(self.price_source)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.price_source)))?;
            struct_ser.serialize_field("price_source", &v)?;
        }
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("value", ToString::to_string(&self.value).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketItemValue {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "quantity",
            "price",
            "price_source",
            "priceSource",
            "multiple",
            "value",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Quantity,
            Price,
            PriceSource,
            Multiple,
            Value,
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
                            "quantity" => Ok(GeneratedField::Quantity),
                            "price" => Ok(GeneratedField::Price),
                            "priceSource" | "price_source" => Ok(GeneratedField::PriceSource),
                            "multiple" => Ok(GeneratedField::Multiple),
                            "value" => Ok(GeneratedField::Value),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketItemValue;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketItemValue")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketItemValue, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut price__ = None;
                let mut price_source__ = None;
                let mut multiple__ = None;
                let mut value__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PriceSource => {
                            if price_source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("priceSource"));
                            }
                            price_source__ = Some(map_.next_value::<PriceSource>()? as i32);
                        }
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = 
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketItemValue {
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    price_source: price_source__.unwrap_or_default(),
                    multiple: multiple__.unwrap_or_default(),
                    value: value__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketItemValue", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BasketType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "BASKET_TYPE_UNSPECIFIED",
            Self::EtfConstituent => "BASKET_TYPE_ETF_CONSTITUENT",
            Self::Rebalancing => "BASKET_TYPE_REBALANCING",
            Self::Custom => "BASKET_TYPE_CUSTOM",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for BasketType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "BASKET_TYPE_UNSPECIFIED",
            "BASKET_TYPE_ETF_CONSTITUENT",
            "BASKET_TYPE_REBALANCING",
            "BASKET_TYPE_CUSTOM",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketType;

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
                    "BASKET_TYPE_UNSPECIFIED" => Ok(BasketType::Unspecified),
                    "BASKET_TYPE_ETF_CONSTITUENT" => Ok(BasketType::EtfConstituent),
                    "BASKET_TYPE_REBALANCING" => Ok(BasketType::Rebalancing),
                    "BASKET_TYPE_CUSTOM" => Ok(BasketType::Custom),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for BasketValue {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.BasketValue", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_value", ToString::to_string(&self.total_value).as_str())?;
        }
        if true {
            struct_ser.serialize_field("item_values", &self.item_values)?;
        }
        if let Some(v) = self.calculated_at.as_ref() {
            struct_ser.serialize_field("calculated_at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BasketValue {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "total_value",
            "totalValue",
            "item_values",
            "itemValues",
            "calculated_at",
            "calculatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            TotalValue,
            ItemValues,
            CalculatedAt,
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
                            "name" => Ok(GeneratedField::Name),
                            "id" => Ok(GeneratedField::Id),
                            "totalValue" | "total_value" => Ok(GeneratedField::TotalValue),
                            "itemValues" | "item_values" => Ok(GeneratedField::ItemValues),
                            "calculatedAt" | "calculated_at" => Ok(GeneratedField::CalculatedAt),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BasketValue;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.BasketValue")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BasketValue, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut total_value__ = None;
                let mut item_values__ = None;
                let mut calculated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Id => {
                            if id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("id"));
                            }
                            id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalValue => {
                            if total_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalValue"));
                            }
                            total_value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ItemValues => {
                            if item_values__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itemValues"));
                            }
                            item_values__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CalculatedAt => {
                            if calculated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("calculatedAt"));
                            }
                            calculated_at__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BasketValue {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    total_value: total_value__.unwrap_or_default(),
                    item_values: item_values__.unwrap_or_default(),
                    calculated_at: calculated_at__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.BasketValue", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateBasketRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.CreateBasketRequest", len)?;
        if let Some(v) = self.basket.as_ref() {
            struct_ser.serialize_field("basket", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateBasketRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
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
                            "basket" => Ok(GeneratedField::Basket),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateBasketRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.CreateBasketRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateBasketRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateBasketRequest {
                    basket: basket__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.CreateBasketRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteBasketRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.DeleteBasketRequest", len)?;
        if true {
            struct_ser.serialize_field("basket", &self.basket)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteBasketRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
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
                            "basket" => Ok(GeneratedField::Basket),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteBasketRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.DeleteBasketRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteBasketRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeleteBasketRequest {
                    basket: basket__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.DeleteBasketRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBasketRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.GetBasketRequest", len)?;
        if true {
            struct_ser.serialize_field("basket", &self.basket)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBasketRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
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
                            "basket" => Ok(GeneratedField::Basket),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetBasketRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.GetBasketRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetBasketRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetBasketRequest {
                    basket: basket__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.GetBasketRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetBasketValueRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.GetBasketValueRequest", len)?;
        if true {
            struct_ser.serialize_field("basket", &self.basket)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetBasketValueRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
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
                            "basket" => Ok(GeneratedField::Basket),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetBasketValueRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.GetBasketValueRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetBasketValueRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetBasketValueRequest {
                    basket: basket__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.GetBasketValueRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListBasketsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.ListBasketsRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListBasketsRequest {
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
            type Value = ListBasketsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.ListBasketsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListBasketsRequest, V::Error>
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
                Ok(ListBasketsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.ListBasketsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListBasketsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.ListBasketsResponse", len)?;
        if true {
            struct_ser.serialize_field("baskets", &self.baskets)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListBasketsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "baskets",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Baskets,
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
                            "baskets" => Ok(GeneratedField::Baskets),
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
            type Value = ListBasketsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.ListBasketsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListBasketsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut baskets__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Baskets => {
                            if baskets__.is_some() {
                                return Err(serde::de::Error::duplicate_field("baskets"));
                            }
                            baskets__ = Some(map_.next_value()?);
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
                Ok(ListBasketsResponse {
                    baskets: baskets__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.ListBasketsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderSide {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ORDER_SIDE_UNSPECIFIED",
            Self::Bid => "ORDER_SIDE_BID",
            Self::Ask => "ORDER_SIDE_ASK",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for OrderSide {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ORDER_SIDE_UNSPECIFIED",
            "ORDER_SIDE_BID",
            "ORDER_SIDE_ASK",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderSide;

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
                    "ORDER_SIDE_UNSPECIFIED" => Ok(OrderSide::Unspecified),
                    "ORDER_SIDE_BID" => Ok(OrderSide::Bid),
                    "ORDER_SIDE_ASK" => Ok(OrderSide::Ask),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for PriceSource {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "PRICE_SOURCE_UNSPECIFIED",
            Self::MidPrice => "PRICE_SOURCE_MID_PRICE",
            Self::Bid1 => "PRICE_SOURCE_BID1",
            Self::Ask1 => "PRICE_SOURCE_ASK1",
            Self::Bid2 => "PRICE_SOURCE_BID2",
            Self::Ask2 => "PRICE_SOURCE_ASK2",
            Self::LastPrice => "PRICE_SOURCE_LAST_PRICE",
            Self::Bid3 => "PRICE_SOURCE_BID3",
            Self::Ask3 => "PRICE_SOURCE_ASK3",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for PriceSource {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "PRICE_SOURCE_UNSPECIFIED",
            "PRICE_SOURCE_MID_PRICE",
            "PRICE_SOURCE_BID1",
            "PRICE_SOURCE_ASK1",
            "PRICE_SOURCE_BID2",
            "PRICE_SOURCE_ASK2",
            "PRICE_SOURCE_LAST_PRICE",
            "PRICE_SOURCE_BID3",
            "PRICE_SOURCE_ASK3",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PriceSource;

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
                    "PRICE_SOURCE_UNSPECIFIED" => Ok(PriceSource::Unspecified),
                    "PRICE_SOURCE_MID_PRICE" => Ok(PriceSource::MidPrice),
                    "PRICE_SOURCE_BID1" => Ok(PriceSource::Bid1),
                    "PRICE_SOURCE_ASK1" => Ok(PriceSource::Ask1),
                    "PRICE_SOURCE_BID2" => Ok(PriceSource::Bid2),
                    "PRICE_SOURCE_ASK2" => Ok(PriceSource::Ask2),
                    "PRICE_SOURCE_LAST_PRICE" => Ok(PriceSource::LastPrice),
                    "PRICE_SOURCE_BID3" => Ok(PriceSource::Bid3),
                    "PRICE_SOURCE_ASK3" => Ok(PriceSource::Ask3),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateBasketRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.basket.UpdateBasketRequest", len)?;
        if let Some(v) = self.basket.as_ref() {
            struct_ser.serialize_field("basket", v)?;
        }
        if let Some(v) = self.update_mask.as_ref() {
            struct_ser.serialize_field("update_mask", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateBasketRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "basket",
            "update_mask",
            "updateMask",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Basket,
            UpdateMask,
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
                            "basket" => Ok(GeneratedField::Basket),
                            "updateMask" | "update_mask" => Ok(GeneratedField::UpdateMask),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateBasketRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.basket.UpdateBasketRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateBasketRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut basket__ = None;
                let mut update_mask__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Basket => {
                            if basket__.is_some() {
                                return Err(serde::de::Error::duplicate_field("basket"));
                            }
                            basket__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateMask => {
                            if update_mask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateMask"));
                            }
                            update_mask__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateBasketRequest {
                    basket: basket__,
                    update_mask: update_mask__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.basket.UpdateBasketRequest", FIELDS, GeneratedVisitor)
    }
}
