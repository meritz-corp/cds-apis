// @generated
/// Generated client implementations.
pub mod lead_lag_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct LeadLagServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl LeadLagServiceClient<tonic::transport::Channel> {
        /// Attempt to create a new client by connecting to a given endpoint.
        pub async fn connect<D>(dst: D) -> Result<Self, tonic::transport::Error>
        where
            D: TryInto<tonic::transport::Endpoint>,
            D::Error: Into<StdError>,
        {
            let conn = tonic::transport::Endpoint::new(dst)?.connect().await?;
            Ok(Self::new(conn))
        }
    }
    impl<T> LeadLagServiceClient<T>
    where
        T: tonic::client::GrpcService<tonic::body::BoxBody>,
        T::Error: Into<StdError>,
        T::ResponseBody: Body<Data = Bytes> + Send + 'static,
        <T::ResponseBody as Body>::Error: Into<StdError> + Send,
    {
        pub fn new(inner: T) -> Self {
            let inner = tonic::client::Grpc::new(inner);
            Self { inner }
        }
        pub fn with_origin(inner: T, origin: Uri) -> Self {
            let inner = tonic::client::Grpc::with_origin(inner, origin);
            Self { inner }
        }
        pub fn with_interceptor<F>(
            inner: T,
            interceptor: F,
        ) -> LeadLagServiceClient<InterceptedService<T, F>>
        where
            F: tonic::service::Interceptor,
            T::ResponseBody: Default,
            T: tonic::codegen::Service<
                http::Request<tonic::body::BoxBody>,
                Response = http::Response<
                    <T as tonic::client::GrpcService<tonic::body::BoxBody>>::ResponseBody,
                >,
            >,
            <T as tonic::codegen::Service<
                http::Request<tonic::body::BoxBody>,
            >>::Error: Into<StdError> + Send + Sync,
        {
            LeadLagServiceClient::new(InterceptedService::new(inner, interceptor))
        }
        /// Compress requests with the given encoding.
        ///
        /// This requires the server to support it otherwise it might respond with an
        /// error.
        #[must_use]
        pub fn send_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.inner = self.inner.send_compressed(encoding);
            self
        }
        /// Enable decompressing responses.
        #[must_use]
        pub fn accept_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.inner = self.inner.accept_compressed(encoding);
            self
        }
        /// Limits the maximum size of a decoded message.
        ///
        /// Default: `4MB`
        #[must_use]
        pub fn max_decoding_message_size(mut self, limit: usize) -> Self {
            self.inner = self.inner.max_decoding_message_size(limit);
            self
        }
        /// Limits the maximum size of an encoded message.
        ///
        /// Default: `usize::MAX`
        #[must_use]
        pub fn max_encoding_message_size(mut self, limit: usize) -> Self {
            self.inner = self.inner.max_encoding_message_size(limit);
            self
        }
        pub async fn get_lead_lag(
            &mut self,
            request: impl tonic::IntoRequest<super::GetLeadLagRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLag>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/GetLeadLag",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lead_lag.LeadLagService", "GetLeadLag"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_lead_lags(
            &mut self,
            request: impl tonic::IntoRequest<super::ListLeadLagsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListLeadLagsResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/ListLeadLags",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.lead_lag.LeadLagService", "ListLeadLags"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_lead_lag(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateLeadLagRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLag>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/CreateLeadLag",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.lead_lag.LeadLagService", "CreateLeadLag"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_lead_lag(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateLeadLagRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLag>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/UpdateLeadLag",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.lead_lag.LeadLagService", "UpdateLeadLag"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_lead_lag(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteLeadLagRequest>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/DeleteLeadLag",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.lead_lag.LeadLagService", "DeleteLeadLag"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn set_lead_lag_active(
            &mut self,
            request: impl tonic::IntoRequest<super::SetLeadLagActiveRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLag>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/SetLeadLagActive",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.lead_lag.LeadLagService", "SetLeadLagActive"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_lead_lag_status(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamLeadLagStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::LeadLagStatusUpdate>>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/StreamLeadLagStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag.LeadLagService",
                        "StreamLeadLagStatus",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn start_lead_lag(
            &mut self,
            request: impl tonic::IntoRequest<super::StartLeadLagRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartLeadLagResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/StartLeadLag",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.lead_lag.LeadLagService", "StartLeadLag"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stop_lead_lag(
            &mut self,
            request: impl tonic::IntoRequest<super::StopLeadLagRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopLeadLagResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/StopLeadLag",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.lead_lag.LeadLagService", "StopLeadLag"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_lead_lag_trade_context(
            &mut self,
            request: impl tonic::IntoRequest<super::GetLeadLagTradeContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LeadLagTradeContext>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/kdo.v1.lead_lag.LeadLagService/GetLeadLagTradeContext",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag.LeadLagService",
                        "GetLeadLagTradeContext",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod lead_lag_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with LeadLagServiceServer.
    #[async_trait]
    pub trait LeadLagService: Send + Sync + 'static {
        async fn get_lead_lag(
            &self,
            request: tonic::Request<super::GetLeadLagRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLag>, tonic::Status>;
        async fn list_lead_lags(
            &self,
            request: tonic::Request<super::ListLeadLagsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListLeadLagsResponse>,
            tonic::Status,
        >;
        async fn create_lead_lag(
            &self,
            request: tonic::Request<super::CreateLeadLagRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLag>, tonic::Status>;
        async fn update_lead_lag(
            &self,
            request: tonic::Request<super::UpdateLeadLagRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLag>, tonic::Status>;
        async fn delete_lead_lag(
            &self,
            request: tonic::Request<super::DeleteLeadLagRequest>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status>;
        async fn set_lead_lag_active(
            &self,
            request: tonic::Request<super::SetLeadLagActiveRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLag>, tonic::Status>;
        /// Server streaming response type for the StreamLeadLagStatus method.
        type StreamLeadLagStatusStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::LeadLagStatusUpdate, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_lead_lag_status(
            &self,
            request: tonic::Request<super::StreamLeadLagStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamLeadLagStatusStream>,
            tonic::Status,
        >;
        async fn start_lead_lag(
            &self,
            request: tonic::Request<super::StartLeadLagRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartLeadLagResponse>,
            tonic::Status,
        >;
        async fn stop_lead_lag(
            &self,
            request: tonic::Request<super::StopLeadLagRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopLeadLagResponse>,
            tonic::Status,
        >;
        async fn get_lead_lag_trade_context(
            &self,
            request: tonic::Request<super::GetLeadLagTradeContextRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LeadLagTradeContext>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct LeadLagServiceServer<T: LeadLagService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: LeadLagService> LeadLagServiceServer<T> {
        pub fn new(inner: T) -> Self {
            Self::from_arc(Arc::new(inner))
        }
        pub fn from_arc(inner: Arc<T>) -> Self {
            Self {
                inner,
                accept_compression_encodings: Default::default(),
                send_compression_encodings: Default::default(),
                max_decoding_message_size: None,
                max_encoding_message_size: None,
            }
        }
        pub fn with_interceptor<F>(
            inner: T,
            interceptor: F,
        ) -> InterceptedService<Self, F>
        where
            F: tonic::service::Interceptor,
        {
            InterceptedService::new(Self::new(inner), interceptor)
        }
        /// Enable decompressing requests with the given encoding.
        #[must_use]
        pub fn accept_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.accept_compression_encodings.enable(encoding);
            self
        }
        /// Compress responses with the given encoding, if the client supports it.
        #[must_use]
        pub fn send_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.send_compression_encodings.enable(encoding);
            self
        }
        /// Limits the maximum size of a decoded message.
        ///
        /// Default: `4MB`
        #[must_use]
        pub fn max_decoding_message_size(mut self, limit: usize) -> Self {
            self.max_decoding_message_size = Some(limit);
            self
        }
        /// Limits the maximum size of an encoded message.
        ///
        /// Default: `usize::MAX`
        #[must_use]
        pub fn max_encoding_message_size(mut self, limit: usize) -> Self {
            self.max_encoding_message_size = Some(limit);
            self
        }
    }
    impl<T, B> tonic::codegen::Service<http::Request<B>> for LeadLagServiceServer<T>
    where
        T: LeadLagService,
        B: Body + Send + 'static,
        B::Error: Into<StdError> + Send + 'static,
    {
        type Response = http::Response<tonic::body::BoxBody>;
        type Error = std::convert::Infallible;
        type Future = BoxFuture<Self::Response, Self::Error>;
        fn poll_ready(
            &mut self,
            _cx: &mut Context<'_>,
        ) -> Poll<std::result::Result<(), Self::Error>> {
            Poll::Ready(Ok(()))
        }
        fn call(&mut self, req: http::Request<B>) -> Self::Future {
            match req.uri().path() {
                "/kdo.v1.lead_lag.LeadLagService/GetLeadLag" => {
                    #[allow(non_camel_case_types)]
                    struct GetLeadLagSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::UnaryService<super::GetLeadLagRequest>
                    for GetLeadLagSvc<T> {
                        type Response = super::LeadLag;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetLeadLagRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::get_lead_lag(&inner, request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = GetLeadLagSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.lead_lag.LeadLagService/ListLeadLags" => {
                    #[allow(non_camel_case_types)]
                    struct ListLeadLagsSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::UnaryService<super::ListLeadLagsRequest>
                    for ListLeadLagsSvc<T> {
                        type Response = super::ListLeadLagsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListLeadLagsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::list_lead_lags(&inner, request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = ListLeadLagsSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.lead_lag.LeadLagService/CreateLeadLag" => {
                    #[allow(non_camel_case_types)]
                    struct CreateLeadLagSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::UnaryService<super::CreateLeadLagRequest>
                    for CreateLeadLagSvc<T> {
                        type Response = super::LeadLag;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateLeadLagRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::create_lead_lag(&inner, request)
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = CreateLeadLagSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.lead_lag.LeadLagService/UpdateLeadLag" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateLeadLagSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::UnaryService<super::UpdateLeadLagRequest>
                    for UpdateLeadLagSvc<T> {
                        type Response = super::LeadLag;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateLeadLagRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::update_lead_lag(&inner, request)
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = UpdateLeadLagSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.lead_lag.LeadLagService/DeleteLeadLag" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteLeadLagSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::UnaryService<super::DeleteLeadLagRequest>
                    for DeleteLeadLagSvc<T> {
                        type Response = ();
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteLeadLagRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::delete_lead_lag(&inner, request)
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = DeleteLeadLagSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.lead_lag.LeadLagService/SetLeadLagActive" => {
                    #[allow(non_camel_case_types)]
                    struct SetLeadLagActiveSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::UnaryService<super::SetLeadLagActiveRequest>
                    for SetLeadLagActiveSvc<T> {
                        type Response = super::LeadLag;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SetLeadLagActiveRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::set_lead_lag_active(&inner, request)
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = SetLeadLagActiveSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.lead_lag.LeadLagService/StreamLeadLagStatus" => {
                    #[allow(non_camel_case_types)]
                    struct StreamLeadLagStatusSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::ServerStreamingService<
                        super::StreamLeadLagStatusRequest,
                    > for StreamLeadLagStatusSvc<T> {
                        type Response = super::LeadLagStatusUpdate;
                        type ResponseStream = T::StreamLeadLagStatusStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamLeadLagStatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::stream_lead_lag_status(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = StreamLeadLagStatusSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.server_streaming(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.lead_lag.LeadLagService/StartLeadLag" => {
                    #[allow(non_camel_case_types)]
                    struct StartLeadLagSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::UnaryService<super::StartLeadLagRequest>
                    for StartLeadLagSvc<T> {
                        type Response = super::StartLeadLagResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StartLeadLagRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::start_lead_lag(&inner, request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = StartLeadLagSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.lead_lag.LeadLagService/StopLeadLag" => {
                    #[allow(non_camel_case_types)]
                    struct StopLeadLagSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::UnaryService<super::StopLeadLagRequest>
                    for StopLeadLagSvc<T> {
                        type Response = super::StopLeadLagResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StopLeadLagRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::stop_lead_lag(&inner, request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = StopLeadLagSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/kdo.v1.lead_lag.LeadLagService/GetLeadLagTradeContext" => {
                    #[allow(non_camel_case_types)]
                    struct GetLeadLagTradeContextSvc<T: LeadLagService>(pub Arc<T>);
                    impl<
                        T: LeadLagService,
                    > tonic::server::UnaryService<super::GetLeadLagTradeContextRequest>
                    for GetLeadLagTradeContextSvc<T> {
                        type Response = super::LeadLagTradeContext;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetLeadLagTradeContextRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagService>::get_lead_lag_trade_context(
                                        &inner,
                                        request,
                                    )
                                    .await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let max_decoding_message_size = self.max_decoding_message_size;
                    let max_encoding_message_size = self.max_encoding_message_size;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let method = GetLeadLagTradeContextSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            )
                            .apply_max_message_size_config(
                                max_decoding_message_size,
                                max_encoding_message_size,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                _ => {
                    Box::pin(async move {
                        Ok(
                            http::Response::builder()
                                .status(200)
                                .header("grpc-status", tonic::Code::Unimplemented as i32)
                                .header(
                                    http::header::CONTENT_TYPE,
                                    tonic::metadata::GRPC_CONTENT_TYPE,
                                )
                                .body(empty_body())
                                .unwrap(),
                        )
                    })
                }
            }
        }
    }
    impl<T: LeadLagService> Clone for LeadLagServiceServer<T> {
        fn clone(&self) -> Self {
            let inner = self.inner.clone();
            Self {
                inner,
                accept_compression_encodings: self.accept_compression_encodings,
                send_compression_encodings: self.send_compression_encodings,
                max_decoding_message_size: self.max_decoding_message_size,
                max_encoding_message_size: self.max_encoding_message_size,
            }
        }
    }
    impl<T: LeadLagService> tonic::server::NamedService for LeadLagServiceServer<T> {
        const NAME: &'static str = "kdo.v1.lead_lag.LeadLagService";
    }
}
