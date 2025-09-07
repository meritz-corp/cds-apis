pub mod google {
    pub mod protobuf {
        pub use pbjson_types::Timestamp;
    }
}

pub mod log_sync {
    pub mod v1 {
        pub mod pnl {
            include!("log_sync.v1.pnl.rs");
        }
        pub mod order_log {
            include!("log_sync.v1.order_log.rs");
        }
    }
}

pub mod kdo {
    pub mod v1 {
        include!("kdo.v1.market.rs");
    }
}