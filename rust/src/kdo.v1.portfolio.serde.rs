// @generated
impl serde::Serialize for CreateExposureSnapshotRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.CreateExposureSnapshotRequest", len)?;
        if true {
            struct_ser.serialize_field("parent", &self.parent)?;
        }
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("name", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreateExposureSnapshotRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "parent",
            "name",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Parent,
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
                            "parent" => Ok(GeneratedField::Parent),
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
            type Value = CreateExposureSnapshotRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.CreateExposureSnapshotRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreateExposureSnapshotRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut parent__ = None;
                let mut name__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Parent => {
                            if parent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("parent"));
                            }
                            parent__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreateExposureSnapshotRequest {
                    parent: parent__.unwrap_or_default(),
                    name: name__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.CreateExposureSnapshotRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for CreatePortfolioRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.CreatePortfolioRequest", len)?;
        if let Some(v) = self.portfolio.as_ref() {
            struct_ser.serialize_field("portfolio", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for CreatePortfolioRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "portfolio",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Portfolio,
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
                            "portfolio" => Ok(GeneratedField::Portfolio),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = CreatePortfolioRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.CreatePortfolioRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<CreatePortfolioRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut portfolio__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Portfolio => {
                            if portfolio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolio"));
                            }
                            portfolio__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(CreatePortfolioRequest {
                    portfolio: portfolio__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.CreatePortfolioRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeleteExposureSnapshotRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.DeleteExposureSnapshotRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeleteExposureSnapshotRequest {
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
            type Value = DeleteExposureSnapshotRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.DeleteExposureSnapshotRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeleteExposureSnapshotRequest, V::Error>
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
                Ok(DeleteExposureSnapshotRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.DeleteExposureSnapshotRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for DeletePortfolioRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.DeletePortfolioRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for DeletePortfolioRequest {
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
            type Value = DeletePortfolioRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.DeletePortfolioRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<DeletePortfolioRequest, V::Error>
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
                Ok(DeletePortfolioRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.DeletePortfolioRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExposureChanges {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ExposureChanges", len)?;
        if let Some(v) = self.snapshot.as_ref() {
            struct_ser.serialize_field("snapshot", v)?;
        }
        if true {
            struct_ser.serialize_field("position_changes", &self.position_changes)?;
        }
        if true {
            struct_ser.serialize_field("fund_position_changes", &self.fund_position_changes)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExposureChanges {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "snapshot",
            "position_changes",
            "positionChanges",
            "fund_position_changes",
            "fundPositionChanges",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Snapshot,
            PositionChanges,
            FundPositionChanges,
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
                            "snapshot" => Ok(GeneratedField::Snapshot),
                            "positionChanges" | "position_changes" => Ok(GeneratedField::PositionChanges),
                            "fundPositionChanges" | "fund_position_changes" => Ok(GeneratedField::FundPositionChanges),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExposureChanges;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ExposureChanges")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExposureChanges, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut snapshot__ = None;
                let mut position_changes__ = None;
                let mut fund_position_changes__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Snapshot => {
                            if snapshot__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshot"));
                            }
                            snapshot__ = map_.next_value()?;
                        }
                        GeneratedField::PositionChanges => {
                            if position_changes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positionChanges"));
                            }
                            position_changes__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundPositionChanges => {
                            if fund_position_changes__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundPositionChanges"));
                            }
                            fund_position_changes__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExposureChanges {
                    snapshot: snapshot__,
                    position_changes: position_changes__.unwrap_or_default(),
                    fund_position_changes: fund_position_changes__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ExposureChanges", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ExposureSnapshot {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ExposureSnapshot", len)?;
        if true {
            struct_ser.serialize_field("snapshot_id", &self.snapshot_id)?;
        }
        if true {
            struct_ser.serialize_field("portfolio_id", &self.portfolio_id)?;
        }
        if let Some(v) = self.name.as_ref() {
            struct_ser.serialize_field("name", v)?;
        }
        if true {
            struct_ser.serialize_field("positions", &self.positions)?;
        }
        if true {
            struct_ser.serialize_field("fund_positions", &self.fund_positions)?;
        }
        if let Some(v) = self.created_at.as_ref() {
            struct_ser.serialize_field("created_at", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ExposureSnapshot {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "snapshot_id",
            "snapshotId",
            "portfolio_id",
            "portfolioId",
            "name",
            "positions",
            "fund_positions",
            "fundPositions",
            "created_at",
            "createdAt",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            SnapshotId,
            PortfolioId,
            Name,
            Positions,
            FundPositions,
            CreatedAt,
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
                            "snapshotId" | "snapshot_id" => Ok(GeneratedField::SnapshotId),
                            "portfolioId" | "portfolio_id" => Ok(GeneratedField::PortfolioId),
                            "name" => Ok(GeneratedField::Name),
                            "positions" => Ok(GeneratedField::Positions),
                            "fundPositions" | "fund_positions" => Ok(GeneratedField::FundPositions),
                            "createdAt" | "created_at" => Ok(GeneratedField::CreatedAt),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = ExposureSnapshot;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ExposureSnapshot")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ExposureSnapshot, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut snapshot_id__ = None;
                let mut portfolio_id__ = None;
                let mut name__ = None;
                let mut positions__ = None;
                let mut fund_positions__ = None;
                let mut created_at__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::SnapshotId => {
                            if snapshot_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotId"));
                            }
                            snapshot_id__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PortfolioId => {
                            if portfolio_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioId"));
                            }
                            portfolio_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = map_.next_value()?;
                        }
                        GeneratedField::Positions => {
                            if positions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positions"));
                            }
                            positions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundPositions => {
                            if fund_positions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundPositions"));
                            }
                            fund_positions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::CreatedAt => {
                            if created_at__.is_some() {
                                return Err(serde::de::Error::duplicate_field("createdAt"));
                            }
                            created_at__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(ExposureSnapshot {
                    snapshot_id: snapshot_id__.unwrap_or_default(),
                    portfolio_id: portfolio_id__.unwrap_or_default(),
                    name: name__,
                    positions: positions__.unwrap_or_default(),
                    fund_positions: fund_positions__.unwrap_or_default(),
                    created_at: created_at__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ExposureSnapshot", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FundPositionChange {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.FundPositionChange", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("snapshot_bid_quantity", ToString::to_string(&self.snapshot_bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("snapshot_ask_quantity", ToString::to_string(&self.snapshot_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("snapshot_net_quantity", ToString::to_string(&self.snapshot_net_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("snapshot_bid_average_cost", &self.snapshot_bid_average_cost)?;
        }
        if true {
            struct_ser.serialize_field("snapshot_ask_average_cost", &self.snapshot_ask_average_cost)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_bid_quantity", ToString::to_string(&self.current_bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_ask_quantity", ToString::to_string(&self.current_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_net_quantity", ToString::to_string(&self.current_net_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("current_bid_average_cost", &self.current_bid_average_cost)?;
        }
        if true {
            struct_ser.serialize_field("current_ask_average_cost", &self.current_ask_average_cost)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity_change", ToString::to_string(&self.bid_quantity_change).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity_change", ToString::to_string(&self.ask_quantity_change).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_quantity_change", ToString::to_string(&self.net_quantity_change).as_str())?;
        }
        if true {
            struct_ser.serialize_field("bid_average_cost_change", &self.bid_average_cost_change)?;
        }
        if true {
            struct_ser.serialize_field("ask_average_cost_change", &self.ask_average_cost_change)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FundPositionChange {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "symbol",
            "snapshot_bid_quantity",
            "snapshotBidQuantity",
            "snapshot_ask_quantity",
            "snapshotAskQuantity",
            "snapshot_net_quantity",
            "snapshotNetQuantity",
            "snapshot_bid_average_cost",
            "snapshotBidAverageCost",
            "snapshot_ask_average_cost",
            "snapshotAskAverageCost",
            "current_bid_quantity",
            "currentBidQuantity",
            "current_ask_quantity",
            "currentAskQuantity",
            "current_net_quantity",
            "currentNetQuantity",
            "current_bid_average_cost",
            "currentBidAverageCost",
            "current_ask_average_cost",
            "currentAskAverageCost",
            "bid_quantity_change",
            "bidQuantityChange",
            "ask_quantity_change",
            "askQuantityChange",
            "net_quantity_change",
            "netQuantityChange",
            "bid_average_cost_change",
            "bidAverageCostChange",
            "ask_average_cost_change",
            "askAverageCostChange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            Symbol,
            SnapshotBidQuantity,
            SnapshotAskQuantity,
            SnapshotNetQuantity,
            SnapshotBidAverageCost,
            SnapshotAskAverageCost,
            CurrentBidQuantity,
            CurrentAskQuantity,
            CurrentNetQuantity,
            CurrentBidAverageCost,
            CurrentAskAverageCost,
            BidQuantityChange,
            AskQuantityChange,
            NetQuantityChange,
            BidAverageCostChange,
            AskAverageCostChange,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "snapshotBidQuantity" | "snapshot_bid_quantity" => Ok(GeneratedField::SnapshotBidQuantity),
                            "snapshotAskQuantity" | "snapshot_ask_quantity" => Ok(GeneratedField::SnapshotAskQuantity),
                            "snapshotNetQuantity" | "snapshot_net_quantity" => Ok(GeneratedField::SnapshotNetQuantity),
                            "snapshotBidAverageCost" | "snapshot_bid_average_cost" => Ok(GeneratedField::SnapshotBidAverageCost),
                            "snapshotAskAverageCost" | "snapshot_ask_average_cost" => Ok(GeneratedField::SnapshotAskAverageCost),
                            "currentBidQuantity" | "current_bid_quantity" => Ok(GeneratedField::CurrentBidQuantity),
                            "currentAskQuantity" | "current_ask_quantity" => Ok(GeneratedField::CurrentAskQuantity),
                            "currentNetQuantity" | "current_net_quantity" => Ok(GeneratedField::CurrentNetQuantity),
                            "currentBidAverageCost" | "current_bid_average_cost" => Ok(GeneratedField::CurrentBidAverageCost),
                            "currentAskAverageCost" | "current_ask_average_cost" => Ok(GeneratedField::CurrentAskAverageCost),
                            "bidQuantityChange" | "bid_quantity_change" => Ok(GeneratedField::BidQuantityChange),
                            "askQuantityChange" | "ask_quantity_change" => Ok(GeneratedField::AskQuantityChange),
                            "netQuantityChange" | "net_quantity_change" => Ok(GeneratedField::NetQuantityChange),
                            "bidAverageCostChange" | "bid_average_cost_change" => Ok(GeneratedField::BidAverageCostChange),
                            "askAverageCostChange" | "ask_average_cost_change" => Ok(GeneratedField::AskAverageCostChange),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FundPositionChange;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.FundPositionChange")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FundPositionChange, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut symbol__ = None;
                let mut snapshot_bid_quantity__ = None;
                let mut snapshot_ask_quantity__ = None;
                let mut snapshot_net_quantity__ = None;
                let mut snapshot_bid_average_cost__ = None;
                let mut snapshot_ask_average_cost__ = None;
                let mut current_bid_quantity__ = None;
                let mut current_ask_quantity__ = None;
                let mut current_net_quantity__ = None;
                let mut current_bid_average_cost__ = None;
                let mut current_ask_average_cost__ = None;
                let mut bid_quantity_change__ = None;
                let mut ask_quantity_change__ = None;
                let mut net_quantity_change__ = None;
                let mut bid_average_cost_change__ = None;
                let mut ask_average_cost_change__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SnapshotBidQuantity => {
                            if snapshot_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotBidQuantity"));
                            }
                            snapshot_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SnapshotAskQuantity => {
                            if snapshot_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotAskQuantity"));
                            }
                            snapshot_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SnapshotNetQuantity => {
                            if snapshot_net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotNetQuantity"));
                            }
                            snapshot_net_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SnapshotBidAverageCost => {
                            if snapshot_bid_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotBidAverageCost"));
                            }
                            snapshot_bid_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SnapshotAskAverageCost => {
                            if snapshot_ask_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotAskAverageCost"));
                            }
                            snapshot_ask_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentBidQuantity => {
                            if current_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentBidQuantity"));
                            }
                            current_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentAskQuantity => {
                            if current_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentAskQuantity"));
                            }
                            current_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentNetQuantity => {
                            if current_net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentNetQuantity"));
                            }
                            current_net_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentBidAverageCost => {
                            if current_bid_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentBidAverageCost"));
                            }
                            current_bid_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentAskAverageCost => {
                            if current_ask_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentAskAverageCost"));
                            }
                            current_ask_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidQuantityChange => {
                            if bid_quantity_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantityChange"));
                            }
                            bid_quantity_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantityChange => {
                            if ask_quantity_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantityChange"));
                            }
                            ask_quantity_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetQuantityChange => {
                            if net_quantity_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQuantityChange"));
                            }
                            net_quantity_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidAverageCostChange => {
                            if bid_average_cost_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAverageCostChange"));
                            }
                            bid_average_cost_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAverageCostChange => {
                            if ask_average_cost_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAverageCostChange"));
                            }
                            ask_average_cost_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FundPositionChange {
                    fund_code: fund_code__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    snapshot_bid_quantity: snapshot_bid_quantity__.unwrap_or_default(),
                    snapshot_ask_quantity: snapshot_ask_quantity__.unwrap_or_default(),
                    snapshot_net_quantity: snapshot_net_quantity__.unwrap_or_default(),
                    snapshot_bid_average_cost: snapshot_bid_average_cost__.unwrap_or_default(),
                    snapshot_ask_average_cost: snapshot_ask_average_cost__.unwrap_or_default(),
                    current_bid_quantity: current_bid_quantity__.unwrap_or_default(),
                    current_ask_quantity: current_ask_quantity__.unwrap_or_default(),
                    current_net_quantity: current_net_quantity__.unwrap_or_default(),
                    current_bid_average_cost: current_bid_average_cost__.unwrap_or_default(),
                    current_ask_average_cost: current_ask_average_cost__.unwrap_or_default(),
                    bid_quantity_change: bid_quantity_change__.unwrap_or_default(),
                    ask_quantity_change: ask_quantity_change__.unwrap_or_default(),
                    net_quantity_change: net_quantity_change__.unwrap_or_default(),
                    bid_average_cost_change: bid_average_cost_change__.unwrap_or_default(),
                    ask_average_cost_change: ask_average_cost_change__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.FundPositionChange", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FundSummary {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.FundSummary", len)?;
        if true {
            struct_ser.serialize_field("code", &self.code)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("hedge_group_id", &self.hedge_group_id)?;
        }
        if true {
            struct_ser.serialize_field("hedge_group_name", &self.hedge_group_name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for FundSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "code",
            "name",
            "hedge_group_id",
            "hedgeGroupId",
            "hedge_group_name",
            "hedgeGroupName",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Code,
            Name,
            HedgeGroupId,
            HedgeGroupName,
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
                            "hedgeGroupId" | "hedge_group_id" => Ok(GeneratedField::HedgeGroupId),
                            "hedgeGroupName" | "hedge_group_name" => Ok(GeneratedField::HedgeGroupName),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = FundSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.FundSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FundSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut code__ = None;
                let mut name__ = None;
                let mut hedge_group_id__ = None;
                let mut hedge_group_name__ = None;
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
                        GeneratedField::HedgeGroupId => {
                            if hedge_group_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeGroupId"));
                            }
                            hedge_group_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeGroupName => {
                            if hedge_group_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeGroupName"));
                            }
                            hedge_group_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(FundSummary {
                    code: code__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    hedge_group_id: hedge_group_id__.unwrap_or_default(),
                    hedge_group_name: hedge_group_name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.FundSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for FundSymbolPosition {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.FundSymbolPosition", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&self.bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&self.ask_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("bid_average_cost", &self.bid_average_cost)?;
        }
        if true {
            struct_ser.serialize_field("ask_average_cost", &self.ask_average_cost)?;
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
impl<'de> serde::Deserialize<'de> for FundSymbolPosition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "symbol",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "bid_average_cost",
            "bidAverageCost",
            "ask_average_cost",
            "askAverageCost",
            "current_price",
            "currentPrice",
            "unrealized_pnl",
            "unrealizedPnl",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            Symbol,
            BidQuantity,
            AskQuantity,
            BidAverageCost,
            AskAverageCost,
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
                            "fundCode" | "fund_code" => Ok(GeneratedField::FundCode),
                            "symbol" => Ok(GeneratedField::Symbol),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "bidAverageCost" | "bid_average_cost" => Ok(GeneratedField::BidAverageCost),
                            "askAverageCost" | "ask_average_cost" => Ok(GeneratedField::AskAverageCost),
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
            type Value = FundSymbolPosition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.FundSymbolPosition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<FundSymbolPosition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut symbol__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut bid_average_cost__ = None;
                let mut ask_average_cost__ = None;
                let mut current_price__ = None;
                let mut unrealized_pnl__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidAverageCost => {
                            if bid_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAverageCost"));
                            }
                            bid_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAverageCost => {
                            if ask_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAverageCost"));
                            }
                            ask_average_cost__ = 
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
                Ok(FundSymbolPosition {
                    fund_code: fund_code__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    bid_average_cost: bid_average_cost__.unwrap_or_default(),
                    ask_average_cost: ask_average_cost__.unwrap_or_default(),
                    current_price: current_price__.unwrap_or_default(),
                    unrealized_pnl: unrealized_pnl__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.FundSymbolPosition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetExposureChangesRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.GetExposureChangesRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetExposureChangesRequest {
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
            type Value = GetExposureChangesRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.GetExposureChangesRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetExposureChangesRequest, V::Error>
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
                Ok(GetExposureChangesRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.GetExposureChangesRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetExposureSnapshotRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.GetExposureSnapshotRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetExposureSnapshotRequest {
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
            type Value = GetExposureSnapshotRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.GetExposureSnapshotRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetExposureSnapshotRequest, V::Error>
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
                Ok(GetExposureSnapshotRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.GetExposureSnapshotRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPortfolioExposureRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.GetPortfolioExposureRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPortfolioExposureRequest {
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
            type Value = GetPortfolioExposureRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.GetPortfolioExposureRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPortfolioExposureRequest, V::Error>
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
                Ok(GetPortfolioExposureRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.GetPortfolioExposureRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPortfolioPnLRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.GetPortfolioPnLRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPortfolioPnLRequest {
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
            type Value = GetPortfolioPnLRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.GetPortfolioPnLRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPortfolioPnLRequest, V::Error>
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
                Ok(GetPortfolioPnLRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.GetPortfolioPnLRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for GetPortfolioRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.GetPortfolioRequest", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for GetPortfolioRequest {
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
            type Value = GetPortfolioRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.GetPortfolioRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<GetPortfolioRequest, V::Error>
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
                Ok(GetPortfolioRequest {
                    name: name__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.GetPortfolioRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for HedgeGroupSummary {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.HedgeGroupSummary", len)?;
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("hedge_method", &self.hedge_method)?;
        }
        if true {
            struct_ser.serialize_field("trigger_condition", &self.trigger_condition)?;
        }
        if true {
            struct_ser.serialize_field("fund_count", &self.fund_count)?;
        }
        if true {
            struct_ser.serialize_field("is_active", &self.is_active)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for HedgeGroupSummary {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "id",
            "name",
            "hedge_method",
            "hedgeMethod",
            "trigger_condition",
            "triggerCondition",
            "fund_count",
            "fundCount",
            "is_active",
            "isActive",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Id,
            Name,
            HedgeMethod,
            TriggerCondition,
            FundCount,
            IsActive,
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
                            "name" => Ok(GeneratedField::Name),
                            "hedgeMethod" | "hedge_method" => Ok(GeneratedField::HedgeMethod),
                            "triggerCondition" | "trigger_condition" => Ok(GeneratedField::TriggerCondition),
                            "fundCount" | "fund_count" => Ok(GeneratedField::FundCount),
                            "isActive" | "is_active" => Ok(GeneratedField::IsActive),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = HedgeGroupSummary;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.HedgeGroupSummary")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<HedgeGroupSummary, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut id__ = None;
                let mut name__ = None;
                let mut hedge_method__ = None;
                let mut trigger_condition__ = None;
                let mut fund_count__ = None;
                let mut is_active__ = None;
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
                        GeneratedField::Name => {
                            if name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("name"));
                            }
                            name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::HedgeMethod => {
                            if hedge_method__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeMethod"));
                            }
                            hedge_method__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TriggerCondition => {
                            if trigger_condition__.is_some() {
                                return Err(serde::de::Error::duplicate_field("triggerCondition"));
                            }
                            trigger_condition__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundCount => {
                            if fund_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCount"));
                            }
                            fund_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::IsActive => {
                            if is_active__.is_some() {
                                return Err(serde::de::Error::duplicate_field("isActive"));
                            }
                            is_active__ = Some(map_.next_value()?);
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(HedgeGroupSummary {
                    id: id__.unwrap_or_default(),
                    name: name__.unwrap_or_default(),
                    hedge_method: hedge_method__.unwrap_or_default(),
                    trigger_condition: trigger_condition__.unwrap_or_default(),
                    fund_count: fund_count__.unwrap_or_default(),
                    is_active: is_active__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.HedgeGroupSummary", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListExposureSnapshotsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ListExposureSnapshotsRequest", len)?;
        if true {
            struct_ser.serialize_field("parent", &self.parent)?;
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
impl<'de> serde::Deserialize<'de> for ListExposureSnapshotsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "parent",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Parent,
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
                            "parent" => Ok(GeneratedField::Parent),
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
            type Value = ListExposureSnapshotsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ListExposureSnapshotsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListExposureSnapshotsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut parent__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Parent => {
                            if parent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("parent"));
                            }
                            parent__ = Some(map_.next_value()?);
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
                Ok(ListExposureSnapshotsRequest {
                    parent: parent__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ListExposureSnapshotsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListExposureSnapshotsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ListExposureSnapshotsResponse", len)?;
        if true {
            struct_ser.serialize_field("snapshots", &self.snapshots)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListExposureSnapshotsResponse {
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
            type Value = ListExposureSnapshotsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ListExposureSnapshotsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListExposureSnapshotsResponse, V::Error>
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
                Ok(ListExposureSnapshotsResponse {
                    snapshots: snapshots__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ListExposureSnapshotsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPortfolioFundsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ListPortfolioFundsRequest", len)?;
        if true {
            struct_ser.serialize_field("parent", &self.parent)?;
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
impl<'de> serde::Deserialize<'de> for ListPortfolioFundsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "parent",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Parent,
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
                            "parent" => Ok(GeneratedField::Parent),
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
            type Value = ListPortfolioFundsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ListPortfolioFundsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPortfolioFundsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut parent__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Parent => {
                            if parent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("parent"));
                            }
                            parent__ = Some(map_.next_value()?);
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
                Ok(ListPortfolioFundsRequest {
                    parent: parent__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ListPortfolioFundsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPortfolioFundsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ListPortfolioFundsResponse", len)?;
        if true {
            struct_ser.serialize_field("funds", &self.funds)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPortfolioFundsResponse {
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
            type Value = ListPortfolioFundsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ListPortfolioFundsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPortfolioFundsResponse, V::Error>
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
                Ok(ListPortfolioFundsResponse {
                    funds: funds__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ListPortfolioFundsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPortfolioHedgeGroupsRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ListPortfolioHedgeGroupsRequest", len)?;
        if true {
            struct_ser.serialize_field("parent", &self.parent)?;
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
impl<'de> serde::Deserialize<'de> for ListPortfolioHedgeGroupsRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "parent",
            "page_size",
            "pageSize",
            "page_token",
            "pageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Parent,
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
                            "parent" => Ok(GeneratedField::Parent),
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
            type Value = ListPortfolioHedgeGroupsRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ListPortfolioHedgeGroupsRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPortfolioHedgeGroupsRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut parent__ = None;
                let mut page_size__ = None;
                let mut page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Parent => {
                            if parent__.is_some() {
                                return Err(serde::de::Error::duplicate_field("parent"));
                            }
                            parent__ = Some(map_.next_value()?);
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
                Ok(ListPortfolioHedgeGroupsRequest {
                    parent: parent__.unwrap_or_default(),
                    page_size: page_size__,
                    page_token: page_token__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ListPortfolioHedgeGroupsRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPortfolioHedgeGroupsResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ListPortfolioHedgeGroupsResponse", len)?;
        if true {
            struct_ser.serialize_field("hedge_groups", &self.hedge_groups)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPortfolioHedgeGroupsResponse {
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
            type Value = ListPortfolioHedgeGroupsResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ListPortfolioHedgeGroupsResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPortfolioHedgeGroupsResponse, V::Error>
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
                Ok(ListPortfolioHedgeGroupsResponse {
                    hedge_groups: hedge_groups__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ListPortfolioHedgeGroupsResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPortfoliosRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ListPortfoliosRequest", len)?;
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
impl<'de> serde::Deserialize<'de> for ListPortfoliosRequest {
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
            type Value = ListPortfoliosRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ListPortfoliosRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPortfoliosRequest, V::Error>
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
                Ok(ListPortfoliosRequest {
                    page_size: page_size__,
                    page_token: page_token__,
                    filter: filter__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ListPortfoliosRequest", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for ListPortfoliosResponse {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.ListPortfoliosResponse", len)?;
        if true {
            struct_ser.serialize_field("portfolios", &self.portfolios)?;
        }
        if true {
            struct_ser.serialize_field("next_page_token", &self.next_page_token)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for ListPortfoliosResponse {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "portfolios",
            "next_page_token",
            "nextPageToken",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Portfolios,
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
                            "portfolios" => Ok(GeneratedField::Portfolios),
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
            type Value = ListPortfoliosResponse;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.ListPortfoliosResponse")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<ListPortfoliosResponse, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut portfolios__ = None;
                let mut next_page_token__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Portfolios => {
                            if portfolios__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolios"));
                            }
                            portfolios__ = Some(map_.next_value()?);
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
                Ok(ListPortfoliosResponse {
                    portfolios: portfolios__.unwrap_or_default(),
                    next_page_token: next_page_token__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.ListPortfoliosResponse", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NetExposure {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.NetExposure", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            struct_ser.serialize_field("net_quantity", &self.net_quantity)?;
        }
        if true {
            struct_ser.serialize_field("current_price", &self.current_price)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("exposure_amount", ToString::to_string(&self.exposure_amount).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NetExposure {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "net_quantity",
            "netQuantity",
            "current_price",
            "currentPrice",
            "exposure_amount",
            "exposureAmount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            NetQuantity,
            CurrentPrice,
            ExposureAmount,
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
                            "netQuantity" | "net_quantity" => Ok(GeneratedField::NetQuantity),
                            "currentPrice" | "current_price" => Ok(GeneratedField::CurrentPrice),
                            "exposureAmount" | "exposure_amount" => Ok(GeneratedField::ExposureAmount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NetExposure;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.NetExposure")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<NetExposure, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut net_quantity__ = None;
                let mut current_price__ = None;
                let mut exposure_amount__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::NetQuantity => {
                            if net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQuantity"));
                            }
                            net_quantity__ = 
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
                        GeneratedField::ExposureAmount => {
                            if exposure_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureAmount"));
                            }
                            exposure_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(NetExposure {
                    symbol: symbol__.unwrap_or_default(),
                    net_quantity: net_quantity__.unwrap_or_default(),
                    current_price: current_price__.unwrap_or_default(),
                    exposure_amount: exposure_amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.NetExposure", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for NetExposures {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.NetExposures", len)?;
        if true {
            struct_ser.serialize_field("exposures", &self.exposures)?;
        }
        if true {
            struct_ser.serialize_field("total_quantity", &self.total_quantity)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_exposure", ToString::to_string(&self.total_exposure).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for NetExposures {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "exposures",
            "total_quantity",
            "totalQuantity",
            "total_exposure",
            "totalExposure",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Exposures,
            TotalQuantity,
            TotalExposure,
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
                            "exposures" => Ok(GeneratedField::Exposures),
                            "totalQuantity" | "total_quantity" => Ok(GeneratedField::TotalQuantity),
                            "totalExposure" | "total_exposure" => Ok(GeneratedField::TotalExposure),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = NetExposures;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.NetExposures")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<NetExposures, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut exposures__ = None;
                let mut total_quantity__ = None;
                let mut total_exposure__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Exposures => {
                            if exposures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposures"));
                            }
                            exposures__ = Some(map_.next_value()?);
                        }
                        GeneratedField::TotalQuantity => {
                            if total_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalQuantity"));
                            }
                            total_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalExposure => {
                            if total_exposure__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalExposure"));
                            }
                            total_exposure__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(NetExposures {
                    exposures: exposures__.unwrap_or_default(),
                    total_quantity: total_quantity__.unwrap_or_default(),
                    total_exposure: total_exposure__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.NetExposures", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for Portfolio {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.Portfolio", len)?;
        if true {
            struct_ser.serialize_field("name", &self.name)?;
        }
        if true {
            struct_ser.serialize_field("id", &self.id)?;
        }
        if true {
            struct_ser.serialize_field("display_name", &self.display_name)?;
        }
        if true {
            struct_ser.serialize_field("description", &self.description)?;
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
impl<'de> serde::Deserialize<'de> for Portfolio {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "name",
            "id",
            "display_name",
            "displayName",
            "description",
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
            DisplayName,
            Description,
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
                            "displayName" | "display_name" => Ok(GeneratedField::DisplayName),
                            "description" => Ok(GeneratedField::Description),
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
            type Value = Portfolio;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.Portfolio")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<Portfolio, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut name__ = None;
                let mut id__ = None;
                let mut display_name__ = None;
                let mut description__ = None;
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
                        GeneratedField::DisplayName => {
                            if display_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("displayName"));
                            }
                            display_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Description => {
                            if description__.is_some() {
                                return Err(serde::de::Error::duplicate_field("description"));
                            }
                            description__ = Some(map_.next_value()?);
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
                Ok(Portfolio {
                    name: name__.unwrap_or_default(),
                    id: id__.unwrap_or_default(),
                    display_name: display_name__.unwrap_or_default(),
                    description: description__.unwrap_or_default(),
                    is_active: is_active__.unwrap_or_default(),
                    create_time: create_time__,
                    update_time: update_time__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.Portfolio", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PortfolioExposure {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.PortfolioExposure", len)?;
        if true {
            struct_ser.serialize_field("portfolio", &self.portfolio)?;
        }
        if true {
            struct_ser.serialize_field("portfolio_id", &self.portfolio_id)?;
        }
        if true {
            struct_ser.serialize_field("positions", &self.positions)?;
        }
        if true {
            struct_ser.serialize_field("fund_positions", &self.fund_positions)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("realized_pnl", ToString::to_string(&self.realized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unrealized_pnl", ToString::to_string(&self.unrealized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trading_cost", ToString::to_string(&self.trading_cost).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_pnl", ToString::to_string(&self.net_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_net_quantity", ToString::to_string(&self.total_net_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("total_exposure_amount", ToString::to_string(&self.total_exposure_amount).as_str())?;
        }
        if let Some(v) = self.net_exposures.as_ref() {
            struct_ser.serialize_field("net_exposures", v)?;
        }
        if let Some(v) = self.last_update.as_ref() {
            struct_ser.serialize_field("last_update", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PortfolioExposure {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "portfolio",
            "portfolio_id",
            "portfolioId",
            "positions",
            "fund_positions",
            "fundPositions",
            "realized_pnl",
            "realizedPnl",
            "unrealized_pnl",
            "unrealizedPnl",
            "trading_cost",
            "tradingCost",
            "net_pnl",
            "netPnl",
            "total_net_quantity",
            "totalNetQuantity",
            "total_exposure_amount",
            "totalExposureAmount",
            "net_exposures",
            "netExposures",
            "last_update",
            "lastUpdate",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Portfolio,
            PortfolioId,
            Positions,
            FundPositions,
            RealizedPnl,
            UnrealizedPnl,
            TradingCost,
            NetPnl,
            TotalNetQuantity,
            TotalExposureAmount,
            NetExposures,
            LastUpdate,
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
                            "portfolio" => Ok(GeneratedField::Portfolio),
                            "portfolioId" | "portfolio_id" => Ok(GeneratedField::PortfolioId),
                            "positions" => Ok(GeneratedField::Positions),
                            "fundPositions" | "fund_positions" => Ok(GeneratedField::FundPositions),
                            "realizedPnl" | "realized_pnl" => Ok(GeneratedField::RealizedPnl),
                            "unrealizedPnl" | "unrealized_pnl" => Ok(GeneratedField::UnrealizedPnl),
                            "tradingCost" | "trading_cost" => Ok(GeneratedField::TradingCost),
                            "netPnl" | "net_pnl" => Ok(GeneratedField::NetPnl),
                            "totalNetQuantity" | "total_net_quantity" => Ok(GeneratedField::TotalNetQuantity),
                            "totalExposureAmount" | "total_exposure_amount" => Ok(GeneratedField::TotalExposureAmount),
                            "netExposures" | "net_exposures" => Ok(GeneratedField::NetExposures),
                            "lastUpdate" | "last_update" => Ok(GeneratedField::LastUpdate),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PortfolioExposure;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.PortfolioExposure")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PortfolioExposure, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut portfolio__ = None;
                let mut portfolio_id__ = None;
                let mut positions__ = None;
                let mut fund_positions__ = None;
                let mut realized_pnl__ = None;
                let mut unrealized_pnl__ = None;
                let mut trading_cost__ = None;
                let mut net_pnl__ = None;
                let mut total_net_quantity__ = None;
                let mut total_exposure_amount__ = None;
                let mut net_exposures__ = None;
                let mut last_update__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Portfolio => {
                            if portfolio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolio"));
                            }
                            portfolio__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PortfolioId => {
                            if portfolio_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioId"));
                            }
                            portfolio_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::Positions => {
                            if positions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("positions"));
                            }
                            positions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::FundPositions => {
                            if fund_positions__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundPositions"));
                            }
                            fund_positions__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RealizedPnl => {
                            if realized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("realizedPnl"));
                            }
                            realized_pnl__ = 
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
                        GeneratedField::TradingCost => {
                            if trading_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradingCost"));
                            }
                            trading_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetPnl => {
                            if net_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netPnl"));
                            }
                            net_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalNetQuantity => {
                            if total_net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalNetQuantity"));
                            }
                            total_net_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::TotalExposureAmount => {
                            if total_exposure_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("totalExposureAmount"));
                            }
                            total_exposure_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetExposures => {
                            if net_exposures__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netExposures"));
                            }
                            net_exposures__ = map_.next_value()?;
                        }
                        GeneratedField::LastUpdate => {
                            if last_update__.is_some() {
                                return Err(serde::de::Error::duplicate_field("lastUpdate"));
                            }
                            last_update__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PortfolioExposure {
                    portfolio: portfolio__.unwrap_or_default(),
                    portfolio_id: portfolio_id__.unwrap_or_default(),
                    positions: positions__.unwrap_or_default(),
                    fund_positions: fund_positions__.unwrap_or_default(),
                    realized_pnl: realized_pnl__.unwrap_or_default(),
                    unrealized_pnl: unrealized_pnl__.unwrap_or_default(),
                    trading_cost: trading_cost__.unwrap_or_default(),
                    net_pnl: net_pnl__.unwrap_or_default(),
                    total_net_quantity: total_net_quantity__.unwrap_or_default(),
                    total_exposure_amount: total_exposure_amount__.unwrap_or_default(),
                    net_exposures: net_exposures__,
                    last_update: last_update__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.PortfolioExposure", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PortfolioPnL {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.PortfolioPnL", len)?;
        if true {
            struct_ser.serialize_field("portfolio", &self.portfolio)?;
        }
        if true {
            struct_ser.serialize_field("portfolio_id", &self.portfolio_id)?;
        }
        if true {
            struct_ser.serialize_field("portfolio_name", &self.portfolio_name)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("realized_pnl", ToString::to_string(&self.realized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("unrealized_pnl", ToString::to_string(&self.unrealized_pnl).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trading_cost", ToString::to_string(&self.trading_cost).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_pnl", ToString::to_string(&self.net_pnl).as_str())?;
        }
        if true {
            struct_ser.serialize_field("fund_count", &self.fund_count)?;
        }
        if true {
            struct_ser.serialize_field("hedge_group_count", &self.hedge_group_count)?;
        }
        if true {
            struct_ser.serialize_field("symbol_pnls", &self.symbol_pnls)?;
        }
        if let Some(v) = self.timestamp.as_ref() {
            struct_ser.serialize_field("timestamp", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PortfolioPnL {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "portfolio",
            "portfolio_id",
            "portfolioId",
            "portfolio_name",
            "portfolioName",
            "realized_pnl",
            "realizedPnl",
            "unrealized_pnl",
            "unrealizedPnl",
            "trading_cost",
            "tradingCost",
            "net_pnl",
            "netPnl",
            "fund_count",
            "fundCount",
            "hedge_group_count",
            "hedgeGroupCount",
            "symbol_pnls",
            "symbolPnls",
            "timestamp",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Portfolio,
            PortfolioId,
            PortfolioName,
            RealizedPnl,
            UnrealizedPnl,
            TradingCost,
            NetPnl,
            FundCount,
            HedgeGroupCount,
            SymbolPnls,
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
                            "portfolio" => Ok(GeneratedField::Portfolio),
                            "portfolioId" | "portfolio_id" => Ok(GeneratedField::PortfolioId),
                            "portfolioName" | "portfolio_name" => Ok(GeneratedField::PortfolioName),
                            "realizedPnl" | "realized_pnl" => Ok(GeneratedField::RealizedPnl),
                            "unrealizedPnl" | "unrealized_pnl" => Ok(GeneratedField::UnrealizedPnl),
                            "tradingCost" | "trading_cost" => Ok(GeneratedField::TradingCost),
                            "netPnl" | "net_pnl" => Ok(GeneratedField::NetPnl),
                            "fundCount" | "fund_count" => Ok(GeneratedField::FundCount),
                            "hedgeGroupCount" | "hedge_group_count" => Ok(GeneratedField::HedgeGroupCount),
                            "symbolPnls" | "symbol_pnls" => Ok(GeneratedField::SymbolPnls),
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
            type Value = PortfolioPnL;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.PortfolioPnL")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PortfolioPnL, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut portfolio__ = None;
                let mut portfolio_id__ = None;
                let mut portfolio_name__ = None;
                let mut realized_pnl__ = None;
                let mut unrealized_pnl__ = None;
                let mut trading_cost__ = None;
                let mut net_pnl__ = None;
                let mut fund_count__ = None;
                let mut hedge_group_count__ = None;
                let mut symbol_pnls__ = None;
                let mut timestamp__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Portfolio => {
                            if portfolio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolio"));
                            }
                            portfolio__ = Some(map_.next_value()?);
                        }
                        GeneratedField::PortfolioId => {
                            if portfolio_id__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioId"));
                            }
                            portfolio_id__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::PortfolioName => {
                            if portfolio_name__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolioName"));
                            }
                            portfolio_name__ = Some(map_.next_value()?);
                        }
                        GeneratedField::RealizedPnl => {
                            if realized_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("realizedPnl"));
                            }
                            realized_pnl__ = 
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
                        GeneratedField::TradingCost => {
                            if trading_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("tradingCost"));
                            }
                            trading_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetPnl => {
                            if net_pnl__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netPnl"));
                            }
                            net_pnl__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::FundCount => {
                            if fund_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCount"));
                            }
                            fund_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::HedgeGroupCount => {
                            if hedge_group_count__.is_some() {
                                return Err(serde::de::Error::duplicate_field("hedgeGroupCount"));
                            }
                            hedge_group_count__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SymbolPnls => {
                            if symbol_pnls__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbolPnls"));
                            }
                            symbol_pnls__ = Some(map_.next_value()?);
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
                Ok(PortfolioPnL {
                    portfolio: portfolio__.unwrap_or_default(),
                    portfolio_id: portfolio_id__.unwrap_or_default(),
                    portfolio_name: portfolio_name__.unwrap_or_default(),
                    realized_pnl: realized_pnl__.unwrap_or_default(),
                    unrealized_pnl: unrealized_pnl__.unwrap_or_default(),
                    trading_cost: trading_cost__.unwrap_or_default(),
                    net_pnl: net_pnl__.unwrap_or_default(),
                    fund_count: fund_count__.unwrap_or_default(),
                    hedge_group_count: hedge_group_count__.unwrap_or_default(),
                    symbol_pnls: symbol_pnls__.unwrap_or_default(),
                    timestamp: timestamp__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.PortfolioPnL", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for PositionChange {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.PositionChange", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("snapshot_bid_quantity", ToString::to_string(&self.snapshot_bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("snapshot_ask_quantity", ToString::to_string(&self.snapshot_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("snapshot_net_quantity", ToString::to_string(&self.snapshot_net_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("snapshot_bid_average_cost", &self.snapshot_bid_average_cost)?;
        }
        if true {
            struct_ser.serialize_field("snapshot_ask_average_cost", &self.snapshot_ask_average_cost)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_bid_quantity", ToString::to_string(&self.current_bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_ask_quantity", ToString::to_string(&self.current_ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("current_net_quantity", ToString::to_string(&self.current_net_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("current_bid_average_cost", &self.current_bid_average_cost)?;
        }
        if true {
            struct_ser.serialize_field("current_ask_average_cost", &self.current_ask_average_cost)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity_change", ToString::to_string(&self.bid_quantity_change).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity_change", ToString::to_string(&self.ask_quantity_change).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_quantity_change", ToString::to_string(&self.net_quantity_change).as_str())?;
        }
        if true {
            struct_ser.serialize_field("bid_average_cost_change", &self.bid_average_cost_change)?;
        }
        if true {
            struct_ser.serialize_field("ask_average_cost_change", &self.ask_average_cost_change)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for PositionChange {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "snapshot_bid_quantity",
            "snapshotBidQuantity",
            "snapshot_ask_quantity",
            "snapshotAskQuantity",
            "snapshot_net_quantity",
            "snapshotNetQuantity",
            "snapshot_bid_average_cost",
            "snapshotBidAverageCost",
            "snapshot_ask_average_cost",
            "snapshotAskAverageCost",
            "current_bid_quantity",
            "currentBidQuantity",
            "current_ask_quantity",
            "currentAskQuantity",
            "current_net_quantity",
            "currentNetQuantity",
            "current_bid_average_cost",
            "currentBidAverageCost",
            "current_ask_average_cost",
            "currentAskAverageCost",
            "bid_quantity_change",
            "bidQuantityChange",
            "ask_quantity_change",
            "askQuantityChange",
            "net_quantity_change",
            "netQuantityChange",
            "bid_average_cost_change",
            "bidAverageCostChange",
            "ask_average_cost_change",
            "askAverageCostChange",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            SnapshotBidQuantity,
            SnapshotAskQuantity,
            SnapshotNetQuantity,
            SnapshotBidAverageCost,
            SnapshotAskAverageCost,
            CurrentBidQuantity,
            CurrentAskQuantity,
            CurrentNetQuantity,
            CurrentBidAverageCost,
            CurrentAskAverageCost,
            BidQuantityChange,
            AskQuantityChange,
            NetQuantityChange,
            BidAverageCostChange,
            AskAverageCostChange,
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
                            "snapshotBidQuantity" | "snapshot_bid_quantity" => Ok(GeneratedField::SnapshotBidQuantity),
                            "snapshotAskQuantity" | "snapshot_ask_quantity" => Ok(GeneratedField::SnapshotAskQuantity),
                            "snapshotNetQuantity" | "snapshot_net_quantity" => Ok(GeneratedField::SnapshotNetQuantity),
                            "snapshotBidAverageCost" | "snapshot_bid_average_cost" => Ok(GeneratedField::SnapshotBidAverageCost),
                            "snapshotAskAverageCost" | "snapshot_ask_average_cost" => Ok(GeneratedField::SnapshotAskAverageCost),
                            "currentBidQuantity" | "current_bid_quantity" => Ok(GeneratedField::CurrentBidQuantity),
                            "currentAskQuantity" | "current_ask_quantity" => Ok(GeneratedField::CurrentAskQuantity),
                            "currentNetQuantity" | "current_net_quantity" => Ok(GeneratedField::CurrentNetQuantity),
                            "currentBidAverageCost" | "current_bid_average_cost" => Ok(GeneratedField::CurrentBidAverageCost),
                            "currentAskAverageCost" | "current_ask_average_cost" => Ok(GeneratedField::CurrentAskAverageCost),
                            "bidQuantityChange" | "bid_quantity_change" => Ok(GeneratedField::BidQuantityChange),
                            "askQuantityChange" | "ask_quantity_change" => Ok(GeneratedField::AskQuantityChange),
                            "netQuantityChange" | "net_quantity_change" => Ok(GeneratedField::NetQuantityChange),
                            "bidAverageCostChange" | "bid_average_cost_change" => Ok(GeneratedField::BidAverageCostChange),
                            "askAverageCostChange" | "ask_average_cost_change" => Ok(GeneratedField::AskAverageCostChange),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = PositionChange;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.PositionChange")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<PositionChange, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut snapshot_bid_quantity__ = None;
                let mut snapshot_ask_quantity__ = None;
                let mut snapshot_net_quantity__ = None;
                let mut snapshot_bid_average_cost__ = None;
                let mut snapshot_ask_average_cost__ = None;
                let mut current_bid_quantity__ = None;
                let mut current_ask_quantity__ = None;
                let mut current_net_quantity__ = None;
                let mut current_bid_average_cost__ = None;
                let mut current_ask_average_cost__ = None;
                let mut bid_quantity_change__ = None;
                let mut ask_quantity_change__ = None;
                let mut net_quantity_change__ = None;
                let mut bid_average_cost_change__ = None;
                let mut ask_average_cost_change__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::SnapshotBidQuantity => {
                            if snapshot_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotBidQuantity"));
                            }
                            snapshot_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SnapshotAskQuantity => {
                            if snapshot_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotAskQuantity"));
                            }
                            snapshot_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SnapshotNetQuantity => {
                            if snapshot_net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotNetQuantity"));
                            }
                            snapshot_net_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SnapshotBidAverageCost => {
                            if snapshot_bid_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotBidAverageCost"));
                            }
                            snapshot_bid_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::SnapshotAskAverageCost => {
                            if snapshot_ask_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("snapshotAskAverageCost"));
                            }
                            snapshot_ask_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentBidQuantity => {
                            if current_bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentBidQuantity"));
                            }
                            current_bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentAskQuantity => {
                            if current_ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentAskQuantity"));
                            }
                            current_ask_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentNetQuantity => {
                            if current_net_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentNetQuantity"));
                            }
                            current_net_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentBidAverageCost => {
                            if current_bid_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentBidAverageCost"));
                            }
                            current_bid_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::CurrentAskAverageCost => {
                            if current_ask_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("currentAskAverageCost"));
                            }
                            current_ask_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidQuantityChange => {
                            if bid_quantity_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantityChange"));
                            }
                            bid_quantity_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantityChange => {
                            if ask_quantity_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantityChange"));
                            }
                            ask_quantity_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::NetQuantityChange => {
                            if net_quantity_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("netQuantityChange"));
                            }
                            net_quantity_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::BidAverageCostChange => {
                            if bid_average_cost_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAverageCostChange"));
                            }
                            bid_average_cost_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAverageCostChange => {
                            if ask_average_cost_change__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAverageCostChange"));
                            }
                            ask_average_cost_change__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(PositionChange {
                    symbol: symbol__.unwrap_or_default(),
                    snapshot_bid_quantity: snapshot_bid_quantity__.unwrap_or_default(),
                    snapshot_ask_quantity: snapshot_ask_quantity__.unwrap_or_default(),
                    snapshot_net_quantity: snapshot_net_quantity__.unwrap_or_default(),
                    snapshot_bid_average_cost: snapshot_bid_average_cost__.unwrap_or_default(),
                    snapshot_ask_average_cost: snapshot_ask_average_cost__.unwrap_or_default(),
                    current_bid_quantity: current_bid_quantity__.unwrap_or_default(),
                    current_ask_quantity: current_ask_quantity__.unwrap_or_default(),
                    current_net_quantity: current_net_quantity__.unwrap_or_default(),
                    current_bid_average_cost: current_bid_average_cost__.unwrap_or_default(),
                    current_ask_average_cost: current_ask_average_cost__.unwrap_or_default(),
                    bid_quantity_change: bid_quantity_change__.unwrap_or_default(),
                    ask_quantity_change: ask_quantity_change__.unwrap_or_default(),
                    net_quantity_change: net_quantity_change__.unwrap_or_default(),
                    bid_average_cost_change: bid_average_cost_change__.unwrap_or_default(),
                    ask_average_cost_change: ask_average_cost_change__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.PositionChange", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SnapshotFundSymbolPosition {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.SnapshotFundSymbolPosition", len)?;
        if true {
            struct_ser.serialize_field("fund_code", &self.fund_code)?;
        }
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&self.bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&self.ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_quantity", ToString::to_string(&self.net_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("bid_average_cost", &self.bid_average_cost)?;
        }
        if true {
            struct_ser.serialize_field("ask_average_cost", &self.ask_average_cost)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SnapshotFundSymbolPosition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "fund_code",
            "fundCode",
            "symbol",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "net_quantity",
            "netQuantity",
            "bid_average_cost",
            "bidAverageCost",
            "ask_average_cost",
            "askAverageCost",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            FundCode,
            Symbol,
            BidQuantity,
            AskQuantity,
            NetQuantity,
            BidAverageCost,
            AskAverageCost,
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
                            "symbol" => Ok(GeneratedField::Symbol),
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "netQuantity" | "net_quantity" => Ok(GeneratedField::NetQuantity),
                            "bidAverageCost" | "bid_average_cost" => Ok(GeneratedField::BidAverageCost),
                            "askAverageCost" | "ask_average_cost" => Ok(GeneratedField::AskAverageCost),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SnapshotFundSymbolPosition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.SnapshotFundSymbolPosition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SnapshotFundSymbolPosition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut fund_code__ = None;
                let mut symbol__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut net_quantity__ = None;
                let mut bid_average_cost__ = None;
                let mut ask_average_cost__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::FundCode => {
                            if fund_code__.is_some() {
                                return Err(serde::de::Error::duplicate_field("fundCode"));
                            }
                            fund_code__ = Some(map_.next_value()?);
                        }
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
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
                        GeneratedField::BidAverageCost => {
                            if bid_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAverageCost"));
                            }
                            bid_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAverageCost => {
                            if ask_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAverageCost"));
                            }
                            ask_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SnapshotFundSymbolPosition {
                    fund_code: fund_code__.unwrap_or_default(),
                    symbol: symbol__.unwrap_or_default(),
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    net_quantity: net_quantity__.unwrap_or_default(),
                    bid_average_cost: bid_average_cost__.unwrap_or_default(),
                    ask_average_cost: ask_average_cost__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.SnapshotFundSymbolPosition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SnapshotSymbolPosition {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.SnapshotSymbolPosition", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&self.bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&self.ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_quantity", ToString::to_string(&self.net_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("bid_average_cost", &self.bid_average_cost)?;
        }
        if true {
            struct_ser.serialize_field("ask_average_cost", &self.ask_average_cost)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SnapshotSymbolPosition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "net_quantity",
            "netQuantity",
            "bid_average_cost",
            "bidAverageCost",
            "ask_average_cost",
            "askAverageCost",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            BidQuantity,
            AskQuantity,
            NetQuantity,
            BidAverageCost,
            AskAverageCost,
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
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "netQuantity" | "net_quantity" => Ok(GeneratedField::NetQuantity),
                            "bidAverageCost" | "bid_average_cost" => Ok(GeneratedField::BidAverageCost),
                            "askAverageCost" | "ask_average_cost" => Ok(GeneratedField::AskAverageCost),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SnapshotSymbolPosition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.SnapshotSymbolPosition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SnapshotSymbolPosition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut net_quantity__ = None;
                let mut bid_average_cost__ = None;
                let mut ask_average_cost__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
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
                        GeneratedField::BidAverageCost => {
                            if bid_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAverageCost"));
                            }
                            bid_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAverageCost => {
                            if ask_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAverageCost"));
                            }
                            ask_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SnapshotSymbolPosition {
                    symbol: symbol__.unwrap_or_default(),
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    net_quantity: net_quantity__.unwrap_or_default(),
                    bid_average_cost: bid_average_cost__.unwrap_or_default(),
                    ask_average_cost: ask_average_cost__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.SnapshotSymbolPosition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SymbolPnLDetail {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.SymbolPnLDetail", len)?;
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
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("trading_cost", ToString::to_string(&self.trading_cost).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SymbolPnLDetail {
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
            type Value = SymbolPnLDetail;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.SymbolPnLDetail")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SymbolPnLDetail, V::Error>
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
                Ok(SymbolPnLDetail {
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
        deserializer.deserialize_struct("kdo.v1.portfolio.SymbolPnLDetail", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for SymbolPosition {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.SymbolPosition", len)?;
        if true {
            struct_ser.serialize_field("symbol", &self.symbol)?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("bid_quantity", ToString::to_string(&self.bid_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("ask_quantity", ToString::to_string(&self.ask_quantity).as_str())?;
        }
        if true {
            #[allow(clippy::needless_borrow)]
            #[allow(clippy::needless_borrows_for_generic_args)]
            struct_ser.serialize_field("net_quantity", ToString::to_string(&self.net_quantity).as_str())?;
        }
        if true {
            struct_ser.serialize_field("bid_average_cost", &self.bid_average_cost)?;
        }
        if true {
            struct_ser.serialize_field("ask_average_cost", &self.ask_average_cost)?;
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
            struct_ser.serialize_field("exposure_amount", ToString::to_string(&self.exposure_amount).as_str())?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for SymbolPosition {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "symbol",
            "bid_quantity",
            "bidQuantity",
            "ask_quantity",
            "askQuantity",
            "net_quantity",
            "netQuantity",
            "bid_average_cost",
            "bidAverageCost",
            "ask_average_cost",
            "askAverageCost",
            "current_price",
            "currentPrice",
            "unrealized_pnl",
            "unrealizedPnl",
            "exposure_amount",
            "exposureAmount",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Symbol,
            BidQuantity,
            AskQuantity,
            NetQuantity,
            BidAverageCost,
            AskAverageCost,
            CurrentPrice,
            UnrealizedPnl,
            ExposureAmount,
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
                            "bidQuantity" | "bid_quantity" => Ok(GeneratedField::BidQuantity),
                            "askQuantity" | "ask_quantity" => Ok(GeneratedField::AskQuantity),
                            "netQuantity" | "net_quantity" => Ok(GeneratedField::NetQuantity),
                            "bidAverageCost" | "bid_average_cost" => Ok(GeneratedField::BidAverageCost),
                            "askAverageCost" | "ask_average_cost" => Ok(GeneratedField::AskAverageCost),
                            "currentPrice" | "current_price" => Ok(GeneratedField::CurrentPrice),
                            "unrealizedPnl" | "unrealized_pnl" => Ok(GeneratedField::UnrealizedPnl),
                            "exposureAmount" | "exposure_amount" => Ok(GeneratedField::ExposureAmount),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = SymbolPosition;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.SymbolPosition")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<SymbolPosition, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut symbol__ = None;
                let mut bid_quantity__ = None;
                let mut ask_quantity__ = None;
                let mut net_quantity__ = None;
                let mut bid_average_cost__ = None;
                let mut ask_average_cost__ = None;
                let mut current_price__ = None;
                let mut unrealized_pnl__ = None;
                let mut exposure_amount__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Symbol => {
                            if symbol__.is_some() {
                                return Err(serde::de::Error::duplicate_field("symbol"));
                            }
                            symbol__ = Some(map_.next_value()?);
                        }
                        GeneratedField::BidQuantity => {
                            if bid_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidQuantity"));
                            }
                            bid_quantity__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskQuantity => {
                            if ask_quantity__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askQuantity"));
                            }
                            ask_quantity__ = 
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
                        GeneratedField::BidAverageCost => {
                            if bid_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("bidAverageCost"));
                            }
                            bid_average_cost__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::AskAverageCost => {
                            if ask_average_cost__.is_some() {
                                return Err(serde::de::Error::duplicate_field("askAverageCost"));
                            }
                            ask_average_cost__ = 
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
                        GeneratedField::ExposureAmount => {
                            if exposure_amount__.is_some() {
                                return Err(serde::de::Error::duplicate_field("exposureAmount"));
                            }
                            exposure_amount__ = 
                                Some(map_.next_value::<::pbjson::private::NumberDeserialize<_>>()?.0)
                            ;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(SymbolPosition {
                    symbol: symbol__.unwrap_or_default(),
                    bid_quantity: bid_quantity__.unwrap_or_default(),
                    ask_quantity: ask_quantity__.unwrap_or_default(),
                    net_quantity: net_quantity__.unwrap_or_default(),
                    bid_average_cost: bid_average_cost__.unwrap_or_default(),
                    ask_average_cost: ask_average_cost__.unwrap_or_default(),
                    current_price: current_price__.unwrap_or_default(),
                    unrealized_pnl: unrealized_pnl__.unwrap_or_default(),
                    exposure_amount: exposure_amount__.unwrap_or_default(),
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.SymbolPosition", FIELDS, GeneratedVisitor)
    }
}
impl serde::Serialize for UpdatePortfolioRequest {
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
        let mut struct_ser = serializer.serialize_struct("kdo.v1.portfolio.UpdatePortfolioRequest", len)?;
        if let Some(v) = self.portfolio.as_ref() {
            struct_ser.serialize_field("portfolio", v)?;
        }
        if let Some(v) = self.update_mask.as_ref() {
            struct_ser.serialize_field("update_mask", v)?;
        }
        struct_ser.end()
    }
}
impl<'de> serde::Deserialize<'de> for UpdatePortfolioRequest {
    #[allow(deprecated)]
    fn deserialize<D>(deserializer: D) -> std::result::Result<Self, D::Error>
    where
        D: serde::Deserializer<'de>,
    {
        const FIELDS: &[&str] = &[
            "portfolio",
            "update_mask",
            "updateMask",
        ];

        #[allow(clippy::enum_variant_names)]
        enum GeneratedField {
            Portfolio,
            UpdateMask,
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
                            "portfolio" => Ok(GeneratedField::Portfolio),
                            "updateMask" | "update_mask" => Ok(GeneratedField::UpdateMask),
                            _ => Ok(GeneratedField::__SkipField__),
                        }
                    }
                }
                deserializer.deserialize_identifier(GeneratedVisitor)
            }
        }
        struct GeneratedVisitor;
        impl<'de> serde::de::Visitor<'de> for GeneratedVisitor {
            type Value = UpdatePortfolioRequest;

            fn expecting(&self, formatter: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
                formatter.write_str("struct kdo.v1.portfolio.UpdatePortfolioRequest")
            }

            fn visit_map<V>(self, mut map_: V) -> std::result::Result<UpdatePortfolioRequest, V::Error>
                where
                    V: serde::de::MapAccess<'de>,
            {
                let mut portfolio__ = None;
                let mut update_mask__ = None;
                while let Some(k) = map_.next_key()? {
                    match k {
                        GeneratedField::Portfolio => {
                            if portfolio__.is_some() {
                                return Err(serde::de::Error::duplicate_field("portfolio"));
                            }
                            portfolio__ = map_.next_value()?;
                        }
                        GeneratedField::UpdateMask => {
                            if update_mask__.is_some() {
                                return Err(serde::de::Error::duplicate_field("updateMask"));
                            }
                            update_mask__ = map_.next_value()?;
                        }
                        GeneratedField::__SkipField__ => {
                            let _ = map_.next_value::<serde::de::IgnoredAny>()?;
                        }
                    }
                }
                Ok(UpdatePortfolioRequest {
                    portfolio: portfolio__,
                    update_mask: update_mask__,
                })
            }
        }
        deserializer.deserialize_struct("kdo.v1.portfolio.UpdatePortfolioRequest", FIELDS, GeneratedVisitor)
    }
}
