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
        if let Some(v) = self.pnl.as_ref() {
            struct_ser.serialize_field("pnl", v)?;
        }
        if let Some(v) = self.exposure.as_ref() {
            struct_ser.serialize_field("exposure", v)?;
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
            "pnl",
            "exposure",
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
            Pnl,
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
                            "pnl" => Ok(GeneratedField::Pnl),
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
                let mut pnl__ = None;
                let mut exposure__ = None;
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
                        GeneratedField::Pnl => {
                            if pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pnl"));
                            }
                            pnl__ = map_.next_value()?;
                        }
                        GeneratedField::Exposure => {
                            if exposure__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposure"));
                            }
                            exposure__ = map_.next_value()?;
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
                    pnl: pnl__,
                    exposure: exposure__,
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
            struct_ser.serialize_field("positions", &self.positions)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_updated_at", ToString::to_string(&self.last_updated_at).as_str())?;
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
            "positions",
            "last_updated_at",
            "lastUpdatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Positions,
            LastUpdatedAt,
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
                            "positions" => Ok(GeneratedField::Positions),
                            "lastUpdatedAt" | "last_updated_at" => Ok(GeneratedField::LastUpdatedAt),
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
                let mut positions__ = None;
                let mut last_updated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Positions => {
                            if positions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positions"));
                            }
                            positions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::LastUpdatedAt => {
                            if last_updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastUpdatedAt"));
                            }
                            last_updated_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FundExposure {
                    positions: positions__.unwrap_or_default(),
                    last_updated_at: last_updated_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.FundExposure", FIELDS, GeneratedVisitor)
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
            struct_ser.serialize_field("positions", &self.positions)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("daily_pnl", ToString::to_string(&self.daily_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_updated_at", ToString::to_string(&self.last_updated_at).as_str())?;
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
            "positions",
            "daily_pnl",
            "dailyPnl",
            "last_updated_at",
            "lastUpdatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Positions,
            DailyPnl,
            LastUpdatedAt,
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
                            "positions" => Ok(GeneratedField::Positions),
                            "dailyPnl" | "daily_pnl" => Ok(GeneratedField::DailyPnl),
                            "lastUpdatedAt" | "last_updated_at" => Ok(GeneratedField::LastUpdatedAt),
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
                let mut positions__ = None;
                let mut daily_pnl__ = None;
                let mut last_updated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Positions => {
                            if positions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positions"));
                            }
                            positions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DailyPnl => {
                            if daily_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("dailyPnl"));
                            }
                            daily_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastUpdatedAt => {
                            if last_updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastUpdatedAt"));
                            }
                            last_updated_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FundPnL {
                    positions: positions__.unwrap_or_default(),
                    daily_pnl: daily_pnl__.unwrap_or_default(),
                    last_updated_at: last_updated_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.FundPnL", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for PositionExposure {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.PositionExposure", len)?;
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
            struct_ser.serialize_field("last_updated_at", ToString::to_string(&self.last_updated_at).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PositionExposure {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "quantity",
            "last_updated_at",
            "lastUpdatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            Quantity,
            LastUpdatedAt,
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
                            "lastUpdatedAt" | "last_updated_at" => Ok(GeneratedField::LastUpdatedAt),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PositionExposure;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.PositionExposure")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PositionExposure, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut quantity__ = None;
                let mut last_updated_at__ = None;
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
                        GeneratedField::LastUpdatedAt => {
                            if last_updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastUpdatedAt"));
                            }
                            last_updated_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PositionExposure {
                    symbol: symbol__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    last_updated_at: last_updated_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.PositionExposure", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PositionPnL {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fund.PositionPnL", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("average_buy_price", &self.average_buy_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("realized_pnl", ToString::to_string(&self.realized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trading_cost", ToString::to_string(&self.trading_cost).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_updated_at", ToString::to_string(&self.last_updated_at).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PositionPnL {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "average_buy_price",
            "averageBuyPrice",
            "quantity",
            "realized_pnl",
            "realizedPnl",
            "trading_cost",
            "tradingCost",
            "last_updated_at",
            "lastUpdatedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            AverageBuyPrice,
            Quantity,
            RealizedPnl,
            TradingCost,
            LastUpdatedAt,
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
                            "averageBuyPrice" | "average_buy_price" => Ok(GeneratedField::AverageBuyPrice),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "realizedPnl" | "realized_pnl" => Ok(GeneratedField::RealizedPnl),
                            "tradingCost" | "trading_cost" => Ok(GeneratedField::TradingCost),
                            "lastUpdatedAt" | "last_updated_at" => Ok(GeneratedField::LastUpdatedAt),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PositionPnL;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fund.PositionPnL")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PositionPnL, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut average_buy_price__ = None;
                let mut quantity__ = None;
                let mut realized_pnl__ = None;
                let mut trading_cost__ = None;
                let mut last_updated_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AverageBuyPrice => {
                            if average_buy_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("averageBuyPrice"));
                            }
                            average_buy_price__ = 
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
                        GeneratedField::LastUpdatedAt => {
                            if last_updated_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastUpdatedAt"));
                            }
                            last_updated_at__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PositionPnL {
                    symbol: symbol__.unwrap_or_default(),
                    average_buy_price: average_buy_price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    realized_pnl: realized_pnl__.unwrap_or_default(),
                    trading_cost: trading_cost__.unwrap_or_default(),
                    last_updated_at: last_updated_at__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fund.PositionPnL", FIELDS, GeneratedVisitor)
    }
}
