// @generated
impl serde::Serialize for Fund {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.Fund", len)?;
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("category_code", &self.category_code)?;
        }
        if true {
            struct_ser.serialize_field("employee_number", &self.employee_number)?;
        }
        if true {
            struct_ser.serialize_field("employee_name", &self.employee_name)?;
        }
        if true {
            struct_ser.serialize_field("limit_amount", &self.limit_amount)?;
        }
        if true {
            struct_ser.serialize_field("department_code", &self.department_code)?;
        }
        if true {
            struct_ser.serialize_field("trade_code", &self.trade_code)?;
        }
        if true {
            struct_ser.serialize_field("part_code", &self.part_code)?;
        }
        if true {
            struct_ser.serialize_field("part_name", &self.part_name)?;
        }
        if true {
            struct_ser.serialize_field("product_deal_code", &self.product_deal_code)?;
        }
        if true {
            struct_ser.serialize_field("add_up_position", &self.add_up_position)?;
        }
        if true {
            struct_ser.serialize_field("trading_system_code", &self.trading_system_code)?;
        }
        if true {
            struct_ser.serialize_field("unique_trading_unit_code", &self.unique_trading_unit_code)?;
        }
        if true {
            struct_ser.serialize_field("unique_trading_unit_part_code", &self.unique_trading_unit_part_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unique_trading_unit_serial_number", ToString::to_string(&self.unique_trading_unit_serial_number).as_str())?;
        }
        if true {
            struct_ser.serialize_field("add_up_unique_trading_unit", &self.add_up_unique_trading_unit)?;
        }
        if true {
            struct_ser.serialize_field("short_selling_id", &self.short_selling_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Fund {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "name",
            "category_code",
            "categoryCode",
            "employee_number",
            "employeeNumber",
            "employee_name",
            "employeeName",
            "limit_amount",
            "limitAmount",
            "department_code",
            "departmentCode",
            "trade_code",
            "tradeCode",
            "part_code",
            "partCode",
            "part_name",
            "partName",
            "product_deal_code",
            "productDealCode",
            "add_up_position",
            "addUpPosition",
            "trading_system_code",
            "tradingSystemCode",
            "unique_trading_unit_code",
            "uniqueTradingUnitCode",
            "unique_trading_unit_part_code",
            "uniqueTradingUnitPartCode",
            "unique_trading_unit_serial_number",
            "uniqueTradingUnitSerialNumber",
            "add_up_unique_trading_unit",
            "addUpUniqueTradingUnit",
            "short_selling_id",
            "shortSellingId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Name,
            CategoryCode,
            EmployeeNumber,
            EmployeeName,
            LimitAmount,
            DepartmentCode,
            TradeCode,
            PartCode,
            PartName,
            ProductDealCode,
            AddUpPosition,
            TradingSystemCode,
            UniqueTradingUnitCode,
            UniqueTradingUnitPartCode,
            UniqueTradingUnitSerialNumber,
            AddUpUniqueTradingUnit,
            ShortSellingId,
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
                            "code" => Ok(GeneratedField::Code),
                            "name" => Ok(GeneratedField::Name),
                            "categoryCode" | "category_code" => Ok(GeneratedField::CategoryCode),
                            "employeeNumber" | "employee_number" => Ok(GeneratedField::EmployeeNumber),
                            "employeeName" | "employee_name" => Ok(GeneratedField::EmployeeName),
                            "limitAmount" | "limit_amount" => Ok(GeneratedField::LimitAmount),
                            "departmentCode" | "department_code" => Ok(GeneratedField::DepartmentCode),
                            "tradeCode" | "trade_code" => Ok(GeneratedField::TradeCode),
                            "partCode" | "part_code" => Ok(GeneratedField::PartCode),
                            "partName" | "part_name" => Ok(GeneratedField::PartName),
                            "productDealCode" | "product_deal_code" => Ok(GeneratedField::ProductDealCode),
                            "addUpPosition" | "add_up_position" => Ok(GeneratedField::AddUpPosition),
                            "tradingSystemCode" | "trading_system_code" => Ok(GeneratedField::TradingSystemCode),
                            "uniqueTradingUnitCode" | "unique_trading_unit_code" => Ok(GeneratedField::UniqueTradingUnitCode),
                            "uniqueTradingUnitPartCode" | "unique_trading_unit_part_code" => Ok(GeneratedField::UniqueTradingUnitPartCode),
                            "uniqueTradingUnitSerialNumber" | "unique_trading_unit_serial_number" => Ok(GeneratedField::UniqueTradingUnitSerialNumber),
                            "addUpUniqueTradingUnit" | "add_up_unique_trading_unit" => Ok(GeneratedField::AddUpUniqueTradingUnit),
                            "shortSellingId" | "short_selling_id" => Ok(GeneratedField::ShortSellingId),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Fund;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.Fund")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Fund, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut name__ = None;
                let mut category_code__ = None;
                let mut employee_number__ = None;
                let mut employee_name__ = None;
                let mut limit_amount__ = None;
                let mut department_code__ = None;
                let mut trade_code__ = None;
                let mut part_code__ = None;
                let mut part_name__ = None;
                let mut product_deal_code__ = None;
                let mut add_up_position__ = None;
                let mut trading_system_code__ = None;
                let mut unique_trading_unit_code__ = None;
                let mut unique_trading_unit_part_code__ = None;
                let mut unique_trading_unit_serial_number__ = None;
                let mut add_up_unique_trading_unit__ = None;
                let mut short_selling_id__ = None;
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
                        GeneratedField::CategoryCode => {
                            if category_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("categoryCode"));
                            }
                            category_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EmployeeNumber => {
                            if employee_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("employeeNumber"));
                            }
                            employee_number__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EmployeeName => {
                            if employee_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("employeeName"));
                            }
                            employee_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LimitAmount => {
                            if limit_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limitAmount"));
                            }
                            limit_amount__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DepartmentCode => {
                            if department_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("departmentCode"));
                            }
                            department_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TradeCode => {
                            if trade_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradeCode"));
                            }
                            trade_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PartCode => {
                            if part_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("partCode"));
                            }
                            part_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PartName => {
                            if part_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("partName"));
                            }
                            part_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProductDealCode => {
                            if product_deal_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("productDealCode"));
                            }
                            product_deal_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AddUpPosition => {
                            if add_up_position__.is_some() {
                                return Err(serde::de::Error::duplicate_field("addUpPosition"));
                            }
                            add_up_position__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TradingSystemCode => {
                            if trading_system_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradingSystemCode"));
                            }
                            trading_system_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UniqueTradingUnitCode => {
                            if unique_trading_unit_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uniqueTradingUnitCode"));
                            }
                            unique_trading_unit_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UniqueTradingUnitPartCode => {
                            if unique_trading_unit_part_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uniqueTradingUnitPartCode"));
                            }
                            unique_trading_unit_part_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UniqueTradingUnitSerialNumber => {
                            if unique_trading_unit_serial_number__.is_some() {
                                return Err(serde::de::Error::duplicate_field("uniqueTradingUnitSerialNumber"));
                            }
                            unique_trading_unit_serial_number__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AddUpUniqueTradingUnit => {
                            if add_up_unique_trading_unit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("addUpUniqueTradingUnit"));
                            }
                            add_up_unique_trading_unit__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ShortSellingId => {
                            if short_selling_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortSellingId"));
                            }
                            short_selling_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Fund {
                    code: code__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    category_code: category_code__.unwrap_or_default(),
                    employee_number: employee_number__.unwrap_or_default(),
                    employee_name: employee_name__.unwrap_or_default(),
                    limit_amount: limit_amount__.unwrap_or_default(),
                    department_code: department_code__.unwrap_or_default(),
                    trade_code: trade_code__.unwrap_or_default(),
                    part_code: part_code__.unwrap_or_default(),
                    part_name: part_name__.unwrap_or_default(),
                    product_deal_code: product_deal_code__.unwrap_or_default(),
                    add_up_position: add_up_position__.unwrap_or_default(),
                    trading_system_code: trading_system_code__.unwrap_or_default(),
                    unique_trading_unit_code: unique_trading_unit_code__.unwrap_or_default(),
                    unique_trading_unit_part_code: unique_trading_unit_part_code__.unwrap_or_default(),
                    unique_trading_unit_serial_number: unique_trading_unit_serial_number__.unwrap_or_default(),
                    add_up_unique_trading_unit: add_up_unique_trading_unit__.unwrap_or_default(),
                    short_selling_id: short_selling_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.Fund", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FundExposure {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.FundExposure", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_exposure", ToString::to_string(&self.total_exposure).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbols", &self.symbols)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FundExposure {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "total_exposure",
            "totalExposure",
            "symbols",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            TotalExposure,
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
                            "totalExposure" | "total_exposure" => Ok(GeneratedField::TotalExposure),
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
            type Value = FundExposure;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.FundExposure")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FundExposure, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut total_exposure__ = None;
                let mut symbols__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::TotalExposure => {
                            if total_exposure__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalExposure"));
                            }
                            total_exposure__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(FundExposure {
                    total_exposure: total_exposure__.unwrap_or_default(),
                    symbols: symbols__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.FundExposure", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FundLimit {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.FundLimit", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            let v = FundLimitType::try_from(self.limit_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.limit_type)))?;
            struct_ser.serialize_field("limit_type", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("long_limit_quantity", ToString::to_string(&self.long_limit_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("long_limit_amount", ToString::to_string(&self.long_limit_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("short_limit_quantity", ToString::to_string(&self.short_limit_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("short_limit_amount", ToString::to_string(&self.short_limit_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("limit_quantity_per_order", ToString::to_string(&self.limit_quantity_per_order).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("limit_amount_per_order", ToString::to_string(&self.limit_amount_per_order).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_limit", ToString::to_string(&self.tick_limit).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unfilled_limit", ToString::to_string(&self.unfilled_limit).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("spread_limit_quantity_per_order", ToString::to_string(&self.spread_limit_quantity_per_order).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_long_quantity", ToString::to_string(&self.current_long_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_long_amount", ToString::to_string(&self.current_long_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_short_quantity", ToString::to_string(&self.current_short_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_short_amount", ToString::to_string(&self.current_short_amount).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_unfilled", ToString::to_string(&self.current_unfilled).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FundLimit {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "limit_type",
            "limitType",
            "long_limit_quantity",
            "longLimitQuantity",
            "long_limit_amount",
            "longLimitAmount",
            "short_limit_quantity",
            "shortLimitQuantity",
            "short_limit_amount",
            "shortLimitAmount",
            "limit_quantity_per_order",
            "limitQuantityPerOrder",
            "limit_amount_per_order",
            "limitAmountPerOrder",
            "tick_limit",
            "tickLimit",
            "unfilled_limit",
            "unfilledLimit",
            "spread_limit_quantity_per_order",
            "spreadLimitQuantityPerOrder",
            "current_long_quantity",
            "currentLongQuantity",
            "current_long_amount",
            "currentLongAmount",
            "current_short_quantity",
            "currentShortQuantity",
            "current_short_amount",
            "currentShortAmount",
            "current_unfilled",
            "currentUnfilled",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
            LimitType,
            LongLimitQuantity,
            LongLimitAmount,
            ShortLimitQuantity,
            ShortLimitAmount,
            LimitQuantityPerOrder,
            LimitAmountPerOrder,
            TickLimit,
            UnfilledLimit,
            SpreadLimitQuantityPerOrder,
            CurrentLongQuantity,
            CurrentLongAmount,
            CurrentShortQuantity,
            CurrentShortAmount,
            CurrentUnfilled,
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
                            "limitType" | "limit_type" => Ok(GeneratedField::LimitType),
                            "longLimitQuantity" | "long_limit_quantity" => Ok(GeneratedField::LongLimitQuantity),
                            "longLimitAmount" | "long_limit_amount" => Ok(GeneratedField::LongLimitAmount),
                            "shortLimitQuantity" | "short_limit_quantity" => Ok(GeneratedField::ShortLimitQuantity),
                            "shortLimitAmount" | "short_limit_amount" => Ok(GeneratedField::ShortLimitAmount),
                            "limitQuantityPerOrder" | "limit_quantity_per_order" => Ok(GeneratedField::LimitQuantityPerOrder),
                            "limitAmountPerOrder" | "limit_amount_per_order" => Ok(GeneratedField::LimitAmountPerOrder),
                            "tickLimit" | "tick_limit" => Ok(GeneratedField::TickLimit),
                            "unfilledLimit" | "unfilled_limit" => Ok(GeneratedField::UnfilledLimit),
                            "spreadLimitQuantityPerOrder" | "spread_limit_quantity_per_order" => Ok(GeneratedField::SpreadLimitQuantityPerOrder),
                            "currentLongQuantity" | "current_long_quantity" => Ok(GeneratedField::CurrentLongQuantity),
                            "currentLongAmount" | "current_long_amount" => Ok(GeneratedField::CurrentLongAmount),
                            "currentShortQuantity" | "current_short_quantity" => Ok(GeneratedField::CurrentShortQuantity),
                            "currentShortAmount" | "current_short_amount" => Ok(GeneratedField::CurrentShortAmount),
                            "currentUnfilled" | "current_unfilled" => Ok(GeneratedField::CurrentUnfilled),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FundLimit;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.FundLimit")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FundLimit, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut limit_type__ = None;
                let mut long_limit_quantity__ = None;
                let mut long_limit_amount__ = None;
                let mut short_limit_quantity__ = None;
                let mut short_limit_amount__ = None;
                let mut limit_quantity_per_order__ = None;
                let mut limit_amount_per_order__ = None;
                let mut tick_limit__ = None;
                let mut unfilled_limit__ = None;
                let mut spread_limit_quantity_per_order__ = None;
                let mut current_long_quantity__ = None;
                let mut current_long_amount__ = None;
                let mut current_short_quantity__ = None;
                let mut current_short_amount__ = None;
                let mut current_unfilled__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LimitType => {
                            if limit_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limitType"));
                            }
                            limit_type__ = Some(map_.next_value::<FundLimitType>()? as i32);
                        }
                        GeneratedField::LongLimitQuantity => {
                            if long_limit_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("longLimitQuantity"));
                            }
                            long_limit_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LongLimitAmount => {
                            if long_limit_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("longLimitAmount"));
                            }
                            long_limit_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ShortLimitQuantity => {
                            if short_limit_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortLimitQuantity"));
                            }
                            short_limit_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ShortLimitAmount => {
                            if short_limit_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortLimitAmount"));
                            }
                            short_limit_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LimitQuantityPerOrder => {
                            if limit_quantity_per_order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limitQuantityPerOrder"));
                            }
                            limit_quantity_per_order__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LimitAmountPerOrder => {
                            if limit_amount_per_order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("limitAmountPerOrder"));
                            }
                            limit_amount_per_order__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TickLimit => {
                            if tick_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickLimit"));
                            }
                            tick_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::UnfilledLimit => {
                            if unfilled_limit__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unfilledLimit"));
                            }
                            unfilled_limit__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SpreadLimitQuantityPerOrder => {
                            if spread_limit_quantity_per_order__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadLimitQuantityPerOrder"));
                            }
                            spread_limit_quantity_per_order__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentLongQuantity => {
                            if current_long_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentLongQuantity"));
                            }
                            current_long_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentLongAmount => {
                            if current_long_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentLongAmount"));
                            }
                            current_long_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentShortQuantity => {
                            if current_short_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentShortQuantity"));
                            }
                            current_short_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentShortAmount => {
                            if current_short_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentShortAmount"));
                            }
                            current_short_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentUnfilled => {
                            if current_unfilled__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentUnfilled"));
                            }
                            current_unfilled__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FundLimit {
                    fund: fund__.unwrap_or_default(),
                    limit_type: limit_type__.unwrap_or_default(),
                    long_limit_quantity: long_limit_quantity__.unwrap_or_default(),
                    long_limit_amount: long_limit_amount__.unwrap_or_default(),
                    short_limit_quantity: short_limit_quantity__.unwrap_or_default(),
                    short_limit_amount: short_limit_amount__.unwrap_or_default(),
                    limit_quantity_per_order: limit_quantity_per_order__.unwrap_or_default(),
                    limit_amount_per_order: limit_amount_per_order__.unwrap_or_default(),
                    tick_limit: tick_limit__.unwrap_or_default(),
                    unfilled_limit: unfilled_limit__.unwrap_or_default(),
                    spread_limit_quantity_per_order: spread_limit_quantity_per_order__.unwrap_or_default(),
                    current_long_quantity: current_long_quantity__.unwrap_or_default(),
                    current_long_amount: current_long_amount__.unwrap_or_default(),
                    current_short_quantity: current_short_quantity__.unwrap_or_default(),
                    current_short_amount: current_short_amount__.unwrap_or_default(),
                    current_unfilled: current_unfilled__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.FundLimit", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FundLimitType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::FundLimitUnspecified => "FUND_LIMIT_UNSPECIFIED",
            Self::Kospi200Future => "KOSPI_200_Future",
            Self::Stock => "STOCK",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for FundLimitType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "FUND_LIMIT_UNSPECIFIED",
            "KOSPI_200_Future",
            "STOCK",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FundLimitType;

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
                    "FUND_LIMIT_UNSPECIFIED" => Ok(FundLimitType::FundLimitUnspecified),
                    "KOSPI_200_Future" => Ok(FundLimitType::Kospi200Future),
                    "STOCK" => Ok(FundLimitType::Stock),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FundPnL {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.FundPnL", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("daily_realized_pnl", ToString::to_string(&self.daily_realized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("daily_unrealized_pnl", ToString::to_string(&self.daily_unrealized_pnl).as_str())?;
        }
        if true {
            struct_ser.serialize_field("symbols", &self.symbols)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FundPnL {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "daily_realized_pnl",
            "dailyRealizedPnl",
            "daily_unrealized_pnl",
            "dailyUnrealizedPnl",
            "symbols",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            DailyRealizedPnl,
            DailyUnrealizedPnl,
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
                            "dailyRealizedPnl" | "daily_realized_pnl" => Ok(GeneratedField::DailyRealizedPnl),
                            "dailyUnrealizedPnl" | "daily_unrealized_pnl" => Ok(GeneratedField::DailyUnrealizedPnl),
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
            type Value = FundPnL;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.FundPnL")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FundPnL, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut daily_realized_pnl__ = None;
                let mut daily_unrealized_pnl__ = None;
                let mut symbols__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::DailyRealizedPnl => {
                            if daily_realized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyRealizedPnl"));
                            }
                            daily_realized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DailyUnrealizedPnl => {
                            if daily_unrealized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyUnrealizedPnl"));
                            }
                            daily_unrealized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(FundPnL {
                    daily_realized_pnl: daily_realized_pnl__.unwrap_or_default(),
                    daily_unrealized_pnl: daily_unrealized_pnl__.unwrap_or_default(),
                    symbols: symbols__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.FundPnL", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FundTrading {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.FundTrading", len)?;
        if true {
            struct_ser.serialize_field("fund_limits", &self.fund_limits)?;
        }
        if let Some(v) = self.pnls.as_ref() {
            struct_ser.serialize_field("pnls", v)?;
        }
        if let Some(v) = self.exposures.as_ref() {
            struct_ser.serialize_field("exposures", v)?;
        }
        if let Some(v) = self.timestamp.as_ref() {
            struct_ser.serialize_field("timestamp", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FundTrading {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_limits",
            "fundLimits",
            "pnls",
            "exposures",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundLimits,
            Pnls,
            Exposures,
            Timestamp,
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
                            "fundLimits" | "fund_limits" => Ok(GeneratedField::FundLimits),
                            "pnls" => Ok(GeneratedField::Pnls),
                            "exposures" => Ok(GeneratedField::Exposures),
                            "timestamp" => Ok(GeneratedField::Timestamp),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FundTrading;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.FundTrading")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FundTrading, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_limits__ = None;
                let mut pnls__ = None;
                let mut exposures__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundLimits => {
                            if fund_limits__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundLimits"));
                            }
                            fund_limits__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Pnls => {
                            if pnls__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pnls"));
                            }
                            pnls__ = map_.next_value()?;
                        }
                        GeneratedField::Exposures => {
                            if exposures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposures"));
                            }
                            exposures__ = map_.next_value()?;
                        }
                        GeneratedField::Timestamp => {
                            if timestamp__.is_some() {
                                return Err(serde::de::Error::duplicate_field("timestamp"));
                            }
                            timestamp__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FundTrading {
                    fund_limits: fund_limits__.unwrap_or_default(),
                    pnls: pnls__,
                    exposures: exposures__,
                    timestamp: timestamp__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.FundTrading", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFundRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.GetFundRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFundRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetFundRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.GetFundRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFundRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetFundRequest {
                    fund: fund__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.GetFundRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFundTradingSnapshotsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.ListFundTradingSnapshotsRequest", len)?;
        if true {
            struct_ser.serialize_field("fund", &self.fund)?;
        }
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFundTradingSnapshotsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund",
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Fund,
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
            type Value = ListFundTradingSnapshotsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.ListFundTradingSnapshotsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFundTradingSnapshotsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund__ = None;
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Fund => {
                            if fund__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fund"));
                            }
                            fund__ = Some(map_.next_value()?);
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
                Ok(ListFundTradingSnapshotsRequest {
                    fund: fund__.unwrap_or_default(),
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.ListFundTradingSnapshotsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFundTradingSnapshotsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.ListFundTradingSnapshotsResponse", len)?;
        if true {
            struct_ser.serialize_field("snapshots", &self.snapshots)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFundTradingSnapshotsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "snapshots",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Snapshots,
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
                            "snapshots" => Ok(GeneratedField::Snapshots),
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
            type Value = ListFundTradingSnapshotsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.ListFundTradingSnapshotsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFundTradingSnapshotsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut snapshots__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Snapshots => {
                            if snapshots__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshots"));
                            }
                            snapshots__ = Some(map_.next_value()?);
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
                Ok(ListFundTradingSnapshotsResponse {
                    snapshots: snapshots__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.ListFundTradingSnapshotsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFundsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.ListFundsRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListFundsRequest {
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
            type Value = ListFundsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.ListFundsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFundsRequest, V::Error>
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
                Ok(ListFundsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.ListFundsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListFundsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.ListFundsResponse", len)?;
        if true {
            struct_ser.serialize_field("funds", &self.funds)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListFundsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "funds",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Funds,
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
                            "funds" => Ok(GeneratedField::Funds),
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
            type Value = ListFundsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.ListFundsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListFundsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut funds__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Funds => {
                            if funds__.is_some() {
                                return Err(serde::de::Error::duplicate_field("funds"));
                            }
                            funds__ = Some(map_.next_value()?);
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
                Ok(ListFundsResponse {
                    funds: funds__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.ListFundsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LossLimitSnapshot {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.LossLimitSnapshot", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("average_price", &self.average_price)?;
        }
        if true {
            struct_ser.serialize_field("current_price", &self.current_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unrealized_pnl", ToString::to_string(&self.unrealized_pnl).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LossLimitSnapshot {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "quantity",
            "average_price",
            "averagePrice",
            "current_price",
            "currentPrice",
            "unrealized_pnl",
            "unrealizedPnl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Quantity,
            AveragePrice,
            CurrentPrice,
            UnrealizedPnl,
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
                            "averagePrice" | "average_price" => Ok(GeneratedField::AveragePrice),
                            "currentPrice" | "current_price" => Ok(GeneratedField::CurrentPrice),
                            "unrealizedPnl" | "unrealized_pnl" => Ok(GeneratedField::UnrealizedPnl),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LossLimitSnapshot;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.LossLimitSnapshot")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LossLimitSnapshot, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut average_price__ = None;
                let mut current_price__ = None;
                let mut unrealized_pnl__ = None;
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
                        GeneratedField::AveragePrice => {
                            if average_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("averagePrice"));
                            }
                            average_price__ = 
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
                        GeneratedField::UnrealizedPnl => {
                            if unrealized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unrealizedPnl"));
                            }
                            unrealized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LossLimitSnapshot {
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    average_price: average_price__.unwrap_or_default(),
                    current_price: current_price__.unwrap_or_default(),
                    unrealized_pnl: unrealized_pnl__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.LossLimitSnapshot", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SymbolExposure {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.SymbolExposure", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("quantity", &self.quantity)?;
        }
        if true {
            struct_ser.serialize_field("current_price", &self.current_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exposure", ToString::to_string(&self.exposure).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SymbolExposure {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "quantity",
            "current_price",
            "currentPrice",
            "exposure",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Quantity,
            CurrentPrice,
            Exposure,
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
                            "currentPrice" | "current_price" => Ok(GeneratedField::CurrentPrice),
                            "exposure" => Ok(GeneratedField::Exposure),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SymbolExposure;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.SymbolExposure")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SymbolExposure, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut current_price__ = None;
                let mut exposure__ = None;
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
                        GeneratedField::CurrentPrice => {
                            if current_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentPrice"));
                            }
                            current_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Exposure => {
                            if exposure__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposure"));
                            }
                            exposure__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SymbolExposure {
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    current_price: current_price__.unwrap_or_default(),
                    exposure: exposure__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.SymbolExposure", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SymbolPnL {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.SymbolPnL", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("quantity", &self.quantity)?;
        }
        if true {
            struct_ser.serialize_field("average_entry_price", &self.average_entry_price)?;
        }
        if true {
            struct_ser.serialize_field("current_price", &self.current_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unrealized_pnl", ToString::to_string(&self.unrealized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("realized_pnl", ToString::to_string(&self.realized_pnl).as_str())?;
        }
        if true {
            struct_ser.serialize_field("trading_cost", &self.trading_cost)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SymbolPnL {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "quantity",
            "average_entry_price",
            "averageEntryPrice",
            "current_price",
            "currentPrice",
            "unrealized_pnl",
            "unrealizedPnl",
            "realized_pnl",
            "realizedPnl",
            "trading_cost",
            "tradingCost",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Quantity,
            AverageEntryPrice,
            CurrentPrice,
            UnrealizedPnl,
            RealizedPnl,
            TradingCost,
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
                            "averageEntryPrice" | "average_entry_price" => Ok(GeneratedField::AverageEntryPrice),
                            "currentPrice" | "current_price" => Ok(GeneratedField::CurrentPrice),
                            "unrealizedPnl" | "unrealized_pnl" => Ok(GeneratedField::UnrealizedPnl),
                            "realizedPnl" | "realized_pnl" => Ok(GeneratedField::RealizedPnl),
                            "tradingCost" | "trading_cost" => Ok(GeneratedField::TradingCost),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SymbolPnL;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.SymbolPnL")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SymbolPnL, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut average_entry_price__ = None;
                let mut current_price__ = None;
                let mut unrealized_pnl__ = None;
                let mut realized_pnl__ = None;
                let mut trading_cost__ = None;
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
                        GeneratedField::AverageEntryPrice => {
                            if average_entry_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("averageEntryPrice"));
                            }
                            average_entry_price__ = 
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
                        GeneratedField::UnrealizedPnl => {
                            if unrealized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("unrealizedPnl"));
                            }
                            unrealized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::RealizedPnl => {
                            if realized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("realizedPnl"));
                            }
                            realized_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TradingCost => {
                            if trading_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradingCost"));
                            }
                            trading_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SymbolPnL {
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    average_entry_price: average_entry_price__.unwrap_or_default(),
                    current_price: current_price__.unwrap_or_default(),
                    unrealized_pnl: unrealized_pnl__.unwrap_or_default(),
                    realized_pnl: realized_pnl__.unwrap_or_default(),
                    trading_cost: trading_cost__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.SymbolPnL", FIELDS, GeneratedVisitor)
    }
}
