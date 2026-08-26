// @generated
impl serde::Serialize for Currency {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "CURRENCY_UNSPECIFIED",
            Self::Usd => "CURRENCY_USD",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for Currency {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "CURRENCY_UNSPECIFIED",
            "CURRENCY_USD",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = Currency;

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
                    "CURRENCY_UNSPECIFIED" => Ok(Currency::Unspecified),
                    "CURRENCY_USD" => Ok(Currency::Usd),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FxRate {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fx.FxRate", len)?;
        if true {
            let v = Currency::try_from(self.currency)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.currency)))?;
            struct_ser.serialize_field("currency", &v)?;
        }
        if true {
            struct_ser.serialize_field("source_symbol", &self.source_symbol)?;
        }
        if true {
            struct_ser.serialize_field("prev_close", &self.prev_close)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FxRate {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "currency",
            "source_symbol",
            "sourceSymbol",
            "prev_close",
            "prevClose",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Currency,
            SourceSymbol,
            PrevClose,
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
                            "currency" => Ok(GeneratedField::Currency),
                            "sourceSymbol" | "source_symbol" => Ok(GeneratedField::SourceSymbol),
                            "prevClose" | "prev_close" => Ok(GeneratedField::PrevClose),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FxRate;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fx.FxRate")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FxRate, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut currency__ = None;
                let mut source_symbol__ = None;
                let mut prev_close__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Currency => {
                            if currency__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currency"));
                            }
                            currency__ = Some(map_.next_value::<Currency>()? as i32);
                        }
                        GeneratedField::SourceSymbol => {
                            if source_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceSymbol"));
                            }
                            source_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PrevClose => {
                            if prev_close__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevClose"));
                            }
                            prev_close__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FxRate {
                    currency: currency__.unwrap_or_default(),
                    source_symbol: source_symbol__.unwrap_or_default(),
                    prev_close: prev_close__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fx.FxRate", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetFxRateRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fx.GetFxRateRequest", len)?;
        if true {
            let v = Currency::try_from(self.currency)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.currency)))?;
            struct_ser.serialize_field("currency", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetFxRateRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "currency",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = GetFxRateRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fx.GetFxRateRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetFxRateRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut currency__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Currency => {
                            if currency__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currency"));
                            }
                            currency__ = Some(map_.next_value::<Currency>()? as i32);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetFxRateRequest {
                    currency: currency__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fx.GetFxRateRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetEtfFxBetaRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fx.SetEtfFxBetaRequest", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fx_beta", &self.fx_beta)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetEtfFxBetaRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fx_beta",
            "fxBeta",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FxBeta,
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
                            "fxBeta" | "fx_beta" => Ok(GeneratedField::FxBeta),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetEtfFxBetaRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fx.SetEtfFxBetaRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetEtfFxBetaRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fx_beta__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FxBeta => {
                            if fx_beta__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fxBeta"));
                            }
                            fx_beta__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SetEtfFxBetaRequest {
                    symbol: symbol__.unwrap_or_default(),
                    fx_beta: fx_beta__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fx.SetEtfFxBetaRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SetEtfFxBetaResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fx.SetEtfFxBetaResponse", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("fx_beta", &self.fx_beta)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SetEtfFxBetaResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "fx_beta",
            "fxBeta",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            FxBeta,
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
                            "fxBeta" | "fx_beta" => Ok(GeneratedField::FxBeta),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SetEtfFxBetaResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fx.SetEtfFxBetaResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SetEtfFxBetaResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut fx_beta__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FxBeta => {
                            if fx_beta__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fxBeta"));
                            }
                            fx_beta__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SetEtfFxBetaResponse {
                    symbol: symbol__.unwrap_or_default(),
                    fx_beta: fx_beta__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fx.SetEtfFxBetaResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateFxRateRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.fx.UpdateFxRateRequest", len)?;
        if true {
            let v = Currency::try_from(self.currency)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.currency)))?;
            struct_ser.serialize_field("currency", &v)?;
        }
        if let Some(v) = self.source_symbol.as_ref() {
            struct_ser.serialize_field("source_symbol", v)?;
        }
        if let Some(v) = self.prev_close.as_ref() {
            struct_ser.serialize_field("prev_close", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateFxRateRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "currency",
            "source_symbol",
            "sourceSymbol",
            "prev_close",
            "prevClose",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Currency,
            SourceSymbol,
            PrevClose,
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
                            "currency" => Ok(GeneratedField::Currency),
                            "sourceSymbol" | "source_symbol" => Ok(GeneratedField::SourceSymbol),
                            "prevClose" | "prev_close" => Ok(GeneratedField::PrevClose),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateFxRateRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.fx.UpdateFxRateRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateFxRateRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut currency__ = None;
                let mut source_symbol__ = None;
                let mut prev_close__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Currency => {
                            if currency__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currency"));
                            }
                            currency__ = Some(map_.next_value::<Currency>()? as i32);
                        }
                        GeneratedField::SourceSymbol => {
                            if source_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceSymbol"));
                            }
                            source_symbol__ = map_.next_value()?;
                        }
                        GeneratedField::PrevClose => {
                            if prev_close__.is_some() {
                                return Err(serde::de::Error::duplicate_field("prevClose"));
                            }
                            prev_close__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateFxRateRequest {
                    currency: currency__.unwrap_or_default(),
                    source_symbol: source_symbol__,
                    prev_close: prev_close__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.fx.UpdateFxRateRequest", FIELDS, GeneratedVisitor)
    }
}
