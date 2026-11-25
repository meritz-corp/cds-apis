// @generated
impl serde::Serialize for DeleteSpreadCaptureRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.DeleteSpreadCaptureRequest", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteSpreadCaptureRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
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
            type Value = DeleteSpreadCaptureRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.DeleteSpreadCaptureRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteSpreadCaptureRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
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
                Ok(DeleteSpreadCaptureRequest {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.DeleteSpreadCaptureRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetSpreadCaptureRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.GetSpreadCaptureRequest", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetSpreadCaptureRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
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
            type Value = GetSpreadCaptureRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.GetSpreadCaptureRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetSpreadCaptureRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
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
                Ok(GetSpreadCaptureRequest {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.GetSpreadCaptureRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSpreadCaptureCyclesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.ListSpreadCaptureCyclesRequest", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if let Some(v) = self.date.as_ref() {
            struct_ser.serialize_field("date", v)?;
        }
        if let Some(v) = self.page_size.as_ref() {
            struct_ser.serialize_field("page_size", v)?;
        }
        if let Some(v) = self.page_token.as_ref() {
            struct_ser.serialize_field("page_token", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSpreadCaptureCyclesRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
            "date",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
            Date,
            PageSize,
            PageToken,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "date" => Ok(GeneratedField::Date),
                            "pageSize" | "page_size" => Ok(GeneratedField::PageSize),
                            "pageToken" | "page_token" => Ok(GeneratedField::PageToken),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSpreadCaptureCyclesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.ListSpreadCaptureCyclesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSpreadCaptureCyclesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                let mut date__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Date => {
                            if date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("date"));
                            }
                            date__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
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
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListSpreadCaptureCyclesRequest {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    date: date__,
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.ListSpreadCaptureCyclesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSpreadCaptureCyclesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.ListSpreadCaptureCyclesResponse", len)?;
        if true {
            struct_ser.serialize_field("cycles", &self.cycles)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSpreadCaptureCyclesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "cycles",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Cycles,
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
                            "cycles" => Ok(GeneratedField::Cycles),
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
            type Value = ListSpreadCaptureCyclesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.ListSpreadCaptureCyclesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSpreadCaptureCyclesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut cycles__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Cycles => {
                            if cycles__.is_some() {
                                return Err(serde::de::Error::duplicate_field("cycles"));
                            }
                            cycles__ = Some(map_.next_value()?);
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
                Ok(ListSpreadCaptureCyclesResponse {
                    cycles: cycles__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.ListSpreadCaptureCyclesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSpreadCaptureStatusesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.ListSpreadCaptureStatusesRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSpreadCaptureStatusesRequest {
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
            type Value = ListSpreadCaptureStatusesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.ListSpreadCaptureStatusesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSpreadCaptureStatusesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListSpreadCaptureStatusesRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.ListSpreadCaptureStatusesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSpreadCaptureStatusesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.ListSpreadCaptureStatusesResponse", len)?;
        if true {
            struct_ser.serialize_field("statuses", &self.statuses)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSpreadCaptureStatusesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "statuses",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Statuses,
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
                            "statuses" => Ok(GeneratedField::Statuses),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSpreadCaptureStatusesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.ListSpreadCaptureStatusesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSpreadCaptureStatusesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut statuses__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Statuses => {
                            if statuses__.is_some() {
                                return Err(serde::de::Error::duplicate_field("statuses"));
                            }
                            statuses__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListSpreadCaptureStatusesResponse {
                    statuses: statuses__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.ListSpreadCaptureStatusesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSpreadCapturesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.ListSpreadCapturesRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSpreadCapturesRequest {
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
            type Value = ListSpreadCapturesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.ListSpreadCapturesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSpreadCapturesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(ListSpreadCapturesRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.ListSpreadCapturesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListSpreadCapturesResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.ListSpreadCapturesResponse", len)?;
        if true {
            struct_ser.serialize_field("spread_captures", &self.spread_captures)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListSpreadCapturesResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "spread_captures",
            "spreadCaptures",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SpreadCaptures,
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
                            "spreadCaptures" | "spread_captures" => Ok(GeneratedField::SpreadCaptures),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ListSpreadCapturesResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.ListSpreadCapturesResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListSpreadCapturesResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut spread_captures__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SpreadCaptures => {
                            if spread_captures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadCaptures"));
                            }
                            spread_captures__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ListSpreadCapturesResponse {
                    spread_captures: spread_captures__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.ListSpreadCapturesResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCapture {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.SpreadCapture", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_price", ToString::to_string(&self.bid_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_price", ToString::to_string(&self.ask_price).as_str())?;
        }
        if true {
            struct_ser.serialize_field("depth", &self.depth)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("tick_size", ToString::to_string(&self.tick_size).as_str())?;
        }
        if let Some(v) = self.pricing.as_ref() {
            struct_ser.serialize_field("pricing", v)?;
        }
        if true {
            struct_ser.serialize_field("bid_basis", &self.bid_basis)?;
        }
        if true {
            struct_ser.serialize_field("ask_basis", &self.ask_basis)?;
        }
        if true {
            struct_ser.serialize_field("bid_adjustment", &self.bid_adjustment)?;
        }
        if true {
            struct_ser.serialize_field("ask_adjustment", &self.ask_adjustment)?;
        }
        if true {
            struct_ser.serialize_field("threshold_ticks", &self.threshold_ticks)?;
        }
        if true {
            struct_ser.serialize_field("reentry_ticks", &self.reentry_ticks)?;
        }
        if let Some(v) = self.flatten_start_ticks.as_ref() {
            struct_ser.serialize_field("flatten_start_ticks", v)?;
        }
        if true {
            struct_ser.serialize_field("flatten_amend_ticks", &self.flatten_amend_ticks)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_net_quantity", ToString::to_string(&self.max_net_quantity).as_str())?;
        }
        if let Some(v) = self.update_time.as_ref() {
            struct_ser.serialize_field("update_time", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCapture {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
            "bid_price",
            "bidPrice",
            "ask_price",
            "askPrice",
            "depth",
            "quantity",
            "tick_size",
            "tickSize",
            "pricing",
            "bid_basis",
            "bidBasis",
            "ask_basis",
            "askBasis",
            "bid_adjustment",
            "bidAdjustment",
            "ask_adjustment",
            "askAdjustment",
            "threshold_ticks",
            "thresholdTicks",
            "reentry_ticks",
            "reentryTicks",
            "flatten_start_ticks",
            "flattenStartTicks",
            "flatten_amend_ticks",
            "flattenAmendTicks",
            "max_net_quantity",
            "maxNetQuantity",
            "update_time",
            "updateTime",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
            BidPrice,
            AskPrice,
            Depth,
            Quantity,
            TickSize,
            Pricing,
            BidBasis,
            AskBasis,
            BidAdjustment,
            AskAdjustment,
            ThresholdTicks,
            ReentryTicks,
            FlattenStartTicks,
            FlattenAmendTicks,
            MaxNetQuantity,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "bidPrice" | "bid_price" => Ok(GeneratedField::BidPrice),
                            "askPrice" | "ask_price" => Ok(GeneratedField::AskPrice),
                            "depth" => Ok(GeneratedField::Depth),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "tickSize" | "tick_size" => Ok(GeneratedField::TickSize),
                            "pricing" => Ok(GeneratedField::Pricing),
                            "bidBasis" | "bid_basis" => Ok(GeneratedField::BidBasis),
                            "askBasis" | "ask_basis" => Ok(GeneratedField::AskBasis),
                            "bidAdjustment" | "bid_adjustment" => Ok(GeneratedField::BidAdjustment),
                            "askAdjustment" | "ask_adjustment" => Ok(GeneratedField::AskAdjustment),
                            "thresholdTicks" | "threshold_ticks" => Ok(GeneratedField::ThresholdTicks),
                            "reentryTicks" | "reentry_ticks" => Ok(GeneratedField::ReentryTicks),
                            "flattenStartTicks" | "flatten_start_ticks" => Ok(GeneratedField::FlattenStartTicks),
                            "flattenAmendTicks" | "flatten_amend_ticks" => Ok(GeneratedField::FlattenAmendTicks),
                            "maxNetQuantity" | "max_net_quantity" => Ok(GeneratedField::MaxNetQuantity),
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
            type Value = SpreadCapture;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.SpreadCapture")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadCapture, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                let mut bid_price__ = None;
                let mut ask_price__ = None;
                let mut depth__ = None;
                let mut quantity__ = None;
                let mut tick_size__ = None;
                let mut pricing__ = None;
                let mut bid_basis__ = None;
                let mut ask_basis__ = None;
                let mut bid_adjustment__ = None;
                let mut ask_adjustment__ = None;
                let mut threshold_ticks__ = None;
                let mut reentry_ticks__ = None;
                let mut flatten_start_ticks__ = None;
                let mut flatten_amend_ticks__ = None;
                let mut max_net_quantity__ = None;
                let mut update_time__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidPrice => {
                            if bid_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidPrice"));
                            }
                            bid_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskPrice => {
                            if ask_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askPrice"));
                            }
                            ask_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Depth => {
                            if depth__.is_some() {
                                return Err(serde::de::Error::duplicate_field("depth"));
                            }
                            depth__ = 
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
                        GeneratedField::TickSize => {
                            if tick_size__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tickSize"));
                            }
                            tick_size__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Pricing => {
                            if pricing__.is_some() {
                                return Err(serde::de::Error::duplicate_field("pricing"));
                            }
                            pricing__ = map_.next_value()?;
                        }
                        GeneratedField::BidBasis => {
                            if bid_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidBasis"));
                            }
                            bid_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskBasis => {
                            if ask_basis__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askBasis"));
                            }
                            ask_basis__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidAdjustment => {
                            if bid_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAdjustment"));
                            }
                            bid_adjustment__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAdjustment => {
                            if ask_adjustment__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAdjustment"));
                            }
                            ask_adjustment__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ThresholdTicks => {
                            if threshold_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("thresholdTicks"));
                            }
                            threshold_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ReentryTicks => {
                            if reentry_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("reentryTicks"));
                            }
                            reentry_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FlattenStartTicks => {
                            if flatten_start_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("flattenStartTicks"));
                            }
                            flatten_start_ticks__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FlattenAmendTicks => {
                            if flatten_amend_ticks__.is_some() {
                                return Err(serde::de::Error::duplicate_field("flattenAmendTicks"));
                            }
                            flatten_amend_ticks__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxNetQuantity => {
                            if max_net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxNetQuantity"));
                            }
                            max_net_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
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
                Ok(SpreadCapture {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    bid_price: bid_price__.unwrap_or_default(),
                    ask_price: ask_price__.unwrap_or_default(),
                    depth: depth__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    tick_size: tick_size__.unwrap_or_default(),
                    pricing: pricing__,
                    bid_basis: bid_basis__.unwrap_or_default(),
                    ask_basis: ask_basis__.unwrap_or_default(),
                    bid_adjustment: bid_adjustment__.unwrap_or_default(),
                    ask_adjustment: ask_adjustment__.unwrap_or_default(),
                    threshold_ticks: threshold_ticks__.unwrap_or_default(),
                    reentry_ticks: reentry_ticks__.unwrap_or_default(),
                    flatten_start_ticks: flatten_start_ticks__,
                    flatten_amend_ticks: flatten_amend_ticks__.unwrap_or_default(),
                    max_net_quantity: max_net_quantity__.unwrap_or_default(),
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.SpreadCapture", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCaptureCycle {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.SpreadCaptureCycle", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if let Some(v) = self.run_started_at.as_ref() {
            struct_ser.serialize_field("run_started_at", v)?;
        }
        if true {
            struct_ser.serialize_field("seq", &self.seq)?;
        }
        if true {
            let v = super::common::OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if let Some(v) = self.opened_at.as_ref() {
            struct_ser.serialize_field("opened_at", v)?;
        }
        if let Some(v) = self.closed_at.as_ref() {
            struct_ser.serialize_field("closed_at", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("entry_quantity", ToString::to_string(&self.entry_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("entry_price", &self.entry_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exit_quantity", ToString::to_string(&self.exit_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("exit_price", &self.exit_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("max_quantity", ToString::to_string(&self.max_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("realized_pnl", &self.realized_pnl)?;
        }
        if let Some(v) = self.fair_low.as_ref() {
            struct_ser.serialize_field("fair_low", v)?;
        }
        if let Some(v) = self.fair_high.as_ref() {
            struct_ser.serialize_field("fair_high", v)?;
        }
        if true {
            struct_ser.serialize_field("events", &self.events)?;
        }
        if true {
            struct_ser.serialize_field("omitted_events", &self.omitted_events)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCaptureCycle {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
            "run_started_at",
            "runStartedAt",
            "seq",
            "side",
            "opened_at",
            "openedAt",
            "closed_at",
            "closedAt",
            "entry_quantity",
            "entryQuantity",
            "entry_price",
            "entryPrice",
            "exit_quantity",
            "exitQuantity",
            "exit_price",
            "exitPrice",
            "max_quantity",
            "maxQuantity",
            "realized_pnl",
            "realizedPnl",
            "fair_low",
            "fairLow",
            "fair_high",
            "fairHigh",
            "events",
            "omitted_events",
            "omittedEvents",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
            RunStartedAt,
            Seq,
            Side,
            OpenedAt,
            ClosedAt,
            EntryQuantity,
            EntryPrice,
            ExitQuantity,
            ExitPrice,
            MaxQuantity,
            RealizedPnl,
            FairLow,
            FairHigh,
            Events,
            OmittedEvents,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "runStartedAt" | "run_started_at" => Ok(GeneratedField::RunStartedAt),
                            "seq" => Ok(GeneratedField::Seq),
                            "side" => Ok(GeneratedField::Side),
                            "openedAt" | "opened_at" => Ok(GeneratedField::OpenedAt),
                            "closedAt" | "closed_at" => Ok(GeneratedField::ClosedAt),
                            "entryQuantity" | "entry_quantity" => Ok(GeneratedField::EntryQuantity),
                            "entryPrice" | "entry_price" => Ok(GeneratedField::EntryPrice),
                            "exitQuantity" | "exit_quantity" => Ok(GeneratedField::ExitQuantity),
                            "exitPrice" | "exit_price" => Ok(GeneratedField::ExitPrice),
                            "maxQuantity" | "max_quantity" => Ok(GeneratedField::MaxQuantity),
                            "realizedPnl" | "realized_pnl" => Ok(GeneratedField::RealizedPnl),
                            "fairLow" | "fair_low" => Ok(GeneratedField::FairLow),
                            "fairHigh" | "fair_high" => Ok(GeneratedField::FairHigh),
                            "events" => Ok(GeneratedField::Events),
                            "omittedEvents" | "omitted_events" => Ok(GeneratedField::OmittedEvents),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadCaptureCycle;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.SpreadCaptureCycle")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadCaptureCycle, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                let mut run_started_at__ = None;
                let mut seq__ = None;
                let mut side__ = None;
                let mut opened_at__ = None;
                let mut closed_at__ = None;
                let mut entry_quantity__ = None;
                let mut entry_price__ = None;
                let mut exit_quantity__ = None;
                let mut exit_price__ = None;
                let mut max_quantity__ = None;
                let mut realized_pnl__ = None;
                let mut fair_low__ = None;
                let mut fair_high__ = None;
                let mut events__ = None;
                let mut omitted_events__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RunStartedAt => {
                            if run_started_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("runStartedAt"));
                            }
                            run_started_at__ = map_.next_value()?;
                        }
                        GeneratedField::Seq => {
                            if seq__.is_some() {
                                return Err(serde::de::Error::duplicate_field("seq"));
                            }
                            seq__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<super::common::OrderSide>()? as i32);
                        }
                        GeneratedField::OpenedAt => {
                            if opened_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("openedAt"));
                            }
                            opened_at__ = map_.next_value()?;
                        }
                        GeneratedField::ClosedAt => {
                            if closed_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("closedAt"));
                            }
                            closed_at__ = map_.next_value()?;
                        }
                        GeneratedField::EntryQuantity => {
                            if entry_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("entryQuantity"));
                            }
                            entry_quantity__ = 
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
                        GeneratedField::ExitQuantity => {
                            if exit_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitQuantity"));
                            }
                            exit_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::ExitPrice => {
                            if exit_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exitPrice"));
                            }
                            exit_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::MaxQuantity => {
                            if max_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("maxQuantity"));
                            }
                            max_quantity__ = 
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
                        GeneratedField::FairLow => {
                            if fair_low__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fairLow"));
                            }
                            fair_low__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FairHigh => {
                            if fair_high__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fairHigh"));
                            }
                            fair_high__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Events => {
                            if events__.is_some() {
                                return Err(serde::de::Error::duplicate_field("events"));
                            }
                            events__ = Some(map_.next_value()?);
                        }
                        GeneratedField::OmittedEvents => {
                            if omitted_events__.is_some() {
                                return Err(serde::de::Error::duplicate_field("omittedEvents"));
                            }
                            omitted_events__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SpreadCaptureCycle {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    run_started_at: run_started_at__,
                    seq: seq__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    opened_at: opened_at__,
                    closed_at: closed_at__,
                    entry_quantity: entry_quantity__.unwrap_or_default(),
                    entry_price: entry_price__.unwrap_or_default(),
                    exit_quantity: exit_quantity__.unwrap_or_default(),
                    exit_price: exit_price__.unwrap_or_default(),
                    max_quantity: max_quantity__.unwrap_or_default(),
                    realized_pnl: realized_pnl__.unwrap_or_default(),
                    fair_low: fair_low__,
                    fair_high: fair_high__,
                    events: events__.unwrap_or_default(),
                    omitted_events: omitted_events__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.SpreadCaptureCycle", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCaptureCycleEvent {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.SpreadCaptureCycleEvent", len)?;
        if let Some(v) = self.time.as_ref() {
            struct_ser.serialize_field("time", v)?;
        }
        if true {
            let v = SpreadCaptureCycleEventType::try_from(self.r#type)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.r#type)))?;
            struct_ser.serialize_field("type", &v)?;
        }
        if true {
            let v = SpreadCaptureOrderPurpose::try_from(self.purpose)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.purpose)))?;
            struct_ser.serialize_field("purpose", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("original_order_id", ToString::to_string(&self.original_order_id).as_str())?;
        }
        if true {
            let v = super::common::OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("price", ToString::to_string(&self.price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("from_price", ToString::to_string(&self.from_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            let v = super::order_log::LastAskBidTpCode::try_from(self.last_ask_bid_tp_code)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.last_ask_bid_tp_code)))?;
            struct_ser.serialize_field("last_ask_bid_tp_code", &v)?;
        }
        if let Some(v) = self.exchange_time.as_ref() {
            struct_ser.serialize_field("exchange_time", v)?;
        }
        if let Some(v) = self.fair_bid.as_ref() {
            struct_ser.serialize_field("fair_bid", v)?;
        }
        if let Some(v) = self.fair_ask.as_ref() {
            struct_ser.serialize_field("fair_ask", v)?;
        }
        if let Some(v) = self.fair_low.as_ref() {
            struct_ser.serialize_field("fair_low", v)?;
        }
        if let Some(v) = self.fair_high.as_ref() {
            struct_ser.serialize_field("fair_high", v)?;
        }
        if true {
            let v = SpreadCaptureZone::try_from(self.zone)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.zone)))?;
            struct_ser.serialize_field("zone", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("zone_price", ToString::to_string(&self.zone_price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_quantity", ToString::to_string(&self.net_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCaptureCycleEvent {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "time",
            "type",
            "purpose",
            "order_id",
            "orderId",
            "original_order_id",
            "originalOrderId",
            "side",
            "price",
            "from_price",
            "fromPrice",
            "quantity",
            "last_ask_bid_tp_code",
            "lastAskBidTpCode",
            "exchange_time",
            "exchangeTime",
            "fair_bid",
            "fairBid",
            "fair_ask",
            "fairAsk",
            "fair_low",
            "fairLow",
            "fair_high",
            "fairHigh",
            "zone",
            "zone_price",
            "zonePrice",
            "net_quantity",
            "netQuantity",
            "message",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Time,
            Type,
            Purpose,
            OrderId,
            OriginalOrderId,
            Side,
            Price,
            FromPrice,
            Quantity,
            LastAskBidTpCode,
            ExchangeTime,
            FairBid,
            FairAsk,
            FairLow,
            FairHigh,
            Zone,
            ZonePrice,
            NetQuantity,
            Message,
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
                            "time" => Ok(GeneratedField::Time),
                            "type" => Ok(GeneratedField::Type),
                            "purpose" => Ok(GeneratedField::Purpose),
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "originalOrderId" | "original_order_id" => Ok(GeneratedField::OriginalOrderId),
                            "side" => Ok(GeneratedField::Side),
                            "price" => Ok(GeneratedField::Price),
                            "fromPrice" | "from_price" => Ok(GeneratedField::FromPrice),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "lastAskBidTpCode" | "last_ask_bid_tp_code" => Ok(GeneratedField::LastAskBidTpCode),
                            "exchangeTime" | "exchange_time" => Ok(GeneratedField::ExchangeTime),
                            "fairBid" | "fair_bid" => Ok(GeneratedField::FairBid),
                            "fairAsk" | "fair_ask" => Ok(GeneratedField::FairAsk),
                            "fairLow" | "fair_low" => Ok(GeneratedField::FairLow),
                            "fairHigh" | "fair_high" => Ok(GeneratedField::FairHigh),
                            "zone" => Ok(GeneratedField::Zone),
                            "zonePrice" | "zone_price" => Ok(GeneratedField::ZonePrice),
                            "netQuantity" | "net_quantity" => Ok(GeneratedField::NetQuantity),
                            "message" => Ok(GeneratedField::Message),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadCaptureCycleEvent;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.SpreadCaptureCycleEvent")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadCaptureCycleEvent, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut time__ = None;
                let mut r#type__ = None;
                let mut purpose__ = None;
                let mut order_id__ = None;
                let mut original_order_id__ = None;
                let mut side__ = None;
                let mut price__ = None;
                let mut from_price__ = None;
                let mut quantity__ = None;
                let mut last_ask_bid_tp_code__ = None;
                let mut exchange_time__ = None;
                let mut fair_bid__ = None;
                let mut fair_ask__ = None;
                let mut fair_low__ = None;
                let mut fair_high__ = None;
                let mut zone__ = None;
                let mut zone_price__ = None;
                let mut net_quantity__ = None;
                let mut message__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Time => {
                            if time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("time"));
                            }
                            time__ = map_.next_value()?;
                        }
                        GeneratedField::Type => {
                            if r#type__.is_some() {
                                return Err(serde::de::Error::duplicate_field("type"));
                            }
                            r#type__ = Some(map_.next_value::<SpreadCaptureCycleEventType>()? as i32);
                        }
                        GeneratedField::Purpose => {
                            if purpose__.is_some() {
                                return Err(serde::de::Error::duplicate_field("purpose"));
                            }
                            purpose__ = Some(map_.next_value::<SpreadCaptureOrderPurpose>()? as i32);
                        }
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::OriginalOrderId => {
                            if original_order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("originalOrderId"));
                            }
                            original_order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<super::common::OrderSide>()? as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FromPrice => {
                            if from_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fromPrice"));
                            }
                            from_price__ = 
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
                        GeneratedField::LastAskBidTpCode => {
                            if last_ask_bid_tp_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastAskBidTpCode"));
                            }
                            last_ask_bid_tp_code__ = Some(map_.next_value::<super::order_log::LastAskBidTpCode>()? as i32);
                        }
                        GeneratedField::ExchangeTime => {
                            if exchange_time__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exchangeTime"));
                            }
                            exchange_time__ = map_.next_value()?;
                        }
                        GeneratedField::FairBid => {
                            if fair_bid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fairBid"));
                            }
                            fair_bid__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FairAsk => {
                            if fair_ask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fairAsk"));
                            }
                            fair_ask__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FairLow => {
                            if fair_low__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fairLow"));
                            }
                            fair_low__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::FairHigh => {
                            if fair_high__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fairHigh"));
                            }
                            fair_high__ = 
                                map_.next_value::<::std::option::Option<::pbjson::private::NumberDeserialize<_>>>()?.map(|x| x.0)
                            ;
                        }
                        GeneratedField::Zone => {
                            if zone__.is_some() {
                                return Err(serde::de::Error::duplicate_field("zone"));
                            }
                            zone__ = Some(map_.next_value::<SpreadCaptureZone>()? as i32);
                        }
                        GeneratedField::ZonePrice => {
                            if zone_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("zonePrice"));
                            }
                            zone_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetQuantity => {
                            if net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQuantity"));
                            }
                            net_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SpreadCaptureCycleEvent {
                    time: time__,
                    r#type: r#type__.unwrap_or_default(),
                    purpose: purpose__.unwrap_or_default(),
                    order_id: order_id__.unwrap_or_default(),
                    original_order_id: original_order_id__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    from_price: from_price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    last_ask_bid_tp_code: last_ask_bid_tp_code__.unwrap_or_default(),
                    exchange_time: exchange_time__,
                    fair_bid: fair_bid__,
                    fair_ask: fair_ask__,
                    fair_low: fair_low__,
                    fair_high: fair_high__,
                    zone: zone__.unwrap_or_default(),
                    zone_price: zone_price__.unwrap_or_default(),
                    net_quantity: net_quantity__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.SpreadCaptureCycleEvent", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCaptureCycleEventType {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_UNSPECIFIED",
            Self::Filled => "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FILLED",
            Self::FlattenSent => "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_SENT",
            Self::FlattenAmendSent => "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_AMEND_SENT",
            Self::FlattenCancelSent => "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCEL_SENT",
            Self::FlattenCancelled => "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCELLED",
            Self::FlattenRejected => "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_REJECTED",
            Self::ZoneChanged => "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_ZONE_CHANGED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCaptureCycleEventType {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_UNSPECIFIED",
            "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FILLED",
            "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_SENT",
            "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_AMEND_SENT",
            "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCEL_SENT",
            "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCELLED",
            "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_REJECTED",
            "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_ZONE_CHANGED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadCaptureCycleEventType;

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
                    "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_UNSPECIFIED" => Ok(SpreadCaptureCycleEventType::Unspecified),
                    "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FILLED" => Ok(SpreadCaptureCycleEventType::Filled),
                    "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_SENT" => Ok(SpreadCaptureCycleEventType::FlattenSent),
                    "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_AMEND_SENT" => Ok(SpreadCaptureCycleEventType::FlattenAmendSent),
                    "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCEL_SENT" => Ok(SpreadCaptureCycleEventType::FlattenCancelSent),
                    "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_CANCELLED" => Ok(SpreadCaptureCycleEventType::FlattenCancelled),
                    "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_FLATTEN_REJECTED" => Ok(SpreadCaptureCycleEventType::FlattenRejected),
                    "SPREAD_CAPTURE_CYCLE_EVENT_TYPE_ZONE_CHANGED" => Ok(SpreadCaptureCycleEventType::ZoneChanged),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCaptureOrder {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.SpreadCaptureOrder", len)?;
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("order_id", ToString::to_string(&self.order_id).as_str())?;
        }
        if true {
            let v = super::common::OrderSide::try_from(self.side)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.side)))?;
            struct_ser.serialize_field("side", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("price", ToString::to_string(&self.price).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("quantity", ToString::to_string(&self.quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("filled_quantity", ToString::to_string(&self.filled_quantity).as_str())?;
        }
        if true {
            let v = SpreadCaptureOrderState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("moving_to", ToString::to_string(&self.moving_to).as_str())?;
        }
        if true {
            struct_ser.serialize_field("flatten", &self.flatten)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCaptureOrder {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "order_id",
            "orderId",
            "side",
            "price",
            "quantity",
            "filled_quantity",
            "filledQuantity",
            "state",
            "moving_to",
            "movingTo",
            "flatten",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            OrderId,
            Side,
            Price,
            Quantity,
            FilledQuantity,
            State,
            MovingTo,
            Flatten,
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
                            "orderId" | "order_id" => Ok(GeneratedField::OrderId),
                            "side" => Ok(GeneratedField::Side),
                            "price" => Ok(GeneratedField::Price),
                            "quantity" => Ok(GeneratedField::Quantity),
                            "filledQuantity" | "filled_quantity" => Ok(GeneratedField::FilledQuantity),
                            "state" => Ok(GeneratedField::State),
                            "movingTo" | "moving_to" => Ok(GeneratedField::MovingTo),
                            "flatten" => Ok(GeneratedField::Flatten),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadCaptureOrder;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.SpreadCaptureOrder")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadCaptureOrder, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut order_id__ = None;
                let mut side__ = None;
                let mut price__ = None;
                let mut quantity__ = None;
                let mut filled_quantity__ = None;
                let mut state__ = None;
                let mut moving_to__ = None;
                let mut flatten__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::OrderId => {
                            if order_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orderId"));
                            }
                            order_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Side => {
                            if side__.is_some() {
                                return Err(serde::de::Error::duplicate_field("side"));
                            }
                            side__ = Some(map_.next_value::<super::common::OrderSide>()? as i32);
                        }
                        GeneratedField::Price => {
                            if price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("price"));
                            }
                            price__ = 
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
                        GeneratedField::FilledQuantity => {
                            if filled_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("filledQuantity"));
                            }
                            filled_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<SpreadCaptureOrderState>()? as i32);
                        }
                        GeneratedField::MovingTo => {
                            if moving_to__.is_some() {
                                return Err(serde::de::Error::duplicate_field("movingTo"));
                            }
                            moving_to__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Flatten => {
                            if flatten__.is_some() {
                                return Err(serde::de::Error::duplicate_field("flatten"));
                            }
                            flatten__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SpreadCaptureOrder {
                    order_id: order_id__.unwrap_or_default(),
                    side: side__.unwrap_or_default(),
                    price: price__.unwrap_or_default(),
                    quantity: quantity__.unwrap_or_default(),
                    filled_quantity: filled_quantity__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    moving_to: moving_to__.unwrap_or_default(),
                    flatten: flatten__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.SpreadCaptureOrder", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCaptureOrderPurpose {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SPREAD_CAPTURE_ORDER_PURPOSE_UNSPECIFIED",
            Self::Quote => "SPREAD_CAPTURE_ORDER_PURPOSE_QUOTE",
            Self::BoundaryFlatten => "SPREAD_CAPTURE_ORDER_PURPOSE_BOUNDARY_FLATTEN",
            Self::CloseOut => "SPREAD_CAPTURE_ORDER_PURPOSE_CLOSE_OUT",
            Self::QuickOrder => "SPREAD_CAPTURE_ORDER_PURPOSE_QUICK_ORDER",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCaptureOrderPurpose {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SPREAD_CAPTURE_ORDER_PURPOSE_UNSPECIFIED",
            "SPREAD_CAPTURE_ORDER_PURPOSE_QUOTE",
            "SPREAD_CAPTURE_ORDER_PURPOSE_BOUNDARY_FLATTEN",
            "SPREAD_CAPTURE_ORDER_PURPOSE_CLOSE_OUT",
            "SPREAD_CAPTURE_ORDER_PURPOSE_QUICK_ORDER",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadCaptureOrderPurpose;

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
                    "SPREAD_CAPTURE_ORDER_PURPOSE_UNSPECIFIED" => Ok(SpreadCaptureOrderPurpose::Unspecified),
                    "SPREAD_CAPTURE_ORDER_PURPOSE_QUOTE" => Ok(SpreadCaptureOrderPurpose::Quote),
                    "SPREAD_CAPTURE_ORDER_PURPOSE_BOUNDARY_FLATTEN" => Ok(SpreadCaptureOrderPurpose::BoundaryFlatten),
                    "SPREAD_CAPTURE_ORDER_PURPOSE_CLOSE_OUT" => Ok(SpreadCaptureOrderPurpose::CloseOut),
                    "SPREAD_CAPTURE_ORDER_PURPOSE_QUICK_ORDER" => Ok(SpreadCaptureOrderPurpose::QuickOrder),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCaptureOrderState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SPREAD_CAPTURE_ORDER_STATE_UNSPECIFIED",
            Self::Sent => "SPREAD_CAPTURE_ORDER_STATE_SENT",
            Self::Live => "SPREAD_CAPTURE_ORDER_STATE_LIVE",
            Self::Moving => "SPREAD_CAPTURE_ORDER_STATE_MOVING",
            Self::Cancelling => "SPREAD_CAPTURE_ORDER_STATE_CANCELLING",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCaptureOrderState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SPREAD_CAPTURE_ORDER_STATE_UNSPECIFIED",
            "SPREAD_CAPTURE_ORDER_STATE_SENT",
            "SPREAD_CAPTURE_ORDER_STATE_LIVE",
            "SPREAD_CAPTURE_ORDER_STATE_MOVING",
            "SPREAD_CAPTURE_ORDER_STATE_CANCELLING",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadCaptureOrderState;

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
                    "SPREAD_CAPTURE_ORDER_STATE_UNSPECIFIED" => Ok(SpreadCaptureOrderState::Unspecified),
                    "SPREAD_CAPTURE_ORDER_STATE_SENT" => Ok(SpreadCaptureOrderState::Sent),
                    "SPREAD_CAPTURE_ORDER_STATE_LIVE" => Ok(SpreadCaptureOrderState::Live),
                    "SPREAD_CAPTURE_ORDER_STATE_MOVING" => Ok(SpreadCaptureOrderState::Moving),
                    "SPREAD_CAPTURE_ORDER_STATE_CANCELLING" => Ok(SpreadCaptureOrderState::Cancelling),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCaptureState {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SPREAD_CAPTURE_STATE_UNSPECIFIED",
            Self::Waiting => "SPREAD_CAPTURE_STATE_WAITING",
            Self::Sent => "SPREAD_CAPTURE_STATE_SENT",
            Self::Running => "SPREAD_CAPTURE_STATE_RUNNING",
            Self::Closing => "SPREAD_CAPTURE_STATE_CLOSING",
            Self::Stopping => "SPREAD_CAPTURE_STATE_STOPPING",
            Self::Stopped => "SPREAD_CAPTURE_STATE_STOPPED",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCaptureState {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SPREAD_CAPTURE_STATE_UNSPECIFIED",
            "SPREAD_CAPTURE_STATE_WAITING",
            "SPREAD_CAPTURE_STATE_SENT",
            "SPREAD_CAPTURE_STATE_RUNNING",
            "SPREAD_CAPTURE_STATE_CLOSING",
            "SPREAD_CAPTURE_STATE_STOPPING",
            "SPREAD_CAPTURE_STATE_STOPPED",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadCaptureState;

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
                    "SPREAD_CAPTURE_STATE_UNSPECIFIED" => Ok(SpreadCaptureState::Unspecified),
                    "SPREAD_CAPTURE_STATE_WAITING" => Ok(SpreadCaptureState::Waiting),
                    "SPREAD_CAPTURE_STATE_SENT" => Ok(SpreadCaptureState::Sent),
                    "SPREAD_CAPTURE_STATE_RUNNING" => Ok(SpreadCaptureState::Running),
                    "SPREAD_CAPTURE_STATE_CLOSING" => Ok(SpreadCaptureState::Closing),
                    "SPREAD_CAPTURE_STATE_STOPPING" => Ok(SpreadCaptureState::Stopping),
                    "SPREAD_CAPTURE_STATE_STOPPED" => Ok(SpreadCaptureState::Stopped),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCaptureStatus {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.SpreadCaptureStatus", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            let v = SpreadCaptureState::try_from(self.state)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.state)))?;
            struct_ser.serialize_field("state", &v)?;
        }
        if true {
            struct_ser.serialize_field("message", &self.message)?;
        }
        if true {
            let v = SpreadCaptureZone::try_from(self.zone)
                .map_err(|_| serde::ser::Error::custom(format!("Invalid variant {}", self.zone)))?;
            struct_ser.serialize_field("zone", &v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("zone_price", ToString::to_string(&self.zone_price).as_str())?;
        }
        if true {
            struct_ser.serialize_field("fair_bid", &self.fair_bid)?;
        }
        if true {
            struct_ser.serialize_field("fair_ask", &self.fair_ask)?;
        }
        if true {
            struct_ser.serialize_field("threshold", &self.threshold)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_quantity", ToString::to_string(&self.net_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("orders", &self.orders)?;
        }
        if let Some(v) = self.etf_fill.as_ref() {
            struct_ser.serialize_field("etf_fill", v)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("flatten_count", ToString::to_string(&self.flatten_count).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("flatten_quantity", ToString::to_string(&self.flatten_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("last_trigger_latency_us", ToString::to_string(&self.last_trigger_latency_us).as_str())?;
        }
        if true {
            struct_ser.serialize_field("date", &self.date)?;
        }
        if let Some(v) = self.started_at.as_ref() {
            struct_ser.serialize_field("started_at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCaptureStatus {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
            "state",
            "message",
            "zone",
            "zone_price",
            "zonePrice",
            "fair_bid",
            "fairBid",
            "fair_ask",
            "fairAsk",
            "threshold",
            "net_quantity",
            "netQuantity",
            "orders",
            "etf_fill",
            "etfFill",
            "flatten_count",
            "flattenCount",
            "flatten_quantity",
            "flattenQuantity",
            "last_trigger_latency_us",
            "lastTriggerLatencyUs",
            "date",
            "started_at",
            "startedAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
            FundCode,
            State,
            Message,
            Zone,
            ZonePrice,
            FairBid,
            FairAsk,
            Threshold,
            NetQuantity,
            Orders,
            EtfFill,
            FlattenCount,
            FlattenQuantity,
            LastTriggerLatencyUs,
            Date,
            StartedAt,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "state" => Ok(GeneratedField::State),
                            "message" => Ok(GeneratedField::Message),
                            "zone" => Ok(GeneratedField::Zone),
                            "zonePrice" | "zone_price" => Ok(GeneratedField::ZonePrice),
                            "fairBid" | "fair_bid" => Ok(GeneratedField::FairBid),
                            "fairAsk" | "fair_ask" => Ok(GeneratedField::FairAsk),
                            "threshold" => Ok(GeneratedField::Threshold),
                            "netQuantity" | "net_quantity" => Ok(GeneratedField::NetQuantity),
                            "orders" => Ok(GeneratedField::Orders),
                            "etfFill" | "etf_fill" => Ok(GeneratedField::EtfFill),
                            "flattenCount" | "flatten_count" => Ok(GeneratedField::FlattenCount),
                            "flattenQuantity" | "flatten_quantity" => Ok(GeneratedField::FlattenQuantity),
                            "lastTriggerLatencyUs" | "last_trigger_latency_us" => Ok(GeneratedField::LastTriggerLatencyUs),
                            "date" => Ok(GeneratedField::Date),
                            "startedAt" | "started_at" => Ok(GeneratedField::StartedAt),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadCaptureStatus;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.SpreadCaptureStatus")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SpreadCaptureStatus, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                let mut state__ = None;
                let mut message__ = None;
                let mut zone__ = None;
                let mut zone_price__ = None;
                let mut fair_bid__ = None;
                let mut fair_ask__ = None;
                let mut threshold__ = None;
                let mut net_quantity__ = None;
                let mut orders__ = None;
                let mut etf_fill__ = None;
                let mut flatten_count__ = None;
                let mut flatten_quantity__ = None;
                let mut last_trigger_latency_us__ = None;
                let mut date__ = None;
                let mut started_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::State => {
                            if state__.is_some() {
                                return Err(serde::de::Error::duplicate_field("state"));
                            }
                            state__ = Some(map_.next_value::<SpreadCaptureState>()? as i32);
                        }
                        GeneratedField::Message => {
                            if message__.is_some() {
                                return Err(serde::de::Error::duplicate_field("message"));
                            }
                            message__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Zone => {
                            if zone__.is_some() {
                                return Err(serde::de::Error::duplicate_field("zone"));
                            }
                            zone__ = Some(map_.next_value::<SpreadCaptureZone>()? as i32);
                        }
                        GeneratedField::ZonePrice => {
                            if zone_price__.is_some() {
                                return Err(serde::de::Error::duplicate_field("zonePrice"));
                            }
                            zone_price__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FairBid => {
                            if fair_bid__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fairBid"));
                            }
                            fair_bid__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FairAsk => {
                            if fair_ask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fairAsk"));
                            }
                            fair_ask__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Threshold => {
                            if threshold__.is_some() {
                                return Err(serde::de::Error::duplicate_field("threshold"));
                            }
                            threshold__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetQuantity => {
                            if net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQuantity"));
                            }
                            net_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Orders => {
                            if orders__.is_some() {
                                return Err(serde::de::Error::duplicate_field("orders"));
                            }
                            orders__ = Some(map_.next_value()?);
                        }
                        GeneratedField::EtfFill => {
                            if etf_fill__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfFill"));
                            }
                            etf_fill__ = map_.next_value()?;
                        }
                        GeneratedField::FlattenCount => {
                            if flatten_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("flattenCount"));
                            }
                            flatten_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FlattenQuantity => {
                            if flatten_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("flattenQuantity"));
                            }
                            flatten_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::LastTriggerLatencyUs => {
                            if last_trigger_latency_us__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastTriggerLatencyUs"));
                            }
                            last_trigger_latency_us__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Date => {
                            if date__.is_some() {
                                return Err(serde::de::Error::duplicate_field("date"));
                            }
                            date__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::StartedAt => {
                            if started_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("startedAt"));
                            }
                            started_at__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SpreadCaptureStatus {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                    state: state__.unwrap_or_default(),
                    message: message__.unwrap_or_default(),
                    zone: zone__.unwrap_or_default(),
                    zone_price: zone_price__.unwrap_or_default(),
                    fair_bid: fair_bid__.unwrap_or_default(),
                    fair_ask: fair_ask__.unwrap_or_default(),
                    threshold: threshold__.unwrap_or_default(),
                    net_quantity: net_quantity__.unwrap_or_default(),
                    orders: orders__.unwrap_or_default(),
                    etf_fill: etf_fill__,
                    flatten_count: flatten_count__.unwrap_or_default(),
                    flatten_quantity: flatten_quantity__.unwrap_or_default(),
                    last_trigger_latency_us: last_trigger_latency_us__.unwrap_or_default(),
                    date: date__.unwrap_or_default(),
                    started_at: started_at__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.SpreadCaptureStatus", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SpreadCaptureZone {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        let variant = match self {
            Self::Unspecified => "SPREAD_CAPTURE_ZONE_UNSPECIFIED",
            Self::Safe => "SPREAD_CAPTURE_ZONE_SAFE",
            Self::Rising => "SPREAD_CAPTURE_ZONE_RISING",
            Self::Falling => "SPREAD_CAPTURE_ZONE_FALLING",
        };
        serializer.serialize_str(variant)
    }
}
impl<'de> serde::Deserialize<'de> for SpreadCaptureZone {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "SPREAD_CAPTURE_ZONE_UNSPECIFIED",
            "SPREAD_CAPTURE_ZONE_SAFE",
            "SPREAD_CAPTURE_ZONE_RISING",
            "SPREAD_CAPTURE_ZONE_FALLING",
        ];

        struct GeneratedVisitor;

        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SpreadCaptureZone;

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
                    "SPREAD_CAPTURE_ZONE_UNSPECIFIED" => Ok(SpreadCaptureZone::Unspecified),
                    "SPREAD_CAPTURE_ZONE_SAFE" => Ok(SpreadCaptureZone::Safe),
                    "SPREAD_CAPTURE_ZONE_RISING" => Ok(SpreadCaptureZone::Rising),
                    "SPREAD_CAPTURE_ZONE_FALLING" => Ok(SpreadCaptureZone::Falling),
                    _ => Err(serde::de::Error::unknown_variant(value, FIELDS)),
                }
            }
        }
        deserializer.deserialize_any(GeneratedVisitor)
    }
}
impl serde::Serialize for StartSpreadCaptureRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.StartSpreadCaptureRequest", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StartSpreadCaptureRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
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
            type Value = StartSpreadCaptureRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.StartSpreadCaptureRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StartSpreadCaptureRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
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
                Ok(StartSpreadCaptureRequest {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.StartSpreadCaptureRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StopSpreadCaptureRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.StopSpreadCaptureRequest", len)?;
        if true {
            struct_ser.serialize_field("etf_symbol", &self.etf_symbol)?;
        }
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StopSpreadCaptureRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "etf_symbol",
            "etfSymbol",
            "fund_code",
            "fundCode",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            EtfSymbol,
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
                            "etfSymbol" | "etf_symbol" => Ok(GeneratedField::EtfSymbol),
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
            type Value = StopSpreadCaptureRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.StopSpreadCaptureRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StopSpreadCaptureRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut etf_symbol__ = None;
                let mut fund_code__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::EtfSymbol => {
                            if etf_symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("etfSymbol"));
                            }
                            etf_symbol__ = Some(map_.next_value()?);
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
                Ok(StopSpreadCaptureRequest {
                    etf_symbol: etf_symbol__.unwrap_or_default(),
                    fund_code: fund_code__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.StopSpreadCaptureRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for StreamSpreadCaptureStatusesRequest {
    #[allow(deprecated)]
    fn serialize<S>(&self, serializer: S) -> std::result::Result<S::Ok, S::Error>
    where
        S: serde::Serializer,
    {
        use serde::ser::SerializeStruct;
        let len = 0;
        let struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.StreamSpreadCaptureStatusesRequest", len)?;
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for StreamSpreadCaptureStatusesRequest {
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
            type Value = StreamSpreadCaptureStatusesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.StreamSpreadCaptureStatusesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<StreamSpreadCaptureStatusesRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                while map_.next_key::<GeneratedField>()?.is_some() {
                    let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                }
                Ok(StreamSpreadCaptureStatusesRequest {
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.StreamSpreadCaptureStatusesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdateSpreadCaptureRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.spread_capture.UpdateSpreadCaptureRequest", len)?;
        if let Some(v) = self.spread_capture.as_ref() {
            struct_ser.serialize_field("spread_capture", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdateSpreadCaptureRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "spread_capture",
            "spreadCapture",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SpreadCapture,
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
                            "spreadCapture" | "spread_capture" => Ok(GeneratedField::SpreadCapture),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdateSpreadCaptureRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.spread_capture.UpdateSpreadCaptureRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdateSpreadCaptureRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut spread_capture__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SpreadCapture => {
                            if spread_capture__.is_some() {
                                return Err(serde::de::Error::duplicate_field("spreadCapture"));
                            }
                            spread_capture__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdateSpreadCaptureRequest {
                    spread_capture: spread_capture__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.spread_capture.UpdateSpreadCaptureRequest", FIELDS, GeneratedVisitor)
    }
}
