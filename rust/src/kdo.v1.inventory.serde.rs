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
