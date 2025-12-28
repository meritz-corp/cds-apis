// @generated
impl serde::Serialize for BatchGetInstrumentsRequest {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.instrument.BatchGetInstrumentsRequest", len)?;
        if true {
            struct_ser.serialize_field("instruments", &self.instruments)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BatchGetInstrumentsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "instruments",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Instruments,
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
                            "instruments" => Ok(GeneratedField::Instruments),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BatchGetInstrumentsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.instrument.BatchGetInstrumentsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BatchGetInstrumentsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut instruments__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Instruments => {
                            if instruments__.is_some() {
                                return Err(serde::de::Error::duplicate_field("instruments"));
                            }
                            instruments__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BatchGetInstrumentsRequest {
                    instruments: instruments__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.instrument.BatchGetInstrumentsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for BatchGetInstrumentsResponse {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.instrument.BatchGetInstrumentsResponse", len)?;
        if true {
            struct_ser.serialize_field("instruments", &self.instruments)?;
        }
        if true {
            struct_ser.serialize_field("not_found", &self.not_found)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for BatchGetInstrumentsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "instruments",
            "not_found",
            "notFound",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Instruments,
            NotFound,
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
                            "instruments" => Ok(GeneratedField::Instruments),
                            "notFound" | "not_found" => Ok(GeneratedField::NotFound),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = BatchGetInstrumentsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.instrument.BatchGetInstrumentsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<BatchGetInstrumentsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut instruments__ = None;
                let mut not_found__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Instruments => {
                            if instruments__.is_some() {
                                return Err(serde::de::Error::duplicate_field("instruments"));
                            }
                            instruments__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NotFound => {
                            if not_found__.is_some() {
                                return Err(serde::de::Error::duplicate_field("notFound"));
                            }
                            not_found__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(BatchGetInstrumentsResponse {
                    instruments: instruments__.unwrap_or_default(),
                    not_found: not_found__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.instrument.BatchGetInstrumentsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfDetails {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.instrument.EtfDetails", len)?;
        if true {
            struct_ser.serialize_field("prev_nav", &self.prev_nav)?;
        }
        if true {
            struct_ser.serialize_field("last_inav", &self.last_inav)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("creation_unit", ToString::to_string(&self.creation_unit).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        if true {
            struct_ser.serialize_field("leverage", &self.leverage)?;
        }
        if true {
            struct_ser.serialize_field("short_sellable", &self.short_sellable)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("listed_quantity", ToString::to_string(&self.listed_quantity).as_str())?;
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
impl<'de> serde::Deserialize<'de> for EtfDetails {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "prev_nav",
            "prevNav",
            "last_inav",
            "lastInav",
            "creation_unit",
            "creationUnit",
            "tick_size",
            "tickSize",
            "leverage",
            "short_sellable",
            "shortSellable",
            "listed_quantity",
            "listedQuantity",
            "cash_creditable",
            "cashCreditable",
            "cash_creation_amount",
            "cashCreationAmount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PrevNav,
            LastInav,
            CreationUnit,
            TickSize,
            Leverage,
            ShortSellable,
            ListedQuantity,
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
                            "prevNav" | "prev_nav" => Ok(GeneratedField::PrevNav),
                            "lastInav" | "last_inav" => Ok(GeneratedField::LastInav),
                            "creationUnit" | "creation_unit" => Ok(GeneratedField::CreationUnit),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "leverage" => Ok(GeneratedField::Leverage),
                            "shortSellable" | "short_sellable" => Ok(GeneratedField::ShortSellable),
                            "listedQuantity" | "listed_quantity" => Ok(GeneratedField::ListedQuantity),
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
            type Value = EtfDetails;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.instrument.EtfDetails")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfDetails, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut prev_nav__ = None;
                let mut last_inav__ = None;
                let mut creation_unit__ = None;
                let mut tick_size__ = None;
                let mut leverage__ = None;
                let mut short_sellable__ = None;
                let mut listed_quantity__ = None;
                let mut cash_creditable__ = None;
                let mut cash_creation_amount__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                        GeneratedField::Leverage => {
                            if leverage__.is_some() {
                                return Err(serde::de::Error::duplicate_field("leverage"));
                            }
                            leverage__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ShortSellable => {
                            if short_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortSellable"));
                            }
                            short_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ListedQuantity => {
                            if listed_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listedQuantity"));
                            }
                            listed_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(EtfDetails {
                    prev_nav: prev_nav__.unwrap_or_default(),
                    last_inav: last_inav__.unwrap_or_default(),
                    creation_unit: creation_unit__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    leverage: leverage__.unwrap_or_default(),
                    short_sellable: short_sellable__.unwrap_or_default(),
                    listed_quantity: listed_quantity__.unwrap_or_default(),
                    cash_creditable: cash_creditable__.unwrap_or_default(),
                    cash_creation_amount: cash_creation_amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.instrument.EtfDetails", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FuturesDetails {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.instrument.FuturesDetails", len)?;
        if true {
            struct_ser.serialize_field("underlying_symbol", &self.underlying_symbol)?;
        }
        if true {
            struct_ser.serialize_field("underlying_name", &self.underlying_name)?;
        }
        if true {
            struct_ser.serialize_field("expiry_date", &self.expiry_date)?;
        }
        if true {
            struct_ser.serialize_field("multiplier", &self.multiplier)?;
        }
        if true {
            struct_ser.serialize_field("tick_size", &self.tick_size)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_value", ToString::to_string(&self.tick_value).as_str())?;
        }
        if true {
            struct_ser.serialize_field("last_trading_date", &self.last_trading_date)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FuturesDetails {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "underlying_symbol",
            "underlyingSymbol",
            "underlying_name",
            "underlyingName",
            "expiry_date",
            "expiryDate",
            "multiplier",
            "tick_size",
            "tickSize",
            "tick_value",
            "tickValue",
            "last_trading_date",
            "lastTradingDate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            UnderlyingSymbol,
            UnderlyingName,
            ExpiryDate,
            Multiplier,
            TickSize,
            TickValue,
            LastTradingDate,
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
                            "underlyingSymbol" | "underlying_symbol" => Ok(GeneratedField::UnderlyingSymbol),
                            "underlyingName" | "underlying_name" => Ok(GeneratedField::UnderlyingName),
                            "expiryDate" | "expiry_date" => Ok(GeneratedField::ExpiryDate),
                            "multiplier" => Ok(GeneratedField::Multiplier),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "tickValue" | "tick_value" => Ok(GeneratedField::TickValue),
                            "lastTradingDate" | "last_trading_date" => Ok(GeneratedField::LastTradingDate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FuturesDetails;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.instrument.FuturesDetails")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FuturesDetails, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut underlying_symbol__ = None;
                let mut underlying_name__ = None;
                let mut expiry_date__ = None;
                let mut multiplier__ = None;
                let mut tick_size__ = None;
                let mut tick_value__ = None;
                let mut last_trading_date__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::UnderlyingSymbol => {
                            if underlying_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("underlyingSymbol"));
                            }
                            underlying_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::UnderlyingName => {
                            if underlying_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("underlyingName"));
                            }
                            underlying_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ExpiryDate => {
                            if expiry_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("expiryDate"));
                            }
                            expiry_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Multiplier => {
                            if multiplier__.is_some() {
                                return Err(serde::de::Error::duplicate_field("multiplier"));
                            }
                            multiplier__ = 
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
                        GeneratedField::TickValue => {
                            if tick_value__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickValue"));
                            }
                            tick_value__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastTradingDate => {
                            if last_trading_date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastTradingDate"));
                            }
                            last_trading_date__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FuturesDetails {
                    underlying_symbol: underlying_symbol__.unwrap_or_default(),
                    underlying_name: underlying_name__.unwrap_or_default(),
                    expiry_date: expiry_date__.unwrap_or_default(),
                    multiplier: multiplier__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    tick_value: tick_value__.unwrap_or_default(),
                    last_trading_date: last_trading_date__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.instrument.FuturesDetails", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetInstrumentRequest {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.instrument.GetInstrumentRequest", len)?;
        if true {
            struct_ser.serialize_field("instrument", &self.instrument)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetInstrumentRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "instrument",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Instrument,
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
                            "instrument" => Ok(GeneratedField::Instrument),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetInstrumentRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.instrument.GetInstrumentRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetInstrumentRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut instrument__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Instrument => {
                            if instrument__.is_some() {
                                return Err(serde::de::Error::duplicate_field("instrument"));
                            }
                            instrument__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetInstrumentRequest {
                    instrument: instrument__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.instrument.GetInstrumentRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Instrument {
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
        if self.details.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.instrument.Instrument", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("display_name", &self.display_name)?;
        }
        if true {
            let v = ProductType::try_from(self.product_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.product_type)))?;
            struct_ser.serialize_field("product_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("prev_close", &self.prev_close)?;
        }
        if true {
            struct_ser.serialize_field("last_price", &self.last_price)?;
        }
        if true {
            struct_ser.serialize_field("tradable", &self.tradable)?;
        }
        if let Some(v) = self.details.as_ref() {
            match v {
                instrument::Details::Etf(v) => {
                    struct_ser.serialize_field("etf", v)?;
                }
                instrument::Details::Futures(v) => {
                    struct_ser.serialize_field("futures", v)?;
                }
                instrument::Details::Stock(v) => {
                    struct_ser.serialize_field("stock", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for Instrument {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "symbol",
            "code",
            "display_name",
            "displayName",
            "product_type",
            "productType",
            "prev_close",
            "prevClose",
            "last_price",
            "lastPrice",
            "tradable",
            "etf",
            "futures",
            "stock",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Symbol,
            Code,
            DisplayName,
            ProductType,
            PrevClose,
            LastPrice,
            Tradable,
            Etf,
            Futures,
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
                            "name" => Ok(GeneratedField::Name),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "code" => Ok(GeneratedField::Code),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            "productType" | "product_type" => Ok(GeneratedField::ProductType),
                            "prevClose" | "prev_close" => Ok(GeneratedField::PrevClose),
                            "lastPrice" | "last_price" => Ok(GeneratedField::LastPrice),
                            "tradable" => Ok(GeneratedField::Tradable),
                            "etf" => Ok(GeneratedField::Etf),
                            "futures" => Ok(GeneratedField::Futures),
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
            type Value = Instrument;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.instrument.Instrument")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Instrument, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut symbol__ = None;
                let mut code__ = None;
                let mut display_name__ = None;
                let mut product_type__ = None;
                let mut prev_close__ = None;
                let mut last_price__ = None;
                let mut tradable__ = None;
                let mut details__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
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
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::ProductType => {
                            if product_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("productType"));
                            }
                            product_type__ = Some(map_.next_value::<ProductType>()? as i32);
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
                        GeneratedField::Tradable => {
                            if tradable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradable"));
                            }
                            tradable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Etf => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etf"));
                            }
                            details__ = map_.next_value::<::std::option::Option<_>>()?.map(instrument::Details::Etf)
;
                        }
                        GeneratedField::Futures => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("futures"));
                            }
                            details__ = map_.next_value::<::std::option::Option<_>>()?.map(instrument::Details::Futures)
;
                        }
                        GeneratedField::Stock => {
                            if details__.is_some() {
                                return Err(serde::de::Error::duplicate_field("stock"));
                            }
                            details__ = map_.next_value::<::std::option::Option<_>>()?.map(instrument::Details::Stock)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Instrument {
                    name: name__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    code: code__.unwrap_or_default(),
                    display_name: display_name__.unwrap_or_default(),
                    product_type: product_type__.unwrap_or_default(),
                    prev_close: prev_close__.unwrap_or_default(),
                    last_price: last_price__.unwrap_or_default(),
                    tradable: tradable__.unwrap_or_default(),
                    details: details__,
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.instrument.Instrument", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListInstrumentsRequest {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.instrument.ListInstrumentsRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListInstrumentsRequest {
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
            type Value = ListInstrumentsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.instrument.ListInstrumentsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListInstrumentsRequest, V::Error>
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
                Ok(ListInstrumentsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.instrument.ListInstrumentsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListInstrumentsResponse {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.instrument.ListInstrumentsResponse", len)?;
        if true {
            struct_ser.serialize_field("instruments", &self.instruments)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListInstrumentsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "instruments",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Instruments,
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
                            "instruments" => Ok(GeneratedField::Instruments),
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
            type Value = ListInstrumentsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.instrument.ListInstrumentsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListInstrumentsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut instruments__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Instruments => {
                            if instruments__.is_some() {
                                return Err(serde::de::Error::duplicate_field("instruments"));
                            }
                            instruments__ = Some(map_.next_value()?);
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
                Ok(ListInstrumentsResponse {
                    instruments: instruments__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.instrument.ListInstrumentsResponse", FIELDS, GeneratedVisitor)
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
            Self::Etf => "PRODUCT_TYPE_ETF",
            Self::Futures => "PRODUCT_TYPE_FUTURES",
            Self::Stock => "PRODUCT_TYPE_STOCK",
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
            "PRODUCT_TYPE_ETF",
            "PRODUCT_TYPE_FUTURES",
            "PRODUCT_TYPE_STOCK",
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
                    "PRODUCT_TYPE_ETF" => Ok(ProductType::Etf),
                    "PRODUCT_TYPE_FUTURES" => Ok(ProductType::Futures),
                    "PRODUCT_TYPE_STOCK" => Ok(ProductType::Stock),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StockDetails {
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
        let mut struct_ser = serializer.serialize_struct("master_sync.v1.instrument.StockDetails", len)?;
        if true {
            let v = super::stock::MarketType::try_from(self.market_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.market_type)))?;
            struct_ser.serialize_field("market_type", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("listed_shares", ToString::to_string(&self.listed_shares).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        if true {
            struct_ser.serialize_field("short_sellable", &self.short_sellable)?;
        }
        if true {
            struct_ser.serialize_field("margin_tradable", &self.margin_tradable)?;
        }
        if true {
            struct_ser.serialize_field("sector_code", &self.sector_code)?;
        }
        if true {
            struct_ser.serialize_field("sector_name", &self.sector_name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StockDetails {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "market_type",
            "marketType",
            "listed_shares",
            "listedShares",
            "tick_size",
            "tickSize",
            "short_sellable",
            "shortSellable",
            "margin_tradable",
            "marginTradable",
            "sector_code",
            "sectorCode",
            "sector_name",
            "sectorName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            MarketType,
            ListedShares,
            TickSize,
            ShortSellable,
            MarginTradable,
            SectorCode,
            SectorName,
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
                            "marketType" | "market_type" => Ok(GeneratedField::MarketType),
                            "listedShares" | "listed_shares" => Ok(GeneratedField::ListedShares),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "shortSellable" | "short_sellable" => Ok(GeneratedField::ShortSellable),
                            "marginTradable" | "margin_tradable" => Ok(GeneratedField::MarginTradable),
                            "sectorCode" | "sector_code" => Ok(GeneratedField::SectorCode),
                            "sectorName" | "sector_name" => Ok(GeneratedField::SectorName),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = StockDetails;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct master_sync.v1.instrument.StockDetails")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StockDetails, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut market_type__ = None;
                let mut listed_shares__ = None;
                let mut tick_size__ = None;
                let mut short_sellable__ = None;
                let mut margin_tradable__ = None;
                let mut sector_code__ = None;
                let mut sector_name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::MarketType => {
                            if market_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marketType"));
                            }
                            market_type__ = Some(map_.next_value::<super::stock::MarketType>()? as i32);
                        }
                        GeneratedField::ListedShares => {
                            if listed_shares__.is_some() {
                                return Err(serde::de::Error::duplicate_field("listedShares"));
                            }
                            listed_shares__ = 
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
                        GeneratedField::ShortSellable => {
                            if short_sellable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("shortSellable"));
                            }
                            short_sellable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::MarginTradable => {
                            if margin_tradable__.is_some() {
                                return Err(serde::de::Error::duplicate_field("marginTradable"));
                            }
                            margin_tradable__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SectorCode => {
                            if sector_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sectorCode"));
                            }
                            sector_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SectorName => {
                            if sector_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sectorName"));
                            }
                            sector_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(StockDetails {
                    market_type: market_type__.unwrap_or_default(),
                    listed_shares: listed_shares__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    short_sellable: short_sellable__.unwrap_or_default(),
                    margin_tradable: margin_tradable__.unwrap_or_default(),
                    sector_code: sector_code__.unwrap_or_default(),
                    sector_name: sector_name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("master_sync.v1.instrument.StockDetails", FIELDS, GeneratedVisitor)
    }
}
