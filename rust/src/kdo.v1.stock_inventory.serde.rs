// @generated
impl serde::Serialize for GetStockInventoryRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.stock_inventory.GetStockInventoryRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            struct_ser.serialize_field("stock", &self.stock)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetStockInventoryRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "stock",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
            Stock,
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
                            "stock" => Ok(GeneratedField::Stock),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetStockInventoryRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.stock_inventory.GetStockInventoryRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetStockInventoryRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut stock__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Stock => {
                            if stock__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stock"));
                            }
                            stock__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetStockInventoryRequest {
                    fund: fund__.unwrap_or_default(),
                    stock: stock__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.stock_inventory.GetStockInventoryRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListStockInventoriesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.stock_inventory.ListStockInventoriesRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListStockInventoriesRequest {
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
            "order_by",
            "orderBy",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = ListStockInventoriesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.stock_inventory.ListStockInventoriesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListStockInventoriesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut page_size__ = None;
                let mut page_token__ = None;
                let mut filter__ = None;
                let mut order_by__ = None;
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
                Ok(ListStockInventoriesRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                    order_by: order_by__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.stock_inventory.ListStockInventoriesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListStockInventoriesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.stock_inventory.ListStockInventoriesResponse", len)?;
        if true {
            struct_ser.serialize_field("stock_inventories", &self.stock_inventories)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListStockInventoriesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "stock_inventories",
            "stockInventories",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            StockInventories,
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
                            "stockInventories" | "stock_inventories" => Ok(GeneratedField::StockInventories),
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
            type Value = ListStockInventoriesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.stock_inventory.ListStockInventoriesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListStockInventoriesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut stock_inventories__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::StockInventories => {
                            if stock_inventories__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockInventories"));
                            }
                            stock_inventories__ = Some(map_.next_value()?);
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
                Ok(ListStockInventoriesResponse {
                    stock_inventories: stock_inventories__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.stock_inventory.ListStockInventoriesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StockInventory {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.stock_inventory.StockInventory", len)?;
        if true {
            struct_ser.serialize_field("stock_code", &self.stock_code)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("balance", ToString::to_string(&self.balance).as_str())?;
        }
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
impl<'de> serde::Deserialize<'de> for StockInventory {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "stock_code",
            "stockCode",
            "fund_code",
            "fundCode",
            "balance",
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
            StockCode,
            FundCode,
            Balance,
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
                            "stockCode" | "stock_code" => Ok(GeneratedField::StockCode),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "balance" => Ok(GeneratedField::Balance),
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
            type Value = StockInventory;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.stock_inventory.StockInventory")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StockInventory, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut stock_code__ = None;
                let mut fund_code__ = None;
                let mut balance__ = None;
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
                        GeneratedField::StockCode => {
                            if stock_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stockCode"));
                            }
                            stock_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Balance => {
                            if balance__.is_some() {
                                return Err(serde::de::Error::duplicate_field("balance"));
                            }
                            balance__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
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
                Ok(StockInventory {
                    stock_code: stock_code__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    balance: balance__.unwrap_or_default(),
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
        deserializer.deserialize_struct("kdo.v1.stock_inventory.StockInventory", FIELDS, GeneratedVisitor)
    }
}
