// @generated
impl serde::Serialize for AmountTrigger {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.AmountTrigger", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("threshold", ToString::to_string(&self.threshold).as_str())?;
        }
        if true {
            struct_ser.serialize_field("hedge_instrument", &self.hedge_instrument)?;
        }
        if true {
            struct_ser.serialize_field("ratio", &self.ratio)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for AmountTrigger {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "threshold",
            "hedge_instrument",
            "hedgeInstrument",
            "ratio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Threshold,
            HedgeInstrument,
            Ratio,
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
                            "threshold" => Ok(GeneratedField::Threshold),
                            "hedgeInstrument" | "hedge_instrument" => Ok(GeneratedField::HedgeInstrument),
                            "ratio" => Ok(GeneratedField::Ratio),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = AmountTrigger;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.AmountTrigger")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<AmountTrigger, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold__ = None;
                let mut hedge_instrument__ = None;
                let mut ratio__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Threshold => {
                            if threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("threshold"));
                            }
                            threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeInstrument => {
                            if hedge_instrument__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeInstrument"));
                            }
                            hedge_instrument__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Ratio => {
                            if ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratio"));
                            }
                            ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(AmountTrigger {
                    threshold: threshold__.unwrap_or_default(),
                    hedge_instrument: hedge_instrument__.unwrap_or_default(),
                    ratio: ratio__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.AmountTrigger", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateHedgeGroupRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.CreateHedgeGroupRequest", len)?;
        if let Some(v) = self.hedge_group.as_ref() {
            struct_ser.serialize_field("hedge_group", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateHedgeGroupRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedge_group",
            "hedgeGroup",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            HedgeGroup,
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
                            "hedgeGroup" | "hedge_group" => Ok(GeneratedField::HedgeGroup),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateHedgeGroupRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.CreateHedgeGroupRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateHedgeGroupRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedge_group__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::HedgeGroup => {
                            if hedge_group__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeGroup"));
                            }
                            hedge_group__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateHedgeGroupRequest {
                    hedge_group: hedge_group__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.CreateHedgeGroupRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreateHedgeRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.CreateHedgeRequest", len)?;
        if let Some(v) = self.hedge.as_ref() {
            struct_ser.serialize_field("hedge", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateHedgeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedge",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Hedge,
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
                            "hedge" => Ok(GeneratedField::Hedge),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreateHedgeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.CreateHedgeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateHedgeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedge__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Hedge => {
                            if hedge__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedge"));
                            }
                            hedge__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateHedgeRequest {
                    hedge: hedge__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.CreateHedgeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteHedgeGroupRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.DeleteHedgeGroupRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteHedgeGroupRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteHedgeGroupRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.DeleteHedgeGroupRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteHedgeGroupRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeleteHedgeGroupRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.DeleteHedgeGroupRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteHedgeRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.DeleteHedgeRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteHedgeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = DeleteHedgeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.DeleteHedgeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteHedgeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(DeleteHedgeRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.DeleteHedgeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for EtfDecompositionHedge {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.EtfDecompositionHedge", len)?;
        if true {
            struct_ser.serialize_field("cu", &self.cu)?;
        }
        if true {
            let v: std::collections::HashMap<_, _> = self.hedge_orders_per_1cu.iter()
                .map(|(k, v)| (k, v.to_string())).collect();
            struct_ser.serialize_field("hedge_orders_per_1cu", &v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfDecompositionHedge {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cu",
            "hedge_orders_per_1cu",
            "hedgeOrdersPer1cu",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Cu,
            HedgeOrdersPer1cu,
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
                            "cu" => Ok(GeneratedField::Cu),
                            "hedgeOrdersPer1cu" | "hedge_orders_per_1cu" => Ok(GeneratedField::HedgeOrdersPer1cu),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = EtfDecompositionHedge;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.EtfDecompositionHedge")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfDecompositionHedge, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cu__ = None;
                let mut hedge_orders_per_1cu__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Cu => {
                            if cu__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cu"));
                            }
                            cu__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeOrdersPer1cu => {
                            if hedge_orders_per_1cu__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeOrdersPer1cu"));
                            }
                            hedge_orders_per_1cu__ = Some(
                                map_.next_value::<std::collections::HashMap<_, ::pbjson::private::NumberDeserialize<i64>>>()?
                                    .into_iter().map(|(k,v)| (k, v.0)).collect()
                            );
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfDecompositionHedge {
                    cu: cu__.unwrap_or_default(),
                    hedge_orders_per_1cu: hedge_orders_per_1cu__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.EtfDecompositionHedge", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FutureHedge {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.FutureHedge", len)?;
        if true {
            struct_ser.serialize_field("hedge_symbol", &self.hedge_symbol)?;
        }
        if true {
            struct_ser.serialize_field("ratio", &self.ratio)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FutureHedge {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedge_symbol",
            "hedgeSymbol",
            "ratio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            HedgeSymbol,
            Ratio,
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
                            "hedgeSymbol" | "hedge_symbol" => Ok(GeneratedField::HedgeSymbol),
                            "ratio" => Ok(GeneratedField::Ratio),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FutureHedge;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.FutureHedge")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FutureHedge, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedge_symbol__ = None;
                let mut ratio__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::HedgeSymbol => {
                            if hedge_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeSymbol"));
                            }
                            hedge_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Ratio => {
                            if ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratio"));
                            }
                            ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FutureHedge {
                    hedge_symbol: hedge_symbol__.unwrap_or_default(),
                    ratio: ratio__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.FutureHedge", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetHedgeGroupRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.GetHedgeGroupRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetHedgeGroupRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetHedgeGroupRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.GetHedgeGroupRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetHedgeGroupRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetHedgeGroupRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.GetHedgeGroupRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetHedgeRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.GetHedgeRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetHedgeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = GetHedgeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.GetHedgeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetHedgeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(GetHedgeRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.GetHedgeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Hedge {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.Hedge", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("source_symbol", &self.source_symbol)?;
        }
        if let Some(v) = self.hedge_method.as_ref() {
            struct_ser.serialize_field("hedge_method", v)?;
        }
        if true {
            struct_ser.serialize_field("is_active", &self.is_active)?;
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
impl<'de> serde::Deserialize<'de> for Hedge {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "fund_code",
            "fundCode",
            "source_symbol",
            "sourceSymbol",
            "hedge_method",
            "hedgeMethod",
            "is_active",
            "isActive",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            FundCode,
            SourceSymbol,
            HedgeMethod,
            IsActive,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "sourceSymbol" | "source_symbol" => Ok(GeneratedField::SourceSymbol),
                            "hedgeMethod" | "hedge_method" => Ok(GeneratedField::HedgeMethod),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
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
            type Value = Hedge;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.Hedge")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Hedge, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut fund_code__ = None;
                let mut source_symbol__ = None;
                let mut hedge_method__ = None;
                let mut is_active__ = None;
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
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SourceSymbol => {
                            if source_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceSymbol"));
                            }
                            source_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::HedgeMethod => {
                            if hedge_method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeMethod"));
                            }
                            hedge_method__ = map_.next_value()?;
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = Some(map_.next_value()?);
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
                Ok(Hedge {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    source_symbol: source_symbol__.unwrap_or_default(),
                    hedge_method: hedge_method__,
                    is_active: is_active__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.Hedge", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HedgeGroup {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.HedgeGroup", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("portfolio", &self.portfolio)?;
        }
        if true {
            struct_ser.serialize_field("display_name", &self.display_name)?;
        }
        if true {
            struct_ser.serialize_field("hedge_fund_code", &self.hedge_fund_code)?;
        }
        if let Some(v) = self.trigger_condition.as_ref() {
            struct_ser.serialize_field("trigger_condition", v)?;
        }
        if true {
            struct_ser.serialize_field("items", &self.items)?;
        }
        if true {
            struct_ser.serialize_field("is_active", &self.is_active)?;
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
impl<'de> serde::Deserialize<'de> for HedgeGroup {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "portfolio",
            "display_name",
            "displayName",
            "hedge_fund_code",
            "hedgeFundCode",
            "trigger_condition",
            "triggerCondition",
            "items",
            "is_active",
            "isActive",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            Portfolio,
            DisplayName,
            HedgeFundCode,
            TriggerCondition,
            Items,
            IsActive,
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
                            "portfolio" => Ok(GeneratedField::Portfolio),
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            "hedgeFundCode" | "hedge_fund_code" => Ok(GeneratedField::HedgeFundCode),
                            "triggerCondition" | "trigger_condition" => Ok(GeneratedField::TriggerCondition),
                            "items" => Ok(GeneratedField::Items),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
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
            type Value = HedgeGroup;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.HedgeGroup")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HedgeGroup, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut portfolio__ = None;
                let mut display_name__ = None;
                let mut hedge_fund_code__ = None;
                let mut trigger_condition__ = None;
                let mut items__ = None;
                let mut is_active__ = None;
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
                        GeneratedField::Portfolio => {
                            if portfolio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolio"));
                            }
                            portfolio__ = Some(map_.next_value()?);
                        }
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::HedgeFundCode => {
                            if hedge_fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeFundCode"));
                            }
                            hedge_fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TriggerCondition => {
                            if trigger_condition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerCondition"));
                            }
                            trigger_condition__ = map_.next_value()?;
                        }
                        GeneratedField::Items => {
                            if items__.is_some() {
                                return Err(serde::de::Error::duplicate_field("items"));
                            }
                            items__ = Some(map_.next_value()?);
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = Some(map_.next_value()?);
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
                Ok(HedgeGroup {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    portfolio: portfolio__.unwrap_or_default(),
                    display_name: display_name__.unwrap_or_default(),
                    hedge_fund_code: hedge_fund_code__.unwrap_or_default(),
                    trigger_condition: trigger_condition__,
                    items: items__.unwrap_or_default(),
                    is_active: is_active__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.HedgeGroup", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HedgeGroupItem {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.HedgeGroupItem", len)?;
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("hedge_group_id", &self.hedge_group_id)?;
        }
        if true {
            struct_ser.serialize_field("source_symbol", &self.source_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HedgeGroupItem {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "hedge_group_id",
            "hedgeGroupId",
            "source_symbol",
            "sourceSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            HedgeGroupId,
            SourceSymbol,
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
                            "hedgeGroupId" | "hedge_group_id" => Ok(GeneratedField::HedgeGroupId),
                            "sourceSymbol" | "source_symbol" => Ok(GeneratedField::SourceSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = HedgeGroupItem;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.HedgeGroupItem")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HedgeGroupItem, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut hedge_group_id__ = None;
                let mut source_symbol__ = None;
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
                        GeneratedField::HedgeGroupId => {
                            if hedge_group_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeGroupId"));
                            }
                            hedge_group_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SourceSymbol => {
                            if source_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceSymbol"));
                            }
                            source_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(HedgeGroupItem {
                    id: id__.unwrap_or_default(),
                    hedge_group_id: hedge_group_id__.unwrap_or_default(),
                    source_symbol: source_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.HedgeGroupItem", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HedgeMethod {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.method.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.HedgeMethod", len)?;
        if let Some(v) = self.method.as_ref() {
            match v {
                hedge_method::Method::Future(v) => {
                    struct_ser.serialize_field("future", v)?;
                }
                hedge_method::Method::EtfDecomposition(v) => {
                    struct_ser.serialize_field("etf_decomposition", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HedgeMethod {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "future",
            "etf_decomposition",
            "etfDecomposition",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Future,
            EtfDecomposition,
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
                            "etfDecomposition" | "etf_decomposition" => Ok(GeneratedField::EtfDecomposition),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = HedgeMethod;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.HedgeMethod")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HedgeMethod, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut method__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Future => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("future"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(hedge_method::Method::Future)
;
                        }
                        GeneratedField::EtfDecomposition => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfDecomposition"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(hedge_method::Method::EtfDecomposition)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(HedgeMethod {
                    method: method__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.HedgeMethod", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListHedgeGroupsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.ListHedgeGroupsRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListHedgeGroupsRequest {
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
            type Value = ListHedgeGroupsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.ListHedgeGroupsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListHedgeGroupsRequest, V::Error>
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
                Ok(ListHedgeGroupsRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.ListHedgeGroupsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListHedgeGroupsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.ListHedgeGroupsResponse", len)?;
        if true {
            struct_ser.serialize_field("hedge_groups", &self.hedge_groups)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListHedgeGroupsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedge_groups",
            "hedgeGroups",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            HedgeGroups,
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
                            "hedgeGroups" | "hedge_groups" => Ok(GeneratedField::HedgeGroups),
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
            type Value = ListHedgeGroupsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.ListHedgeGroupsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListHedgeGroupsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedge_groups__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::HedgeGroups => {
                            if hedge_groups__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeGroups"));
                            }
                            hedge_groups__ = Some(map_.next_value()?);
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
                Ok(ListHedgeGroupsResponse {
                    hedge_groups: hedge_groups__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.ListHedgeGroupsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListHedgesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.ListHedgesRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListHedgesRequest {
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
            type Value = ListHedgesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.ListHedgesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListHedgesRequest, V::Error>
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
                Ok(ListHedgesRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.ListHedgesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListHedgesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.ListHedgesResponse", len)?;
        if true {
            struct_ser.serialize_field("hedges", &self.hedges)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListHedgesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedges",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Hedges,
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
                            "hedges" => Ok(GeneratedField::Hedges),
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
            type Value = ListHedgesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.ListHedgesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListHedgesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedges__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Hedges => {
                            if hedges__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedges"));
                            }
                            hedges__ = Some(map_.next_value()?);
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
                Ok(ListHedgesResponse {
                    hedges: hedges__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.ListHedgesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for QuantityTrigger {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.QuantityTrigger", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("threshold", ToString::to_string(&self.threshold).as_str())?;
        }
        if true {
            struct_ser.serialize_field("hedge_instrument", &self.hedge_instrument)?;
        }
        if true {
            struct_ser.serialize_field("ratio", &self.ratio)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for QuantityTrigger {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "threshold",
            "hedge_instrument",
            "hedgeInstrument",
            "ratio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Threshold,
            HedgeInstrument,
            Ratio,
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
                            "threshold" => Ok(GeneratedField::Threshold),
                            "hedgeInstrument" | "hedge_instrument" => Ok(GeneratedField::HedgeInstrument),
                            "ratio" => Ok(GeneratedField::Ratio),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = QuantityTrigger;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.QuantityTrigger")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<QuantityTrigger, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut threshold__ = None;
                let mut hedge_instrument__ = None;
                let mut ratio__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Threshold => {
                            if threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("threshold"));
                            }
                            threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeInstrument => {
                            if hedge_instrument__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeInstrument"));
                            }
                            hedge_instrument__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Ratio => {
                            if ratio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("ratio"));
                            }
                            ratio__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(QuantityTrigger {
                    threshold: threshold__.unwrap_or_default(),
                    hedge_instrument: hedge_instrument__.unwrap_or_default(),
                    ratio: ratio__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.QuantityTrigger", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for TriggerCondition {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let mut len = 0;
        if self.condition.is_some() {
            len += 1;
        }
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.TriggerCondition", len)?;
        if let Some(v) = self.condition.as_ref() {
            match v {
                trigger_condition::Condition::Quantity(v) => {
                    struct_ser.serialize_field("quantity", v)?;
                }
                trigger_condition::Condition::Amount(v) => {
                    struct_ser.serialize_field("amount", v)?;
                }
            }
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for TriggerCondition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "quantity",
            "amount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Quantity,
            Amount,
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
                            "amount" => Ok(GeneratedField::Amount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = TriggerCondition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.TriggerCondition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<TriggerCondition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut condition__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Quantity => {
                            if condition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantity"));
                            }
                            condition__ = map_.next_value::<::std::option::Option<_>>()?.map(trigger_condition::Condition::Quantity)
;
                        }
                        GeneratedField::Amount => {
                            if condition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amount"));
                            }
                            condition__ = map_.next_value::<::std::option::Option<_>>()?.map(trigger_condition::Condition::Amount)
;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(TriggerCondition {
                    condition: condition__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.TriggerCondition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateHedgeGroupRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.UpdateHedgeGroupRequest", len)?;
        if let Some(v) = self.hedge_group.as_ref() {
            struct_ser.serialize_field("hedge_group", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateHedgeGroupRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedge_group",
            "hedgeGroup",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            HedgeGroup,
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
                            "hedgeGroup" | "hedge_group" => Ok(GeneratedField::HedgeGroup),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateHedgeGroupRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.UpdateHedgeGroupRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateHedgeGroupRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedge_group__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::HedgeGroup => {
                            if hedge_group__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeGroup"));
                            }
                            hedge_group__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateHedgeGroupRequest {
                    hedge_group: hedge_group__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.UpdateHedgeGroupRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateHedgeRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.UpdateHedgeRequest", len)?;
        if let Some(v) = self.hedge.as_ref() {
            struct_ser.serialize_field("hedge", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateHedgeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedge",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Hedge,
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
                            "hedge" => Ok(GeneratedField::Hedge),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateHedgeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.UpdateHedgeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateHedgeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedge__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Hedge => {
                            if hedge__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedge"));
                            }
                            hedge__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateHedgeRequest {
                    hedge: hedge__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.UpdateHedgeRequest", FIELDS, GeneratedVisitor)
    }
}
