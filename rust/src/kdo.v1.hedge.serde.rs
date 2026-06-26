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
impl serde::Serialize for DirectHedge {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.DirectHedge", len)?;
        if true {
            struct_ser.serialize_field("hedge_symbol", &self.hedge_symbol)?;
        }
        if true {
            struct_ser.serialize_field("ratio", &self.ratio)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DirectHedge {
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
            type Value = DirectHedge;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.DirectHedge")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DirectHedge, V::Error>
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
                Ok(DirectHedge {
                    hedge_symbol: hedge_symbol__.unwrap_or_default(),
                    ratio: ratio__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.DirectHedge", FIELDS, GeneratedVisitor)
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
            struct_ser.serialize_field("hedge_orders_per_1cu", &self.hedge_orders_per_1cu)?;
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
                                map_.next_value::<std::collections::HashMap<_, ::pbjson::private::NumberDeserialize<f64>>>()?
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
impl serde::Serialize for EtfPdfHedge {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.EtfPdfHedge", len)?;
        if true {
            struct_ser.serialize_field("cu", &self.cu)?;
        }
        if true {
            struct_ser.serialize_field("hedge_orders_per_1cu", &self.hedge_orders_per_1cu)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for EtfPdfHedge {
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
            type Value = EtfPdfHedge;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.EtfPdfHedge")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<EtfPdfHedge, V::Error>
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
                                map_.next_value::<std::collections::HashMap<_, ::pbjson::private::NumberDeserialize<f64>>>()?
                                    .into_iter().map(|(k,v)| (k, v.0)).collect()
                            );
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(EtfPdfHedge {
                    cu: cu__.unwrap_or_default(),
                    hedge_orders_per_1cu: hedge_orders_per_1cu__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.EtfPdfHedge", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExecPriceType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "EXEC_PRICE_TYPE_UNSPECIFIED",
            Self::ImmediateFill => "EXEC_PRICE_TYPE_IMMEDIATE_FILL",
            Self::CounterBest => "EXEC_PRICE_TYPE_COUNTER_BEST",
            Self::QuotedPrice => "EXEC_PRICE_TYPE_QUOTED_PRICE",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for ExecPriceType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "EXEC_PRICE_TYPE_UNSPECIFIED",
            "EXEC_PRICE_TYPE_IMMEDIATE_FILL",
            "EXEC_PRICE_TYPE_COUNTER_BEST",
            "EXEC_PRICE_TYPE_QUOTED_PRICE",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExecPriceType;

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
                    "EXEC_PRICE_TYPE_UNSPECIFIED" => Ok(ExecPriceType::Unspecified),
                    "EXEC_PRICE_TYPE_IMMEDIATE_FILL" => Ok(ExecPriceType::ImmediateFill),
                    "EXEC_PRICE_TYPE_COUNTER_BEST" => Ok(ExecPriceType::CounterBest),
                    "EXEC_PRICE_TYPE_QUOTED_PRICE" => Ok(ExecPriceType::QuotedPrice),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for FindValidHedgeRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.FindValidHedgeRequest", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("source_symbol", &self.source_symbol)?;
        }
        if true {
            struct_ser.serialize_field("hedge_symbol", &self.hedge_symbol)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FindValidHedgeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "source_symbol",
            "sourceSymbol",
            "hedge_symbol",
            "hedgeSymbol",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            SourceSymbol,
            HedgeSymbol,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "sourceSymbol" | "source_symbol" => Ok(GeneratedField::SourceSymbol),
                            "hedgeSymbol" | "hedge_symbol" => Ok(GeneratedField::HedgeSymbol),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FindValidHedgeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.FindValidHedgeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FindValidHedgeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut source_symbol__ = None;
                let mut hedge_symbol__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                        GeneratedField::HedgeSymbol => {
                            if hedge_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeSymbol"));
                            }
                            hedge_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FindValidHedgeRequest {
                    fund_code: fund_code__.unwrap_or_default(),
                    source_symbol: source_symbol__.unwrap_or_default(),
                    hedge_symbol: hedge_symbol__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.FindValidHedgeRequest", FIELDS, GeneratedVisitor)
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
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
        if true {
            len += 1;
        }
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
            struct_ser.serialize_field("source_fund_code", &self.source_fund_code)?;
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
        if true {
            let v = ExecPriceType::try_from(self.exec_price_type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.exec_price_type)))?;
            struct_ser.serialize_field("exec_price_type", &v)?;
        }
        if true {
            struct_ser.serialize_field("auto_amend", &self.auto_amend)?;
        }
        if true {
            let v = super::common::AmendMethodType::try_from(self.amend_method)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.amend_method)))?;
            struct_ser.serialize_field("amend_method", &v)?;
        }
        if true {
            struct_ser.serialize_field("quantity_per_hedge", &self.quantity_per_hedge)?;
        }
        if true {
            struct_ser.serialize_field("hedge_fund_code", &self.hedge_fund_code)?;
        }
        if true {
            struct_ser.serialize_field("tick_offset", &self.tick_offset)?;
        }
        if true {
            let v = OrderTpCode::try_from(self.tp_code)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.tp_code)))?;
            struct_ser.serialize_field("tp_code", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("initial_wait_ms", ToString::to_string(&self.initial_wait_ms).as_str())?;
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
            "source_fund_code",
            "sourceFundCode",
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
            "exec_price_type",
            "execPriceType",
            "auto_amend",
            "autoAmend",
            "amend_method",
            "amendMethod",
            "quantity_per_hedge",
            "quantityPerHedge",
            "hedge_fund_code",
            "hedgeFundCode",
            "tick_offset",
            "tickOffset",
            "tp_code",
            "tpCode",
            "initial_wait_ms",
            "initialWaitMs",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            SourceFundCode,
            SourceSymbol,
            HedgeMethod,
            IsActive,
            CreateTime,
            UpdateTime,
            ExecPriceType,
            AutoAmend,
            AmendMethod,
            QuantityPerHedge,
            HedgeFundCode,
            TickOffset,
            TpCode,
            InitialWaitMs,
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
                            "sourceFundCode" | "source_fund_code" => Ok(GeneratedField::SourceFundCode),
                            "sourceSymbol" | "source_symbol" => Ok(GeneratedField::SourceSymbol),
                            "hedgeMethod" | "hedge_method" => Ok(GeneratedField::HedgeMethod),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "execPriceType" | "exec_price_type" => Ok(GeneratedField::ExecPriceType),
                            "autoAmend" | "auto_amend" => Ok(GeneratedField::AutoAmend),
                            "amendMethod" | "amend_method" => Ok(GeneratedField::AmendMethod),
                            "quantityPerHedge" | "quantity_per_hedge" => Ok(GeneratedField::QuantityPerHedge),
                            "hedgeFundCode" | "hedge_fund_code" => Ok(GeneratedField::HedgeFundCode),
                            "tickOffset" | "tick_offset" => Ok(GeneratedField::TickOffset),
                            "tpCode" | "tp_code" => Ok(GeneratedField::TpCode),
                            "initialWaitMs" | "initial_wait_ms" => Ok(GeneratedField::InitialWaitMs),
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
                let mut source_fund_code__ = None;
                let mut source_symbol__ = None;
                let mut hedge_method__ = None;
                let mut is_active__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
                let mut exec_price_type__ = None;
                let mut auto_amend__ = None;
                let mut amend_method__ = None;
                let mut quantity_per_hedge__ = None;
                let mut hedge_fund_code__ = None;
                let mut tick_offset__ = None;
                let mut tp_code__ = None;
                let mut initial_wait_ms__ = None;
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
                        GeneratedField::SourceFundCode => {
                            if source_fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceFundCode"));
                            }
                            source_fund_code__ = Some(map_.next_value()?);
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
                        GeneratedField::ExecPriceType => {
                            if exec_price_type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("execPriceType"));
                            }
                            exec_price_type__ = Some(map_.next_value::<ExecPriceType>()? as i32);
                        }
                        GeneratedField::AutoAmend => {
                            if auto_amend__.is_some() {
                                return Err(serde::de::Error::duplicate_field("autoAmend"));
                            }
                            auto_amend__ = Some(map_.next_value()?);
                        }
                        GeneratedField::AmendMethod => {
                            if amend_method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("amendMethod"));
                            }
                            amend_method__ = Some(map_.next_value::<super::common::AmendMethodType>()? as i32);
                        }
                        GeneratedField::QuantityPerHedge => {
                            if quantity_per_hedge__.is_some() {
                                return Err(serde::de::Error::duplicate_field("quantityPerHedge"));
                            }
                            quantity_per_hedge__ = Some(
                                map_.next_value::<std::collections::HashMap<_, _>>()?
                            );
                        }
                        GeneratedField::HedgeFundCode => {
                            if hedge_fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeFundCode"));
                            }
                            hedge_fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TickOffset => {
                            if tick_offset__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickOffset"));
                            }
                            tick_offset__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TpCode => {
                            if tp_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tpCode"));
                            }
                            tp_code__ = Some(map_.next_value::<OrderTpCode>()? as i32);
                        }
                        GeneratedField::InitialWaitMs => {
                            if initial_wait_ms__.is_some() {
                                return Err(serde::de::Error::duplicate_field("initialWaitMs"));
                            }
                            initial_wait_ms__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(Hedge {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    source_fund_code: source_fund_code__.unwrap_or_default(),
                    source_symbol: source_symbol__.unwrap_or_default(),
                    hedge_method: hedge_method__,
                    is_active: is_active__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                    exec_price_type: exec_price_type__.unwrap_or_default(),
                    auto_amend: auto_amend__.unwrap_or_default(),
                    amend_method: amend_method__.unwrap_or_default(),
                    quantity_per_hedge: quantity_per_hedge__.unwrap_or_default(),
                    hedge_fund_code: hedge_fund_code__.unwrap_or_default(),
                    tick_offset: tick_offset__.unwrap_or_default(),
                    tp_code: tp_code__.unwrap_or_default(),
                    initial_wait_ms: initial_wait_ms__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.Hedge", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HedgeAccumulatorState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.HedgeAccumulatorState", len)?;
        if true {
            struct_ser.serialize_field("portfolio_id", &self.portfolio_id)?;
        }
        if true {
            struct_ser.serialize_field("source_fund_code", &self.source_fund_code)?;
        }
        if true {
            struct_ser.serialize_field("source_symbol", &self.source_symbol)?;
        }
        if true {
            struct_ser.serialize_field("hedge_symbol", &self.hedge_symbol)?;
        }
        if true {
            struct_ser.serialize_field("bid_accumulator", &self.bid_accumulator)?;
        }
        if true {
            struct_ser.serialize_field("ask_accumulator", &self.ask_accumulator)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("source_bid_filled_quantity", ToString::to_string(&self.source_bid_filled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("source_ask_filled_quantity", ToString::to_string(&self.source_ask_filled_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("desired_bid_hedge_quantity", &self.desired_bid_hedge_quantity)?;
        }
        if true {
            struct_ser.serialize_field("desired_ask_hedge_quantity", &self.desired_ask_hedge_quantity)?;
        }
        if true {
            struct_ser.serialize_field("per_instrument", &self.per_instrument)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HedgeAccumulatorState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "portfolio_id",
            "portfolioId",
            "source_fund_code",
            "sourceFundCode",
            "source_symbol",
            "sourceSymbol",
            "hedge_symbol",
            "hedgeSymbol",
            "bid_accumulator",
            "bidAccumulator",
            "ask_accumulator",
            "askAccumulator",
            "source_bid_filled_quantity",
            "sourceBidFilledQuantity",
            "source_ask_filled_quantity",
            "sourceAskFilledQuantity",
            "desired_bid_hedge_quantity",
            "desiredBidHedgeQuantity",
            "desired_ask_hedge_quantity",
            "desiredAskHedgeQuantity",
            "per_instrument",
            "perInstrument",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            PortfolioId,
            SourceFundCode,
            SourceSymbol,
            HedgeSymbol,
            BidAccumulator,
            AskAccumulator,
            SourceBidFilledQuantity,
            SourceAskFilledQuantity,
            DesiredBidHedgeQuantity,
            DesiredAskHedgeQuantity,
            PerInstrument,
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
                            "portfolioId" | "portfolio_id" => Ok(GeneratedField::PortfolioId),
                            "sourceFundCode" | "source_fund_code" => Ok(GeneratedField::SourceFundCode),
                            "sourceSymbol" | "source_symbol" => Ok(GeneratedField::SourceSymbol),
                            "hedgeSymbol" | "hedge_symbol" => Ok(GeneratedField::HedgeSymbol),
                            "bidAccumulator" | "bid_accumulator" => Ok(GeneratedField::BidAccumulator),
                            "askAccumulator" | "ask_accumulator" => Ok(GeneratedField::AskAccumulator),
                            "sourceBidFilledQuantity" | "source_bid_filled_quantity" => Ok(GeneratedField::SourceBidFilledQuantity),
                            "sourceAskFilledQuantity" | "source_ask_filled_quantity" => Ok(GeneratedField::SourceAskFilledQuantity),
                            "desiredBidHedgeQuantity" | "desired_bid_hedge_quantity" => Ok(GeneratedField::DesiredBidHedgeQuantity),
                            "desiredAskHedgeQuantity" | "desired_ask_hedge_quantity" => Ok(GeneratedField::DesiredAskHedgeQuantity),
                            "perInstrument" | "per_instrument" => Ok(GeneratedField::PerInstrument),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = HedgeAccumulatorState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.HedgeAccumulatorState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HedgeAccumulatorState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut portfolio_id__ = None;
                let mut source_fund_code__ = None;
                let mut source_symbol__ = None;
                let mut hedge_symbol__ = None;
                let mut bid_accumulator__ = None;
                let mut ask_accumulator__ = None;
                let mut source_bid_filled_quantity__ = None;
                let mut source_ask_filled_quantity__ = None;
                let mut desired_bid_hedge_quantity__ = None;
                let mut desired_ask_hedge_quantity__ = None;
                let mut per_instrument__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::PortfolioId => {
                            if portfolio_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioId"));
                            }
                            portfolio_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SourceFundCode => {
                            if source_fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceFundCode"));
                            }
                            source_fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SourceSymbol => {
                            if source_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceSymbol"));
                            }
                            source_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::HedgeSymbol => {
                            if hedge_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeSymbol"));
                            }
                            hedge_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidAccumulator => {
                            if bid_accumulator__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAccumulator"));
                            }
                            bid_accumulator__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAccumulator => {
                            if ask_accumulator__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAccumulator"));
                            }
                            ask_accumulator__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SourceBidFilledQuantity => {
                            if source_bid_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceBidFilledQuantity"));
                            }
                            source_bid_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SourceAskFilledQuantity => {
                            if source_ask_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceAskFilledQuantity"));
                            }
                            source_ask_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DesiredBidHedgeQuantity => {
                            if desired_bid_hedge_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("desiredBidHedgeQuantity"));
                            }
                            desired_bid_hedge_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::DesiredAskHedgeQuantity => {
                            if desired_ask_hedge_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("desiredAskHedgeQuantity"));
                            }
                            desired_ask_hedge_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PerInstrument => {
                            if per_instrument__.is_some() {
                                return Err(serde::de::Error::duplicate_field("perInstrument"));
                            }
                            per_instrument__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(HedgeAccumulatorState {
                    portfolio_id: portfolio_id__.unwrap_or_default(),
                    source_fund_code: source_fund_code__.unwrap_or_default(),
                    source_symbol: source_symbol__.unwrap_or_default(),
                    hedge_symbol: hedge_symbol__.unwrap_or_default(),
                    bid_accumulator: bid_accumulator__.unwrap_or_default(),
                    ask_accumulator: ask_accumulator__.unwrap_or_default(),
                    source_bid_filled_quantity: source_bid_filled_quantity__.unwrap_or_default(),
                    source_ask_filled_quantity: source_ask_filled_quantity__.unwrap_or_default(),
                    desired_bid_hedge_quantity: desired_bid_hedge_quantity__.unwrap_or_default(),
                    desired_ask_hedge_quantity: desired_ask_hedge_quantity__.unwrap_or_default(),
                    per_instrument: per_instrument__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.HedgeAccumulatorState", FIELDS, GeneratedVisitor)
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
            struct_ser.serialize_field("is_active", &self.is_active)?;
        }
        if let Some(v) = self.create_time.as_ref() {
            struct_ser.serialize_field("create_time", v)?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        if true {
            struct_ser.serialize_field("separate_by_source", &self.separate_by_source)?;
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
            "is_active",
            "isActive",
            "create_time",
            "createTime",
            "update_time",
            "updateTime",
            "separate_by_source",
            "separateBySource",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Name,
            Id,
            Portfolio,
            DisplayName,
            HedgeFundCode,
            TriggerCondition,
            IsActive,
            CreateTime,
            UpdateTime,
            SeparateBySource,
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
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            "createTime" | "create_time" => Ok(GeneratedField::CreateTime),
                            "updateTime" | "update_time" => Ok(GeneratedField::UpdateTime),
                            "separateBySource" | "separate_by_source" => Ok(GeneratedField::SeparateBySource),
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
                let mut is_active__ = None;
                let mut create_time__ = None;
                let mut update_time__ = None;
                let mut separate_by_source__ = None;
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
                        GeneratedField::SeparateBySource => {
                            if separate_by_source__.is_some() {
                                return Err(serde::de::Error::duplicate_field("separateBySource"));
                            }
                            separate_by_source__ = Some(map_.next_value()?);
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
                    is_active: is_active__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                    separate_by_source: separate_by_source__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.HedgeGroup", FIELDS, GeneratedVisitor)
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
                hedge_method::Method::Direct(v) => {
                    struct_ser.serialize_field("direct", v)?;
                }
                hedge_method::Method::EtfDecomposition(v) => {
                    struct_ser.serialize_field("etf_decomposition", v)?;
                }
                hedge_method::Method::EtfPdf(v) => {
                    struct_ser.serialize_field("etf_pdf", v)?;
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
            "direct",
            "etf_decomposition",
            "etfDecomposition",
            "etf_pdf",
            "etfPdf",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Direct,
            EtfDecomposition,
            EtfPdf,
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
                            "direct" => Ok(GeneratedField::Direct),
                            "etfDecomposition" | "etf_decomposition" => Ok(GeneratedField::EtfDecomposition),
                            "etfPdf" | "etf_pdf" => Ok(GeneratedField::EtfPdf),
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
                        GeneratedField::Direct => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("direct"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(hedge_method::Method::Direct)
;
                        }
                        GeneratedField::EtfDecomposition => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfDecomposition"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(hedge_method::Method::EtfDecomposition)
;
                        }
                        GeneratedField::EtfPdf => {
                            if method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfPdf"));
                            }
                            method__ = map_.next_value::<::std::option::Option<_>>()?.map(hedge_method::Method::EtfPdf)
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
impl serde::Serialize for InstrumentAccumulatorState {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.InstrumentAccumulatorState", len)?;
        if true {
            struct_ser.serialize_field("hedge_symbol", &self.hedge_symbol)?;
        }
        if true {
            struct_ser.serialize_field("bid_accumulator", &self.bid_accumulator)?;
        }
        if true {
            struct_ser.serialize_field("ask_accumulator", &self.ask_accumulator)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for InstrumentAccumulatorState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedge_symbol",
            "hedgeSymbol",
            "bid_accumulator",
            "bidAccumulator",
            "ask_accumulator",
            "askAccumulator",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            HedgeSymbol,
            BidAccumulator,
            AskAccumulator,
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
                            "bidAccumulator" | "bid_accumulator" => Ok(GeneratedField::BidAccumulator),
                            "askAccumulator" | "ask_accumulator" => Ok(GeneratedField::AskAccumulator),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = InstrumentAccumulatorState;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.InstrumentAccumulatorState")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<InstrumentAccumulatorState, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedge_symbol__ = None;
                let mut bid_accumulator__ = None;
                let mut ask_accumulator__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::HedgeSymbol => {
                            if hedge_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeSymbol"));
                            }
                            hedge_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidAccumulator => {
                            if bid_accumulator__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAccumulator"));
                            }
                            bid_accumulator__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAccumulator => {
                            if ask_accumulator__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAccumulator"));
                            }
                            ask_accumulator__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(InstrumentAccumulatorState {
                    hedge_symbol: hedge_symbol__.unwrap_or_default(),
                    bid_accumulator: bid_accumulator__.unwrap_or_default(),
                    ask_accumulator: ask_accumulator__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.InstrumentAccumulatorState", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListHedgeAccumulatorsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.ListHedgeAccumulatorsRequest", len)?;
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListHedgeAccumulatorsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = ListHedgeAccumulatorsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.ListHedgeAccumulatorsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListHedgeAccumulatorsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                Ok(ListHedgeAccumulatorsRequest {
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.ListHedgeAccumulatorsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListHedgeAccumulatorsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.ListHedgeAccumulatorsResponse", len)?;
        if true {
            struct_ser.serialize_field("hedge_accumulators", &self.hedge_accumulators)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListHedgeAccumulatorsResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedge_accumulators",
            "hedgeAccumulators",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            HedgeAccumulators,
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
                            "hedgeAccumulators" | "hedge_accumulators" => Ok(GeneratedField::HedgeAccumulators),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListHedgeAccumulatorsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.ListHedgeAccumulatorsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListHedgeAccumulatorsResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedge_accumulators__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::HedgeAccumulators => {
                            if hedge_accumulators__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeAccumulators"));
                            }
                            hedge_accumulators__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListHedgeAccumulatorsResponse {
                    hedge_accumulators: hedge_accumulators__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.ListHedgeAccumulatorsResponse", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for LookupHedgeRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.LookupHedgeRequest", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("source_symbol", &self.source_symbol)?;
        }
        if true {
            struct_ser.serialize_field("portfolio_id", &self.portfolio_id)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LookupHedgeRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "source_symbol",
            "sourceSymbol",
            "portfolio_id",
            "portfolioId",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            SourceSymbol,
            PortfolioId,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "sourceSymbol" | "source_symbol" => Ok(GeneratedField::SourceSymbol),
                            "portfolioId" | "portfolio_id" => Ok(GeneratedField::PortfolioId),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LookupHedgeRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.LookupHedgeRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LookupHedgeRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut source_symbol__ = None;
                let mut portfolio_id__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                        GeneratedField::PortfolioId => {
                            if portfolio_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioId"));
                            }
                            portfolio_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LookupHedgeRequest {
                    fund_code: fund_code__.unwrap_or_default(),
                    source_symbol: source_symbol__.unwrap_or_default(),
                    portfolio_id: portfolio_id__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.LookupHedgeRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for LookupHedgeResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.LookupHedgeResponse", len)?;
        if true {
            struct_ser.serialize_field("hedges", &self.hedges)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for LookupHedgeResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "hedges",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Hedges,
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
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = LookupHedgeResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.LookupHedgeResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<LookupHedgeResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut hedges__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Hedges => {
                            if hedges__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedges"));
                            }
                            hedges__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(LookupHedgeResponse {
                    hedges: hedges__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.LookupHedgeResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for OrderTpCode {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "ORDER_TP_CODE_UNSPECIFIED",
            Self::None => "ORDER_TP_CODE_NONE",
            Self::Lp => "ORDER_TP_CODE_LP",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for OrderTpCode {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "ORDER_TP_CODE_UNSPECIFIED",
            "ORDER_TP_CODE_NONE",
            "ORDER_TP_CODE_LP",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = OrderTpCode;

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
                    "ORDER_TP_CODE_UNSPECIFIED" => Ok(OrderTpCode::Unspecified),
                    "ORDER_TP_CODE_NONE" => Ok(OrderTpCode::None),
                    "ORDER_TP_CODE_LP" => Ok(OrderTpCode::Lp),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
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
impl serde::Serialize for StreamHedgeAccumulatorsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.StreamHedgeAccumulatorsRequest", len)?;
        if true {
            struct_ser.serialize_field("filter", &self.filter)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamHedgeAccumulatorsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "filter",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
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
            type Value = StreamHedgeAccumulatorsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.StreamHedgeAccumulatorsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamHedgeAccumulatorsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut filter__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                Ok(StreamHedgeAccumulatorsRequest {
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.StreamHedgeAccumulatorsRequest", FIELDS, GeneratedVisitor)
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
impl serde::Serialize for UpdateHedgeAccumulatorFilledQuantitiesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.hedge.UpdateHedgeAccumulatorFilledQuantitiesRequest", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("source_symbol", &self.source_symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("source_bid_filled_quantity", ToString::to_string(&self.source_bid_filled_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("source_ask_filled_quantity", ToString::to_string(&self.source_ask_filled_quantity).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateHedgeAccumulatorFilledQuantitiesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "source_symbol",
            "sourceSymbol",
            "source_bid_filled_quantity",
            "sourceBidFilledQuantity",
            "source_ask_filled_quantity",
            "sourceAskFilledQuantity",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            SourceSymbol,
            SourceBidFilledQuantity,
            SourceAskFilledQuantity,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "sourceSymbol" | "source_symbol" => Ok(GeneratedField::SourceSymbol),
                            "sourceBidFilledQuantity" | "source_bid_filled_quantity" => Ok(GeneratedField::SourceBidFilledQuantity),
                            "sourceAskFilledQuantity" | "source_ask_filled_quantity" => Ok(GeneratedField::SourceAskFilledQuantity),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateHedgeAccumulatorFilledQuantitiesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.hedge.UpdateHedgeAccumulatorFilledQuantitiesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateHedgeAccumulatorFilledQuantitiesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut source_symbol__ = None;
                let mut source_bid_filled_quantity__ = None;
                let mut source_ask_filled_quantity__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
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
                        GeneratedField::SourceBidFilledQuantity => {
                            if source_bid_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceBidFilledQuantity"));
                            }
                            source_bid_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SourceAskFilledQuantity => {
                            if source_ask_filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("sourceAskFilledQuantity"));
                            }
                            source_ask_filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateHedgeAccumulatorFilledQuantitiesRequest {
                    fund_code: fund_code__.unwrap_or_default(),
                    source_symbol: source_symbol__.unwrap_or_default(),
                    source_bid_filled_quantity: source_bid_filled_quantity__.unwrap_or_default(),
                    source_ask_filled_quantity: source_ask_filled_quantity__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.hedge.UpdateHedgeAccumulatorFilledQuantitiesRequest", FIELDS, GeneratedVisitor)
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
