// 생성된 protobuf 모듈들을 포함
pub mod log_sync {
    pub mod v1 {
        pub mod pnl {
            include!("log_sync.v1.pnl.rs");
        }
    }
}

// 편의를 위해 자주 사용할 타입들을 re-export
pub use log_sync::v1::pnl::{
    PnlSummary,
    ListPnlSummariesRequest,
    ListPnlSummariesResponse,
    PeriodType,
};

// 또는 전체 모듈을 re-export
pub use log_sync::v1::pnl;