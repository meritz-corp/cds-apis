// @generated
impl serde::Serialize for DerivData {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.DerivData", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("entry_price", &self.entry_price)?;
        }
        if true {
            struct_ser.serialize_field("book_amount", &self.book_amount)?;
        }
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("pending_quantity", ToString::to_string(&self.pending_quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DerivData {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "quantity",
            "entry_price",
            "entryPrice",
            "book_amount",
            "bookAmount",
            "multiple",
            "pending_quantity",
            "pendingQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Quantity,
            EntryPrice,
            BookAmount,
            Multiple,
            PendingQuantity,
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
                            "quantity" => Ok(GeneratedField::Quantity),
                            "entryPrice" | "entry_price" => Ok(GeneratedField::EntryPrice),
                            "bookAmount" | "book_amount" => Ok(GeneratedField::BookAmount),
                            "multiple" => Ok(GeneratedField::Multiple),
                            "pendingQuantity" | "pending_quantity" => Ok(GeneratedField::PendingQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DerivData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.DerivData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DerivData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut quantity__ = None;
                let mut entry_price__ = None;
                let mut book_amount__ = None;
                let mut multiple__ = None;
                let mut pending_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Quantity => {
                            if quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EntryPrice => {
                            if entry_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("entryPrice"));
                            }
                            entry_price__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BookAmount => {
                            if book_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bookAmount"));
                            }
                            book_amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PendingQuantity => {
                            if pending_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pendingQuantity"));
                            }
                            pending_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DerivData {
                    quantity: quantity__.unwrap_or_default(),
                    entry_price: entry_price__.unwrap_or_default(),
                    book_amount: book_amount__.unwrap_or_default(),
                    multiple: multiple__.unwrap_or_default(),
                    pending_quantity: pending_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.DerivData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetInventoryRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.GetInventoryRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetInventoryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
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
                            "fund" => Ok(GeneratedField::Fund),
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
            type Value = GetInventoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.GetInventoryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetInventoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
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
                Ok(GetInventoryRequest {
                    fund: fund__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.GetInventoryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetLedgerInventoryRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.GetLedgerInventoryRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetLedgerInventoryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "symbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
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
                            "fund" => Ok(GeneratedField::Fund),
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
            type Value = GetLedgerInventoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.GetLedgerInventoryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetLedgerInventoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
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
                Ok(GetLedgerInventoryRequest {
                    fund: fund__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.GetLedgerInventoryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Inventory {
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
        if self.data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.Inventory", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            let v = InventoryType::try_from(self.inventory_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.inventory_type)))?;
            struct_ser.serialize_field("inventory_type", &v)?;
        }
        if let Some(v) = self.data.as_ref() {
            match v {
                inventory::Data::Stock(v) => {
                    struct_ser.serialize_field("stock", v)?;
                }
                inventory::Data::Deriv(v) => {
                    struct_ser.serialize_field("deriv", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Inventory {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fund_code",
            "fundCode",
            "inventory_type",
            "inventoryType",
            "stock",
            "deriv",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
            InventoryType,
            Stock,
            Deriv,
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
                            "inventoryType" | "inventory_type" => Ok(GeneratedField::InventoryType),
                            "stock" => Ok(GeneratedField::Stock),
                            "deriv" => Ok(GeneratedField::Deriv),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Inventory;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.Inventory")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Inventory, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut inventory_type__ = None;
                let mut data__ = None;
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
                        GeneratedField::InventoryType => {
                            if inventory_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inventoryType"));
                            }
                            inventory_type__ = Some(map_.next_value::<InventoryType>()? as i32);
                        }
                        GeneratedField::Stock => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stock"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(inventory::Data::Stock)
;
                        }
                        GeneratedField::Deriv => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deriv"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(inventory::Data::Deriv)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Inventory {
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    inventory_type: inventory_type__.unwrap_or_default(),
                    data: data__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.Inventory", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for InventoryType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "INVENTORY_TYPE_UNSPECIFIED",
            Self::Stock => "INVENTORY_TYPE_STOCK",
            Self::Deriv => "INVENTORY_TYPE_DERIV",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for InventoryType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "INVENTORY_TYPE_UNSPECIFIED",
            "INVENTORY_TYPE_STOCK",
            "INVENTORY_TYPE_DERIV",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InventoryType;

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
                    "INVENTORY_TYPE_UNSPECIFIED" => Ok(InventoryType::Unspecified),
                    "INVENTORY_TYPE_STOCK" => Ok(InventoryType::Stock),
                    "INVENTORY_TYPE_DERIV" => Ok(InventoryType::Deriv),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for LedgerDerivData {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.LedgerDerivData", len)?;
        if true {
            struct_ser.serialize_field("fund_name", &self.fund_name)?;
        }
        if true {
            struct_ser.serialize_field("item_name", &self.item_name)?;
        }
        if true {
            struct_ser.serialize_field("position_type", &self.position_type)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("balance_quantity", ToString::to_string(&self.balance_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("entry_price", &self.entry_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("book_amount", ToString::to_string(&self.book_amount).as_str())?;
        }
        if true {
            struct_ser.serialize_field("current_price", &self.current_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("valuation_amount", ToString::to_string(&self.valuation_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("daily_pnl", ToString::to_string(&self.daily_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("settlement_diff", ToString::to_string(&self.settlement_diff).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("fee_amount", ToString::to_string(&self.fee_amount).as_str())?;
        }
        if true {
            struct_ser.serialize_field("underlying_code", &self.underlying_code)?;
        }
        if true {
            struct_ser.serialize_field("item_short_name", &self.item_short_name)?;
        }
        if true {
            struct_ser.serialize_field("multiple", &self.multiple)?;
        }
        if true {
            struct_ser.serialize_field("spread_near_month_code", &self.spread_near_month_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("limit_amount", ToString::to_string(&self.limit_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("remaining_krw_amount", ToString::to_string(&self.remaining_krw_amount).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LedgerDerivData {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_name",
            "fundName",
            "item_name",
            "itemName",
            "position_type",
            "positionType",
            "balance_quantity",
            "balanceQuantity",
            "entry_price",
            "entryPrice",
            "book_amount",
            "bookAmount",
            "current_price",
            "currentPrice",
            "valuation_amount",
            "valuationAmount",
            "daily_pnl",
            "dailyPnl",
            "settlement_diff",
            "settlementDiff",
            "fee_amount",
            "feeAmount",
            "underlying_code",
            "underlyingCode",
            "item_short_name",
            "itemShortName",
            "multiple",
            "spread_near_month_code",
            "spreadNearMonthCode",
            "limit_amount",
            "limitAmount",
            "remaining_krw_amount",
            "remainingKrwAmount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundName,
            ItemName,
            PositionType,
            BalanceQuantity,
            EntryPrice,
            BookAmount,
            CurrentPrice,
            ValuationAmount,
            DailyPnl,
            SettlementDiff,
            FeeAmount,
            UnderlyingCode,
            ItemShortName,
            Multiple,
            SpreadNearMonthCode,
            LimitAmount,
            RemainingKrwAmount,
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
                            "fundName" | "fund_name" => Ok(GeneratedField::FundName),
                            "itemName" | "item_name" => Ok(GeneratedField::ItemName),
                            "positionType" | "position_type" => Ok(GeneratedField::PositionType),
                            "balanceQuantity" | "balance_quantity" => Ok(GeneratedField::BalanceQuantity),
                            "entryPrice" | "entry_price" => Ok(GeneratedField::EntryPrice),
                            "bookAmount" | "book_amount" => Ok(GeneratedField::BookAmount),
                            "currentPrice" | "current_price" => Ok(GeneratedField::CurrentPrice),
                            "valuationAmount" | "valuation_amount" => Ok(GeneratedField::ValuationAmount),
                            "dailyPnl" | "daily_pnl" => Ok(GeneratedField::DailyPnl),
                            "settlementDiff" | "settlement_diff" => Ok(GeneratedField::SettlementDiff),
                            "feeAmount" | "fee_amount" => Ok(GeneratedField::FeeAmount),
                            "underlyingCode" | "underlying_code" => Ok(GeneratedField::UnderlyingCode),
                            "itemShortName" | "item_short_name" => Ok(GeneratedField::ItemShortName),
                            "multiple" => Ok(GeneratedField::Multiple),
                            "spreadNearMonthCode" | "spread_near_month_code" => Ok(GeneratedField::SpreadNearMonthCode),
                            "limitAmount" | "limit_amount" => Ok(GeneratedField::LimitAmount),
                            "remainingKrwAmount" | "remaining_krw_amount" => Ok(GeneratedField::RemainingKrwAmount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LedgerDerivData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.LedgerDerivData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LedgerDerivData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_name__ = None;
                let mut item_name__ = None;
                let mut position_type__ = None;
                let mut balance_quantity__ = None;
                let mut entry_price__ = None;
                let mut book_amount__ = None;
                let mut current_price__ = None;
                let mut valuation_amount__ = None;
                let mut daily_pnl__ = None;
                let mut settlement_diff__ = None;
                let mut fee_amount__ = None;
                let mut underlying_code__ = None;
                let mut item_short_name__ = None;
                let mut multiple__ = None;
                let mut spread_near_month_code__ = None;
                let mut limit_amount__ = None;
                let mut remaining_krw_amount__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundName => {
                            if fund_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundName"));
                            }
                            fund_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ItemName => {
                            if item_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itemName"));
                            }
                            item_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PositionType => {
                            if position_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positionType"));
                            }
                            position_type__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BalanceQuantity => {
                            if balance_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("balanceQuantity"));
                            }
                            balance_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::EntryPrice => {
                            if entry_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("entryPrice"));
                            }
                            entry_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BookAmount => {
                            if book_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bookAmount"));
                            }
                            book_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentPrice => {
                            if current_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentPrice"));
                            }
                            current_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ValuationAmount => {
                            if valuation_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("valuationAmount"));
                            }
                            valuation_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DailyPnl => {
                            if daily_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyPnl"));
                            }
                            daily_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SettlementDiff => {
                            if settlement_diff__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settlementDiff"));
                            }
                            settlement_diff__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FeeAmount => {
                            if fee_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("feeAmount"));
                            }
                            fee_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UnderlyingCode => {
                            if underlying_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("underlyingCode"));
                            }
                            underlying_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ItemShortName => {
                            if item_short_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("itemShortName"));
                            }
                            item_short_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Multiple => {
                            if multiple__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiple"));
                            }
                            multiple__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SpreadNearMonthCode => {
                            if spread_near_month_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadNearMonthCode"));
                            }
                            spread_near_month_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LimitAmount => {
                            if limit_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limitAmount"));
                            }
                            limit_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RemainingKrwAmount => {
                            if remaining_krw_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("remainingKrwAmount"));
                            }
                            remaining_krw_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LedgerDerivData {
                    fund_name: fund_name__.unwrap_or_default(),
                    item_name: item_name__.unwrap_or_default(),
                    position_type: position_type__.unwrap_or_default(),
                    balance_quantity: balance_quantity__.unwrap_or_default(),
                    entry_price: entry_price__.unwrap_or_default(),
                    book_amount: book_amount__.unwrap_or_default(),
                    current_price: current_price__.unwrap_or_default(),
                    valuation_amount: valuation_amount__.unwrap_or_default(),
                    daily_pnl: daily_pnl__.unwrap_or_default(),
                    settlement_diff: settlement_diff__.unwrap_or_default(),
                    fee_amount: fee_amount__.unwrap_or_default(),
                    underlying_code: underlying_code__.unwrap_or_default(),
                    item_short_name: item_short_name__.unwrap_or_default(),
                    multiple: multiple__.unwrap_or_default(),
                    spread_near_month_code: spread_near_month_code__.unwrap_or_default(),
                    limit_amount: limit_amount__.unwrap_or_default(),
                    remaining_krw_amount: remaining_krw_amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.LedgerDerivData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LedgerInventory {
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
        if self.data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.LedgerInventory", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            let v = InventoryType::try_from(self.inventory_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.inventory_type)))?;
            struct_ser.serialize_field("inventory_type", &v)?;
        }
        if let Some(v) = self.data.as_ref() {
            match v {
                ledger_inventory::Data::Stock(v) => {
                    struct_ser.serialize_field("stock", v)?;
                }
                ledger_inventory::Data::Deriv(v) => {
                    struct_ser.serialize_field("deriv", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LedgerInventory {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fund_code",
            "fundCode",
            "inventory_type",
            "inventoryType",
            "stock",
            "deriv",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FundCode,
            InventoryType,
            Stock,
            Deriv,
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
                            "inventoryType" | "inventory_type" => Ok(GeneratedField::InventoryType),
                            "stock" => Ok(GeneratedField::Stock),
                            "deriv" => Ok(GeneratedField::Deriv),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LedgerInventory;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.LedgerInventory")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LedgerInventory, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fund_code__ = None;
                let mut inventory_type__ = None;
                let mut data__ = None;
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
                        GeneratedField::InventoryType => {
                            if inventory_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inventoryType"));
                            }
                            inventory_type__ = Some(map_.next_value::<InventoryType>()? as i32);
                        }
                        GeneratedField::Stock => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stock"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(ledger_inventory::Data::Stock)
;
                        }
                        GeneratedField::Deriv => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deriv"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(ledger_inventory::Data::Deriv)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LedgerInventory {
                    symbol: symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    inventory_type: inventory_type__.unwrap_or_default(),
                    data: data__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.LedgerInventory", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LedgerStockData {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.LedgerStockData", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("book_quantity", ToString::to_string(&self.book_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("book_amount", ToString::to_string(&self.book_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("lending_quantity", ToString::to_string(&self.lending_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrowing_quantity", ToString::to_string(&self.borrowing_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("purchase_claim_quantity", ToString::to_string(&self.purchase_claim_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("collateral_quantity", ToString::to_string(&self.collateral_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_quantity", ToString::to_string(&self.borrow_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_balance_quantity", ToString::to_string(&self.borrow_balance_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_book_quantity", ToString::to_string(&self.borrow_book_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_book_amount", ToString::to_string(&self.borrow_book_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_lending_quantity", ToString::to_string(&self.borrow_lending_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_collateral_quantity", ToString::to_string(&self.borrow_collateral_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("application_quantity", ToString::to_string(&self.application_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("orderable_quantity", ToString::to_string(&self.orderable_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("prev_book_quantity", ToString::to_string(&self.prev_book_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("prev_borrow_book_quantity", ToString::to_string(&self.prev_borrow_book_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("settlement_balance", ToString::to_string(&self.settlement_balance).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("settlement_borrow_balance", ToString::to_string(&self.settlement_borrow_balance).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LedgerStockData {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "book_quantity",
            "bookQuantity",
            "book_amount",
            "bookAmount",
            "lending_quantity",
            "lendingQuantity",
            "borrowing_quantity",
            "borrowingQuantity",
            "purchase_claim_quantity",
            "purchaseClaimQuantity",
            "collateral_quantity",
            "collateralQuantity",
            "borrow_quantity",
            "borrowQuantity",
            "borrow_balance_quantity",
            "borrowBalanceQuantity",
            "borrow_book_quantity",
            "borrowBookQuantity",
            "borrow_book_amount",
            "borrowBookAmount",
            "borrow_lending_quantity",
            "borrowLendingQuantity",
            "borrow_collateral_quantity",
            "borrowCollateralQuantity",
            "application_quantity",
            "applicationQuantity",
            "orderable_quantity",
            "orderableQuantity",
            "prev_book_quantity",
            "prevBookQuantity",
            "prev_borrow_book_quantity",
            "prevBorrowBookQuantity",
            "settlement_balance",
            "settlementBalance",
            "settlement_borrow_balance",
            "settlementBorrowBalance",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            BookQuantity,
            BookAmount,
            LendingQuantity,
            BorrowingQuantity,
            PurchaseClaimQuantity,
            CollateralQuantity,
            BorrowQuantity,
            BorrowBalanceQuantity,
            BorrowBookQuantity,
            BorrowBookAmount,
            BorrowLendingQuantity,
            BorrowCollateralQuantity,
            ApplicationQuantity,
            OrderableQuantity,
            PrevBookQuantity,
            PrevBorrowBookQuantity,
            SettlementBalance,
            SettlementBorrowBalance,
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
                            "bookQuantity" | "book_quantity" => Ok(GeneratedField::BookQuantity),
                            "bookAmount" | "book_amount" => Ok(GeneratedField::BookAmount),
                            "lendingQuantity" | "lending_quantity" => Ok(GeneratedField::LendingQuantity),
                            "borrowingQuantity" | "borrowing_quantity" => Ok(GeneratedField::BorrowingQuantity),
                            "purchaseClaimQuantity" | "purchase_claim_quantity" => Ok(GeneratedField::PurchaseClaimQuantity),
                            "collateralQuantity" | "collateral_quantity" => Ok(GeneratedField::CollateralQuantity),
                            "borrowQuantity" | "borrow_quantity" => Ok(GeneratedField::BorrowQuantity),
                            "borrowBalanceQuantity" | "borrow_balance_quantity" => Ok(GeneratedField::BorrowBalanceQuantity),
                            "borrowBookQuantity" | "borrow_book_quantity" => Ok(GeneratedField::BorrowBookQuantity),
                            "borrowBookAmount" | "borrow_book_amount" => Ok(GeneratedField::BorrowBookAmount),
                            "borrowLendingQuantity" | "borrow_lending_quantity" => Ok(GeneratedField::BorrowLendingQuantity),
                            "borrowCollateralQuantity" | "borrow_collateral_quantity" => Ok(GeneratedField::BorrowCollateralQuantity),
                            "applicationQuantity" | "application_quantity" => Ok(GeneratedField::ApplicationQuantity),
                            "orderableQuantity" | "orderable_quantity" => Ok(GeneratedField::OrderableQuantity),
                            "prevBookQuantity" | "prev_book_quantity" => Ok(GeneratedField::PrevBookQuantity),
                            "prevBorrowBookQuantity" | "prev_borrow_book_quantity" => Ok(GeneratedField::PrevBorrowBookQuantity),
                            "settlementBalance" | "settlement_balance" => Ok(GeneratedField::SettlementBalance),
                            "settlementBorrowBalance" | "settlement_borrow_balance" => Ok(GeneratedField::SettlementBorrowBalance),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LedgerStockData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.LedgerStockData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LedgerStockData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut book_quantity__ = None;
                let mut book_amount__ = None;
                let mut lending_quantity__ = None;
                let mut borrowing_quantity__ = None;
                let mut purchase_claim_quantity__ = None;
                let mut collateral_quantity__ = None;
                let mut borrow_quantity__ = None;
                let mut borrow_balance_quantity__ = None;
                let mut borrow_book_quantity__ = None;
                let mut borrow_book_amount__ = None;
                let mut borrow_lending_quantity__ = None;
                let mut borrow_collateral_quantity__ = None;
                let mut application_quantity__ = None;
                let mut orderable_quantity__ = None;
                let mut prev_book_quantity__ = None;
                let mut prev_borrow_book_quantity__ = None;
                let mut settlement_balance__ = None;
                let mut settlement_borrow_balance__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::BookQuantity => {
                            if book_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bookQuantity"));
                            }
                            book_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BookAmount => {
                            if book_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bookAmount"));
                            }
                            book_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LendingQuantity => {
                            if lending_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lendingQuantity"));
                            }
                            lending_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowingQuantity => {
                            if borrowing_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowingQuantity"));
                            }
                            borrowing_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PurchaseClaimQuantity => {
                            if purchase_claim_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("purchaseClaimQuantity"));
                            }
                            purchase_claim_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CollateralQuantity => {
                            if collateral_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("collateralQuantity"));
                            }
                            collateral_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowQuantity => {
                            if borrow_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowQuantity"));
                            }
                            borrow_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowBalanceQuantity => {
                            if borrow_balance_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowBalanceQuantity"));
                            }
                            borrow_balance_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowBookQuantity => {
                            if borrow_book_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowBookQuantity"));
                            }
                            borrow_book_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowBookAmount => {
                            if borrow_book_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowBookAmount"));
                            }
                            borrow_book_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowLendingQuantity => {
                            if borrow_lending_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowLendingQuantity"));
                            }
                            borrow_lending_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowCollateralQuantity => {
                            if borrow_collateral_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowCollateralQuantity"));
                            }
                            borrow_collateral_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ApplicationQuantity => {
                            if application_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("applicationQuantity"));
                            }
                            application_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OrderableQuantity => {
                            if orderable_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderableQuantity"));
                            }
                            orderable_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PrevBookQuantity => {
                            if prev_book_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevBookQuantity"));
                            }
                            prev_book_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PrevBorrowBookQuantity => {
                            if prev_borrow_book_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevBorrowBookQuantity"));
                            }
                            prev_borrow_book_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SettlementBalance => {
                            if settlement_balance__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settlementBalance"));
                            }
                            settlement_balance__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SettlementBorrowBalance => {
                            if settlement_borrow_balance__.is_some() {
                                return Err(serde::de::Error::duplicate_field("settlementBorrowBalance"));
                            }
                            settlement_borrow_balance__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LedgerStockData {
                    book_quantity: book_quantity__.unwrap_or_default(),
                    book_amount: book_amount__.unwrap_or_default(),
                    lending_quantity: lending_quantity__.unwrap_or_default(),
                    borrowing_quantity: borrowing_quantity__.unwrap_or_default(),
                    purchase_claim_quantity: purchase_claim_quantity__.unwrap_or_default(),
                    collateral_quantity: collateral_quantity__.unwrap_or_default(),
                    borrow_quantity: borrow_quantity__.unwrap_or_default(),
                    borrow_balance_quantity: borrow_balance_quantity__.unwrap_or_default(),
                    borrow_book_quantity: borrow_book_quantity__.unwrap_or_default(),
                    borrow_book_amount: borrow_book_amount__.unwrap_or_default(),
                    borrow_lending_quantity: borrow_lending_quantity__.unwrap_or_default(),
                    borrow_collateral_quantity: borrow_collateral_quantity__.unwrap_or_default(),
                    application_quantity: application_quantity__.unwrap_or_default(),
                    orderable_quantity: orderable_quantity__.unwrap_or_default(),
                    prev_book_quantity: prev_book_quantity__.unwrap_or_default(),
                    prev_borrow_book_quantity: prev_borrow_book_quantity__.unwrap_or_default(),
                    settlement_balance: settlement_balance__.unwrap_or_default(),
                    settlement_borrow_balance: settlement_borrow_balance__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.LedgerStockData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListInventoriesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.ListInventoriesRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        if true {
            struct_ser.serialize_field("order_by", &self.order_by)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListInventoriesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
            "filter",
            "order_by",
            "orderBy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
            PageSize,
            PageToken,
            Filter,
            OrderBy,
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
                            "fund" => Ok(GeneratedField::Fund),
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            "filter" => Ok(GeneratedField::Filter),
                            "orderBy" | "order_by" => Ok(GeneratedField::OrderBy),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListInventoriesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.ListInventoriesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListInventoriesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                let mut order_by__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
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
                        GeneratedField::OrderBy => {
                            if order_by__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderBy"));
                            }
                            order_by__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListInventoriesRequest {
                    fund: fund__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                    order_by: order_by__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.ListInventoriesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListInventoriesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.ListInventoriesResponse", len)?;
        if true {
            struct_ser.serialize_field("inventories", &self.inventories)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListInventoriesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "inventories",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Inventories,
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
                            "inventories" => Ok(GeneratedField::Inventories),
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
            type Value = ListInventoriesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.ListInventoriesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListInventoriesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut inventories__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Inventories => {
                            if inventories__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inventories"));
                            }
                            inventories__ = Some(map_.next_value()?);
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
                Ok(ListInventoriesResponse {
                    inventories: inventories__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.ListInventoriesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLedgerInventoriesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.ListLedgerInventoriesRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
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
impl<'de> serde::Deserialize<'de> for ListLedgerInventoriesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
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
                            "fund" => Ok(GeneratedField::Fund),
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
            type Value = ListLedgerInventoriesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.ListLedgerInventoriesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLedgerInventoriesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
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
                Ok(ListLedgerInventoriesRequest {
                    fund: fund__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.ListLedgerInventoriesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListLedgerInventoriesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.ListLedgerInventoriesResponse", len)?;
        if true {
            struct_ser.serialize_field("ledger_inventories", &self.ledger_inventories)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListLedgerInventoriesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ledger_inventories",
            "ledgerInventories",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            LedgerInventories,
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
                            "ledgerInventories" | "ledger_inventories" => Ok(GeneratedField::LedgerInventories),
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
            type Value = ListLedgerInventoriesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.ListLedgerInventoriesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListLedgerInventoriesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut ledger_inventories__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::LedgerInventories => {
                            if ledger_inventories__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ledgerInventories"));
                            }
                            ledger_inventories__ = Some(map_.next_value()?);
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
                Ok(ListLedgerInventoriesResponse {
                    ledger_inventories: ledger_inventories__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.ListLedgerInventoriesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LoanDeliveryItem {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.LoanDeliveryItem", len)?;
        if true {
            struct_ser.serialize_field("rcms_date", &self.rcms_date)?;
        }
        if true {
            struct_ser.serialize_field("dbcr_cnof_cls_code", &self.dbcr_cnof_cls_code)?;
        }
        if true {
            struct_ser.serialize_field("rcms_srno", &self.rcms_srno)?;
        }
        if true {
            struct_ser.serialize_field("fncd", &self.fncd)?;
        }
        if true {
            struct_ser.serialize_field("fund_name", &self.fund_name)?;
        }
        if true {
            struct_ser.serialize_field("prtc_istu_code", &self.prtc_istu_code)?;
        }
        if true {
            struct_ser.serialize_field("stnd_fncd", &self.stnd_fncd)?;
        }
        if true {
            struct_ser.serialize_field("cntg_trns_cls", &self.cntg_trns_cls)?;
        }
        if true {
            struct_ser.serialize_field("dbcr_cntg_reas_code", &self.dbcr_cntg_reas_code)?;
        }
        if true {
            struct_ser.serialize_field("dbcr_cls_code", &self.dbcr_cls_code)?;
        }
        if true {
            struct_ser.serialize_field("dbcr_tr_cls_code", &self.dbcr_tr_cls_code)?;
        }
        if true {
            struct_ser.serialize_field("stck_bond_cls_code", &self.stck_bond_cls_code)?;
        }
        if true {
            struct_ser.serialize_field("iscd", &self.iscd)?;
        }
        if true {
            struct_ser.serialize_field("isnm", &self.isnm)?;
        }
        if true {
            struct_ser.serialize_field("dbcr_aplt_date", &self.dbcr_aplt_date)?;
        }
        if true {
            struct_ser.serialize_field("dbcr_aplt_srno", &self.dbcr_aplt_srno)?;
        }
        if true {
            struct_ser.serialize_field("cntg_date", &self.cntg_date)?;
        }
        if true {
            struct_ser.serialize_field("cntg_no", &self.cntg_no)?;
        }
        if true {
            struct_ser.serialize_field("orgl_cntg_date", &self.orgl_cntg_date)?;
        }
        if true {
            struct_ser.serialize_field("orgl_cntg_no", &self.orgl_cntg_no)?;
        }
        if true {
            struct_ser.serialize_field("mtrt_scdl_date", &self.mtrt_scdl_date)?;
        }
        if true {
            struct_ser.serialize_field("dbcr_fert", &self.dbcr_fert)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("dbcr_qty", ToString::to_string(&self.dbcr_qty).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("cash_morg_amt", ToString::to_string(&self.cash_morg_amt).as_str())?;
        }
        if true {
            struct_ser.serialize_field("dbcr_vltn_sdpr", &self.dbcr_vltn_sdpr)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("dbcr_vltn_amt", ToString::to_string(&self.dbcr_vltn_amt).as_str())?;
        }
        if true {
            struct_ser.serialize_field("morg_rate", &self.morg_rate)?;
        }
        if true {
            struct_ser.serialize_field("tr_cnrp_istu_cod", &self.tr_cnrp_istu_cod)?;
        }
        if true {
            struct_ser.serialize_field("tr_cnrp_fncd", &self.tr_cnrp_fncd)?;
        }
        if true {
            struct_ser.serialize_field("trns_date", &self.trns_date)?;
        }
        if true {
            struct_ser.serialize_field("dbcr_cntg_rdmp_cls", &self.dbcr_cntg_rdmp_cls)?;
        }
        if true {
            struct_ser.serialize_field("pros_yn", &self.pros_yn)?;
        }
        if true {
            struct_ser.serialize_field("pstn_cls_code", &self.pstn_cls_code)?;
        }
        if true {
            struct_ser.serialize_field("dpcd", &self.dpcd)?;
        }
        if true {
            struct_ser.serialize_field("dpnm", &self.dpnm)?;
        }
        if true {
            struct_ser.serialize_field("frst_cntg_date", &self.frst_cntg_date)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LoanDeliveryItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "rcms_date",
            "rcmsDate",
            "dbcr_cnof_cls_code",
            "dbcrCnofClsCode",
            "rcms_srno",
            "rcmsSrno",
            "fncd",
            "fund_name",
            "fundName",
            "prtc_istu_code",
            "prtcIstuCode",
            "stnd_fncd",
            "stndFncd",
            "cntg_trns_cls",
            "cntgTrnsCls",
            "dbcr_cntg_reas_code",
            "dbcrCntgReasCode",
            "dbcr_cls_code",
            "dbcrClsCode",
            "dbcr_tr_cls_code",
            "dbcrTrClsCode",
            "stck_bond_cls_code",
            "stckBondClsCode",
            "iscd",
            "isnm",
            "dbcr_aplt_date",
            "dbcrApltDate",
            "dbcr_aplt_srno",
            "dbcrApltSrno",
            "cntg_date",
            "cntgDate",
            "cntg_no",
            "cntgNo",
            "orgl_cntg_date",
            "orglCntgDate",
            "orgl_cntg_no",
            "orglCntgNo",
            "mtrt_scdl_date",
            "mtrtScdlDate",
            "dbcr_fert",
            "dbcrFert",
            "dbcr_qty",
            "dbcrQty",
            "cash_morg_amt",
            "cashMorgAmt",
            "dbcr_vltn_sdpr",
            "dbcrVltnSdpr",
            "dbcr_vltn_amt",
            "dbcrVltnAmt",
            "morg_rate",
            "morgRate",
            "tr_cnrp_istu_cod",
            "trCnrpIstuCod",
            "tr_cnrp_fncd",
            "trCnrpFncd",
            "trns_date",
            "trnsDate",
            "dbcr_cntg_rdmp_cls",
            "dbcrCntgRdmpCls",
            "pros_yn",
            "prosYn",
            "pstn_cls_code",
            "pstnClsCode",
            "dpcd",
            "dpnm",
            "frst_cntg_date",
            "frstCntgDate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            RcmsDate,
            DbcrCnofClsCode,
            RcmsSrno,
            Fncd,
            FundName,
            PrtcIstuCode,
            StndFncd,
            CntgTrnsCls,
            DbcrCntgReasCode,
            DbcrClsCode,
            DbcrTrClsCode,
            StckBondClsCode,
            Iscd,
            Isnm,
            DbcrApltDate,
            DbcrApltSrno,
            CntgDate,
            CntgNo,
            OrglCntgDate,
            OrglCntgNo,
            MtrtScdlDate,
            DbcrFert,
            DbcrQty,
            CashMorgAmt,
            DbcrVltnSdpr,
            DbcrVltnAmt,
            MorgRate,
            TrCnrpIstuCod,
            TrCnrpFncd,
            TrnsDate,
            DbcrCntgRdmpCls,
            ProsYn,
            PstnClsCode,
            Dpcd,
            Dpnm,
            FrstCntgDate,
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
                            "rcmsDate" | "rcms_date" => Ok(GeneratedField::RcmsDate),
                            "dbcrCnofClsCode" | "dbcr_cnof_cls_code" => Ok(GeneratedField::DbcrCnofClsCode),
                            "rcmsSrno" | "rcms_srno" => Ok(GeneratedField::RcmsSrno),
                            "fncd" => Ok(GeneratedField::Fncd),
                            "fundName" | "fund_name" => Ok(GeneratedField::FundName),
                            "prtcIstuCode" | "prtc_istu_code" => Ok(GeneratedField::PrtcIstuCode),
                            "stndFncd" | "stnd_fncd" => Ok(GeneratedField::StndFncd),
                            "cntgTrnsCls" | "cntg_trns_cls" => Ok(GeneratedField::CntgTrnsCls),
                            "dbcrCntgReasCode" | "dbcr_cntg_reas_code" => Ok(GeneratedField::DbcrCntgReasCode),
                            "dbcrClsCode" | "dbcr_cls_code" => Ok(GeneratedField::DbcrClsCode),
                            "dbcrTrClsCode" | "dbcr_tr_cls_code" => Ok(GeneratedField::DbcrTrClsCode),
                            "stckBondClsCode" | "stck_bond_cls_code" => Ok(GeneratedField::StckBondClsCode),
                            "iscd" => Ok(GeneratedField::Iscd),
                            "isnm" => Ok(GeneratedField::Isnm),
                            "dbcrApltDate" | "dbcr_aplt_date" => Ok(GeneratedField::DbcrApltDate),
                            "dbcrApltSrno" | "dbcr_aplt_srno" => Ok(GeneratedField::DbcrApltSrno),
                            "cntgDate" | "cntg_date" => Ok(GeneratedField::CntgDate),
                            "cntgNo" | "cntg_no" => Ok(GeneratedField::CntgNo),
                            "orglCntgDate" | "orgl_cntg_date" => Ok(GeneratedField::OrglCntgDate),
                            "orglCntgNo" | "orgl_cntg_no" => Ok(GeneratedField::OrglCntgNo),
                            "mtrtScdlDate" | "mtrt_scdl_date" => Ok(GeneratedField::MtrtScdlDate),
                            "dbcrFert" | "dbcr_fert" => Ok(GeneratedField::DbcrFert),
                            "dbcrQty" | "dbcr_qty" => Ok(GeneratedField::DbcrQty),
                            "cashMorgAmt" | "cash_morg_amt" => Ok(GeneratedField::CashMorgAmt),
                            "dbcrVltnSdpr" | "dbcr_vltn_sdpr" => Ok(GeneratedField::DbcrVltnSdpr),
                            "dbcrVltnAmt" | "dbcr_vltn_amt" => Ok(GeneratedField::DbcrVltnAmt),
                            "morgRate" | "morg_rate" => Ok(GeneratedField::MorgRate),
                            "trCnrpIstuCod" | "tr_cnrp_istu_cod" => Ok(GeneratedField::TrCnrpIstuCod),
                            "trCnrpFncd" | "tr_cnrp_fncd" => Ok(GeneratedField::TrCnrpFncd),
                            "trnsDate" | "trns_date" => Ok(GeneratedField::TrnsDate),
                            "dbcrCntgRdmpCls" | "dbcr_cntg_rdmp_cls" => Ok(GeneratedField::DbcrCntgRdmpCls),
                            "prosYn" | "pros_yn" => Ok(GeneratedField::ProsYn),
                            "pstnClsCode" | "pstn_cls_code" => Ok(GeneratedField::PstnClsCode),
                            "dpcd" => Ok(GeneratedField::Dpcd),
                            "dpnm" => Ok(GeneratedField::Dpnm),
                            "frstCntgDate" | "frst_cntg_date" => Ok(GeneratedField::FrstCntgDate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LoanDeliveryItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.LoanDeliveryItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LoanDeliveryItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut rcms_date__ = None;
                let mut dbcr_cnof_cls_code__ = None;
                let mut rcms_srno__ = None;
                let mut fncd__ = None;
                let mut fund_name__ = None;
                let mut prtc_istu_code__ = None;
                let mut stnd_fncd__ = None;
                let mut cntg_trns_cls__ = None;
                let mut dbcr_cntg_reas_code__ = None;
                let mut dbcr_cls_code__ = None;
                let mut dbcr_tr_cls_code__ = None;
                let mut stck_bond_cls_code__ = None;
                let mut iscd__ = None;
                let mut isnm__ = None;
                let mut dbcr_aplt_date__ = None;
                let mut dbcr_aplt_srno__ = None;
                let mut cntg_date__ = None;
                let mut cntg_no__ = None;
                let mut orgl_cntg_date__ = None;
                let mut orgl_cntg_no__ = None;
                let mut mtrt_scdl_date__ = None;
                let mut dbcr_fert__ = None;
                let mut dbcr_qty__ = None;
                let mut cash_morg_amt__ = None;
                let mut dbcr_vltn_sdpr__ = None;
                let mut dbcr_vltn_amt__ = None;
                let mut morg_rate__ = None;
                let mut tr_cnrp_istu_cod__ = None;
                let mut tr_cnrp_fncd__ = None;
                let mut trns_date__ = None;
                let mut dbcr_cntg_rdmp_cls__ = None;
                let mut pros_yn__ = None;
                let mut pstn_cls_code__ = None;
                let mut dpcd__ = None;
                let mut dpnm__ = None;
                let mut frst_cntg_date__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::RcmsDate => {
                            if rcms_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rcmsDate"));
                            }
                            rcms_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrCnofClsCode => {
                            if dbcr_cnof_cls_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrCnofClsCode"));
                            }
                            dbcr_cnof_cls_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RcmsSrno => {
                            if rcms_srno__.is_some() {
                                return Err(serde::de::Error::duplicate_field("rcmsSrno"));
                            }
                            rcms_srno__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Fncd => {
                            if fncd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fncd"));
                            }
                            fncd__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundName => {
                            if fund_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundName"));
                            }
                            fund_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PrtcIstuCode => {
                            if prtc_istu_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prtcIstuCode"));
                            }
                            prtc_istu_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StndFncd => {
                            if stnd_fncd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stndFncd"));
                            }
                            stnd_fncd__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CntgTrnsCls => {
                            if cntg_trns_cls__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cntgTrnsCls"));
                            }
                            cntg_trns_cls__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrCntgReasCode => {
                            if dbcr_cntg_reas_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrCntgReasCode"));
                            }
                            dbcr_cntg_reas_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrClsCode => {
                            if dbcr_cls_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrClsCode"));
                            }
                            dbcr_cls_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrTrClsCode => {
                            if dbcr_tr_cls_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrTrClsCode"));
                            }
                            dbcr_tr_cls_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::StckBondClsCode => {
                            if stck_bond_cls_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stckBondClsCode"));
                            }
                            stck_bond_cls_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Iscd => {
                            if iscd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("iscd"));
                            }
                            iscd__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Isnm => {
                            if isnm__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isnm"));
                            }
                            isnm__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrApltDate => {
                            if dbcr_aplt_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrApltDate"));
                            }
                            dbcr_aplt_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrApltSrno => {
                            if dbcr_aplt_srno__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrApltSrno"));
                            }
                            dbcr_aplt_srno__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CntgDate => {
                            if cntg_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cntgDate"));
                            }
                            cntg_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CntgNo => {
                            if cntg_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cntgNo"));
                            }
                            cntg_no__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrglCntgDate => {
                            if orgl_cntg_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orglCntgDate"));
                            }
                            orgl_cntg_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OrglCntgNo => {
                            if orgl_cntg_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orglCntgNo"));
                            }
                            orgl_cntg_no__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MtrtScdlDate => {
                            if mtrt_scdl_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("mtrtScdlDate"));
                            }
                            mtrt_scdl_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrFert => {
                            if dbcr_fert__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrFert"));
                            }
                            dbcr_fert__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrQty => {
                            if dbcr_qty__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrQty"));
                            }
                            dbcr_qty__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CashMorgAmt => {
                            if cash_morg_amt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cashMorgAmt"));
                            }
                            cash_morg_amt__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DbcrVltnSdpr => {
                            if dbcr_vltn_sdpr__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrVltnSdpr"));
                            }
                            dbcr_vltn_sdpr__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrVltnAmt => {
                            if dbcr_vltn_amt__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrVltnAmt"));
                            }
                            dbcr_vltn_amt__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MorgRate => {
                            if morg_rate__.is_some() {
                                return Err(serde::de::Error::duplicate_field("morgRate"));
                            }
                            morg_rate__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TrCnrpIstuCod => {
                            if tr_cnrp_istu_cod__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trCnrpIstuCod"));
                            }
                            tr_cnrp_istu_cod__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TrCnrpFncd => {
                            if tr_cnrp_fncd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trCnrpFncd"));
                            }
                            tr_cnrp_fncd__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TrnsDate => {
                            if trns_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("trnsDate"));
                            }
                            trns_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrCntgRdmpCls => {
                            if dbcr_cntg_rdmp_cls__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrCntgRdmpCls"));
                            }
                            dbcr_cntg_rdmp_cls__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProsYn => {
                            if pros_yn__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prosYn"));
                            }
                            pros_yn__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PstnClsCode => {
                            if pstn_cls_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pstnClsCode"));
                            }
                            pstn_cls_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Dpcd => {
                            if dpcd__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dpcd"));
                            }
                            dpcd__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Dpnm => {
                            if dpnm__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dpnm"));
                            }
                            dpnm__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FrstCntgDate => {
                            if frst_cntg_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("frstCntgDate"));
                            }
                            frst_cntg_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LoanDeliveryItem {
                    rcms_date: rcms_date__.unwrap_or_default(),
                    dbcr_cnof_cls_code: dbcr_cnof_cls_code__.unwrap_or_default(),
                    rcms_srno: rcms_srno__.unwrap_or_default(),
                    fncd: fncd__.unwrap_or_default(),
                    fund_name: fund_name__.unwrap_or_default(),
                    prtc_istu_code: prtc_istu_code__.unwrap_or_default(),
                    stnd_fncd: stnd_fncd__.unwrap_or_default(),
                    cntg_trns_cls: cntg_trns_cls__.unwrap_or_default(),
                    dbcr_cntg_reas_code: dbcr_cntg_reas_code__.unwrap_or_default(),
                    dbcr_cls_code: dbcr_cls_code__.unwrap_or_default(),
                    dbcr_tr_cls_code: dbcr_tr_cls_code__.unwrap_or_default(),
                    stck_bond_cls_code: stck_bond_cls_code__.unwrap_or_default(),
                    iscd: iscd__.unwrap_or_default(),
                    isnm: isnm__.unwrap_or_default(),
                    dbcr_aplt_date: dbcr_aplt_date__.unwrap_or_default(),
                    dbcr_aplt_srno: dbcr_aplt_srno__.unwrap_or_default(),
                    cntg_date: cntg_date__.unwrap_or_default(),
                    cntg_no: cntg_no__.unwrap_or_default(),
                    orgl_cntg_date: orgl_cntg_date__.unwrap_or_default(),
                    orgl_cntg_no: orgl_cntg_no__.unwrap_or_default(),
                    mtrt_scdl_date: mtrt_scdl_date__.unwrap_or_default(),
                    dbcr_fert: dbcr_fert__.unwrap_or_default(),
                    dbcr_qty: dbcr_qty__.unwrap_or_default(),
                    cash_morg_amt: cash_morg_amt__.unwrap_or_default(),
                    dbcr_vltn_sdpr: dbcr_vltn_sdpr__.unwrap_or_default(),
                    dbcr_vltn_amt: dbcr_vltn_amt__.unwrap_or_default(),
                    morg_rate: morg_rate__.unwrap_or_default(),
                    tr_cnrp_istu_cod: tr_cnrp_istu_cod__.unwrap_or_default(),
                    tr_cnrp_fncd: tr_cnrp_fncd__.unwrap_or_default(),
                    trns_date: trns_date__.unwrap_or_default(),
                    dbcr_cntg_rdmp_cls: dbcr_cntg_rdmp_cls__.unwrap_or_default(),
                    pros_yn: pros_yn__.unwrap_or_default(),
                    pstn_cls_code: pstn_cls_code__.unwrap_or_default(),
                    dpcd: dpcd__.unwrap_or_default(),
                    dpnm: dpnm__.unwrap_or_default(),
                    frst_cntg_date: frst_cntg_date__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.LoanDeliveryItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RepayLoanRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.RepayLoanRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("dbcr_date", &self.dbcr_date)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("dbcr_srno", ToString::to_string(&self.dbcr_srno).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RepayLoanRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "symbol",
            "quantity",
            "dbcr_date",
            "dbcrDate",
            "dbcr_srno",
            "dbcrSrno",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
            Symbol,
            Quantity,
            DbcrDate,
            DbcrSrno,
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
                            "fund" => Ok(GeneratedField::Fund),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "dbcrDate" | "dbcr_date" => Ok(GeneratedField::DbcrDate),
                            "dbcrSrno" | "dbcr_srno" => Ok(GeneratedField::DbcrSrno),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = RepayLoanRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.RepayLoanRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RepayLoanRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut dbcr_date__ = None;
                let mut dbcr_srno__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
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
                        GeneratedField::DbcrDate => {
                            if dbcr_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrDate"));
                            }
                            dbcr_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DbcrSrno => {
                            if dbcr_srno__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dbcrSrno"));
                            }
                            dbcr_srno__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(RepayLoanRequest {
                    fund: fund__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    dbcr_date: dbcr_date__.unwrap_or_default(),
                    dbcr_srno: dbcr_srno__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.RepayLoanRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for RepayLoanResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.inventory.RepayLoanResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for RepayLoanResponse {
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
            type Value = RepayLoanResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.RepayLoanResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<RepayLoanResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(RepayLoanResponse {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.RepayLoanResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StockData {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.StockData", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("prev_balance", ToString::to_string(&self.prev_balance).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("pledged", ToString::to_string(&self.pledged).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("sellable", ToString::to_string(&self.sellable).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_sellable", ToString::to_string(&self.borrow_sellable).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_quantity", ToString::to_string(&self.borrow_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("book_quantity", ToString::to_string(&self.book_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("book_amount", &self.book_amount)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("selling", ToString::to_string(&self.selling).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_selling", ToString::to_string(&self.borrow_selling).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("borrow_sold", ToString::to_string(&self.borrow_sold).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StockData {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prev_balance",
            "prevBalance",
            "pledged",
            "sellable",
            "borrow_sellable",
            "borrowSellable",
            "borrow_quantity",
            "borrowQuantity",
            "book_quantity",
            "bookQuantity",
            "book_amount",
            "bookAmount",
            "selling",
            "borrow_selling",
            "borrowSelling",
            "borrow_sold",
            "borrowSold",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PrevBalance,
            Pledged,
            Sellable,
            BorrowSellable,
            BorrowQuantity,
            BookQuantity,
            BookAmount,
            Selling,
            BorrowSelling,
            BorrowSold,
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
                            "prevBalance" | "prev_balance" => Ok(GeneratedField::PrevBalance),
                            "pledged" => Ok(GeneratedField::Pledged),
                            "sellable" => Ok(GeneratedField::Sellable),
                            "borrowSellable" | "borrow_sellable" => Ok(GeneratedField::BorrowSellable),
                            "borrowQuantity" | "borrow_quantity" => Ok(GeneratedField::BorrowQuantity),
                            "bookQuantity" | "book_quantity" => Ok(GeneratedField::BookQuantity),
                            "bookAmount" | "book_amount" => Ok(GeneratedField::BookAmount),
                            "selling" => Ok(GeneratedField::Selling),
                            "borrowSelling" | "borrow_selling" => Ok(GeneratedField::BorrowSelling),
                            "borrowSold" | "borrow_sold" => Ok(GeneratedField::BorrowSold),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StockData;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.StockData")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StockData, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prev_balance__ = None;
                let mut pledged__ = None;
                let mut sellable__ = None;
                let mut borrow_sellable__ = None;
                let mut borrow_quantity__ = None;
                let mut book_quantity__ = None;
                let mut book_amount__ = None;
                let mut selling__ = None;
                let mut borrow_selling__ = None;
                let mut borrow_sold__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PrevBalance => {
                            if prev_balance__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevBalance"));
                            }
                            prev_balance__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Pledged => {
                            if pledged__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pledged"));
                            }
                            pledged__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Sellable => {
                            if sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sellable"));
                            }
                            sellable__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowSellable => {
                            if borrow_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowSellable"));
                            }
                            borrow_sellable__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowQuantity => {
                            if borrow_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowQuantity"));
                            }
                            borrow_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BookQuantity => {
                            if book_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bookQuantity"));
                            }
                            book_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BookAmount => {
                            if book_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bookAmount"));
                            }
                            book_amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Selling => {
                            if selling__.is_some() {
                                return Err(serde::de::Error::duplicate_field("selling"));
                            }
                            selling__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowSelling => {
                            if borrow_selling__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowSelling"));
                            }
                            borrow_selling__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BorrowSold => {
                            if borrow_sold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrowSold"));
                            }
                            borrow_sold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StockData {
                    prev_balance: prev_balance__.unwrap_or_default(),
                    pledged: pledged__.unwrap_or_default(),
                    sellable: sellable__.unwrap_or_default(),
                    borrow_sellable: borrow_sellable__.unwrap_or_default(),
                    borrow_quantity: borrow_quantity__.unwrap_or_default(),
                    book_quantity: book_quantity__.unwrap_or_default(),
                    book_amount: book_amount__.unwrap_or_default(),
                    selling: selling__.unwrap_or_default(),
                    borrow_selling: borrow_selling__.unwrap_or_default(),
                    borrow_sold: borrow_sold__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.StockData", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SyncInventoryFromLedgerRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.SyncInventoryFromLedgerRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            struct_ser.serialize_field("symbols", &self.symbols)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SyncInventoryFromLedgerRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "symbols",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
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
                            "fund" => Ok(GeneratedField::Fund),
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
            type Value = SyncInventoryFromLedgerRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.SyncInventoryFromLedgerRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SyncInventoryFromLedgerRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut symbols__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
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
                Ok(SyncInventoryFromLedgerRequest {
                    fund: fund__.unwrap_or_default(),
                    symbols: symbols__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.SyncInventoryFromLedgerRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SyncInventoryFromLedgerResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.SyncInventoryFromLedgerResponse", len)?;
        if true {
            struct_ser.serialize_field("inventories", &self.inventories)?;
        }
        if true {
            struct_ser.serialize_field("synced_count", &self.synced_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SyncInventoryFromLedgerResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "inventories",
            "synced_count",
            "syncedCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Inventories,
            SyncedCount,
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
                            "inventories" => Ok(GeneratedField::Inventories),
                            "syncedCount" | "synced_count" => Ok(GeneratedField::SyncedCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SyncInventoryFromLedgerResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.SyncInventoryFromLedgerResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SyncInventoryFromLedgerResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut inventories__ = None;
                let mut synced_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Inventories => {
                            if inventories__.is_some() {
                                return Err(serde::de::Error::duplicate_field("inventories"));
                            }
                            inventories__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SyncedCount => {
                            if synced_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("syncedCount"));
                            }
                            synced_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SyncInventoryFromLedgerResponse {
                    inventories: inventories__.unwrap_or_default(),
                    synced_count: synced_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.SyncInventoryFromLedgerResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SyncLoanDeliveriesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.SyncLoanDeliveriesRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            struct_ser.serialize_field("date", &self.date)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SyncLoanDeliveriesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "date",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
            Date,
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
                            "fund" => Ok(GeneratedField::Fund),
                            "date" => Ok(GeneratedField::Date),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SyncLoanDeliveriesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.SyncLoanDeliveriesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SyncLoanDeliveriesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut date__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Date => {
                            if date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("date"));
                            }
                            date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SyncLoanDeliveriesRequest {
                    fund: fund__.unwrap_or_default(),
                    date: date__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.SyncLoanDeliveriesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SyncLoanDeliveriesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.SyncLoanDeliveriesResponse", len)?;
        if true {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if true {
            struct_ser.serialize_field("processed_count", &self.processed_count)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SyncLoanDeliveriesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "items",
            "processed_count",
            "processedCount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Items,
            ProcessedCount,
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
                            "items" => Ok(GeneratedField::Items),
                            "processedCount" | "processed_count" => Ok(GeneratedField::ProcessedCount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SyncLoanDeliveriesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.SyncLoanDeliveriesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SyncLoanDeliveriesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut items__ = None;
                let mut processed_count__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProcessedCount => {
                            if processed_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("processedCount"));
                            }
                            processed_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SyncLoanDeliveriesResponse {
                    items: items__.unwrap_or_default(),
                    processed_count: processed_count__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.SyncLoanDeliveriesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TransferLoanRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.TransferLoanRequest", len)?;
        if true {
            struct_ser.serialize_field("from_fund", &self.from_fund)?;
        }
        if true {
            struct_ser.serialize_field("to_fund", &self.to_fund)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("borrow", &self.borrow)?;
        }
        if true {
            struct_ser.serialize_field("cntg_date", &self.cntg_date)?;
        }
        if true {
            struct_ser.serialize_field("cntg_no", &self.cntg_no)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TransferLoanRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "from_fund",
            "fromFund",
            "to_fund",
            "toFund",
            "symbol",
            "quantity",
            "borrow",
            "cntg_date",
            "cntgDate",
            "cntg_no",
            "cntgNo",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FromFund,
            ToFund,
            Symbol,
            Quantity,
            Borrow,
            CntgDate,
            CntgNo,
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
                            "fromFund" | "from_fund" => Ok(GeneratedField::FromFund),
                            "toFund" | "to_fund" => Ok(GeneratedField::ToFund),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "borrow" => Ok(GeneratedField::Borrow),
                            "cntgDate" | "cntg_date" => Ok(GeneratedField::CntgDate),
                            "cntgNo" | "cntg_no" => Ok(GeneratedField::CntgNo),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TransferLoanRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.TransferLoanRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TransferLoanRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut from_fund__ = None;
                let mut to_fund__ = None;
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut borrow__ = None;
                let mut cntg_date__ = None;
                let mut cntg_no__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FromFund => {
                            if from_fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fromFund"));
                            }
                            from_fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ToFund => {
                            if to_fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("toFund"));
                            }
                            to_fund__ = Some(map_.next_value()?);
                        }
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
                        GeneratedField::Borrow => {
                            if borrow__.is_some() {
                                return Err(serde::de::Error::duplicate_field("borrow"));
                            }
                            borrow__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CntgDate => {
                            if cntg_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cntgDate"));
                            }
                            cntg_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CntgNo => {
                            if cntg_no__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cntgNo"));
                            }
                            cntg_no__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TransferLoanRequest {
                    from_fund: from_fund__.unwrap_or_default(),
                    to_fund: to_fund__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    borrow: borrow__.unwrap_or_default(),
                    cntg_date: cntg_date__.unwrap_or_default(),
                    cntg_no: cntg_no__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.TransferLoanRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TransferLoanResponse {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.inventory.TransferLoanResponse", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TransferLoanResponse {
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
            type Value = TransferLoanResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.TransferLoanResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TransferLoanResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(TransferLoanResponse {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.TransferLoanResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateInventoryRequest {
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
        if self.data.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.inventory.UpdateInventoryRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if let Some(v) = self.data.as_ref() {
            match v {
                update_inventory_request::Data::Stock(v) => {
                    struct_ser.serialize_field("stock", v)?;
                }
                update_inventory_request::Data::Deriv(v) => {
                    struct_ser.serialize_field("deriv", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateInventoryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "symbol",
            "stock",
            "deriv",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
            Symbol,
            Stock,
            Deriv,
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
                            "fund" => Ok(GeneratedField::Fund),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "stock" => Ok(GeneratedField::Stock),
                            "deriv" => Ok(GeneratedField::Deriv),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateInventoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.inventory.UpdateInventoryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateInventoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut symbol__ = None;
                let mut data__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Stock => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stock"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(update_inventory_request::Data::Stock)
;
                        }
                        GeneratedField::Deriv => {
                            if data__.is_some() {
                                return Err(serde::de::Error::duplicate_field("deriv"));
                            }
                            data__ = map_.next_value::<::std::option::Option<_>>()?.map(update_inventory_request::Data::Deriv)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateInventoryRequest {
                    fund: fund__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    data: data__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.inventory.UpdateInventoryRequest", FIELDS, GeneratedVisitor)
    }
}
