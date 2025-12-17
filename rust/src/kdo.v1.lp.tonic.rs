// @generated
/// Generated client implementations.
pub mod lp_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::http::Uri;
    use tonic::codegen::*;
    #[derive(Debug, Clone)]
    pub struct LpServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl LpServiceClient<tonic::transport::Channel> {
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
    impl<T> LpServiceClient<T>
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
        ) -> LpServiceClient<InterceptedService<T, F>>
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
            LpServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_etf_lp(
            &mut self,
            request: impl tonic::IntoRequest<super::GetEtfLpRequest>,
        ) -> std::result::Result<tonic::Response<super::EtfLp>, tonic::Status> {
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
                "/kdo.v1.lp.LpService/GetEtfLp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "GetEtfLp"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_etf_lps(
            &mut self,
            request: impl tonic::IntoRequest<super::ListEtfLpsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListEtfLpsResponse>,
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
                "/kdo.v1.lp.LpService/ListEtfLps",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "ListEtfLps"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_etf_lp(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateEtfLpRequest>,
        ) -> std::result::Result<tonic::Response<super::EtfLp>, tonic::Status> {
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
                "/kdo.v1.lp.LpService/UpdateEtfLp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "UpdateEtfLp"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_etf_lp_status(
            &mut self,
            request: impl tonic::IntoRequest<super::GetEtfLpStatusRequest>,
        ) -> std::result::Result<tonic::Response<super::EtfLpStatus>, tonic::Status> {
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
                "/kdo.v1.lp.LpService/GetEtfLpStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "GetEtfLpStatus"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_etf_lp_statuses(
            &mut self,
            request: impl tonic::IntoRequest<super::ListEtfLpStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListEtfLpStatusesResponse>,
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
                "/kdo.v1.lp.LpService/ListEtfLpStatuses",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "ListEtfLpStatuses"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_etf_lp_status(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamEtfLpStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::EtfLpStatus>>,
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
                "/kdo.v1.lp.LpService/StreamEtfLpStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "StreamEtfLpStatus"));
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn start_etf_lp(
            &mut self,
            request: impl tonic::IntoRequest<super::StartEtfLpRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartEtfLpResponse>,
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
                "/kdo.v1.lp.LpService/StartEtfLp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "StartEtfLp"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn stop_etf_lp(
            &mut self,
            request: impl tonic::IntoRequest<super::StopEtfLpRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopEtfLpResponse>,
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
                "/kdo.v1.lp.LpService/StopEtfLp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "StopEtfLp"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_lp_events(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamLpEventsRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::EtfLpEvent>>,
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
                "/kdo.v1.lp.LpService/StreamLpEvents",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "StreamLpEvents"));
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn get_user_orderbook(
            &mut self,
            request: impl tonic::IntoRequest<super::GetUserOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UserOrderbookData>,
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
                "/kdo.v1.lp.LpService/GetUserOrderbook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "GetUserOrderbook"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_user_orderbook(
            &mut self,
            request: impl tonic::IntoRequest<super::GetUserOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::UserOrderbookData>>,
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
                "/kdo.v1.lp.LpService/StreamUserOrderbook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.lp.LpService", "StreamUserOrderbook"));
            self.inner.server_streaming(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod lp_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with LpServiceServer.
    #[async_trait]
    pub trait LpService: Send + Sync + 'static {
        async fn get_etf_lp(
            &self,
            request: tonic::Request<super::GetEtfLpRequest>,
        ) -> std::result::Result<tonic::Response<super::EtfLp>, tonic::Status>;
        async fn list_etf_lps(
            &self,
            request: tonic::Request<super::ListEtfLpsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListEtfLpsResponse>,
            tonic::Status,
        >;
        async fn update_etf_lp(
            &self,
            request: tonic::Request<super::UpdateEtfLpRequest>,
        ) -> std::result::Result<tonic::Response<super::EtfLp>, tonic::Status>;
        async fn get_etf_lp_status(
            &self,
            request: tonic::Request<super::GetEtfLpStatusRequest>,
        ) -> std::result::Result<tonic::Response<super::EtfLpStatus>, tonic::Status>;
        async fn list_etf_lp_statuses(
            &self,
            request: tonic::Request<super::ListEtfLpStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListEtfLpStatusesResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamEtfLpStatus method.
        type StreamEtfLpStatusStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::EtfLpStatus, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_etf_lp_status(
            &self,
            request: tonic::Request<super::StreamEtfLpStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamEtfLpStatusStream>,
            tonic::Status,
        >;
        async fn start_etf_lp(
            &self,
            request: tonic::Request<super::StartEtfLpRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartEtfLpResponse>,
            tonic::Status,
        >;
        async fn stop_etf_lp(
            &self,
            request: tonic::Request<super::StopEtfLpRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopEtfLpResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamLpEvents method.
        type StreamLpEventsStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::EtfLpEvent, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_lp_events(
            &self,
            request: tonic::Request<super::StreamLpEventsRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamLpEventsStream>,
            tonic::Status,
        >;
        async fn get_user_orderbook(
            &self,
            request: tonic::Request<super::GetUserOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<super::UserOrderbookData>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamUserOrderbook method.
        type StreamUserOrderbookStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::UserOrderbookData, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_user_orderbook(
            &self,
            request: tonic::Request<super::GetUserOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamUserOrderbookStream>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct LpServiceServer<T: LpService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: LpService> LpServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for LpServiceServer<T>
    where
        T: LpService,
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
                "/kdo.v1.lp.LpService/GetEtfLp" => {
                    #[allow(non_camel_case_types)]
                    struct GetEtfLpSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::UnaryService<super::GetEtfLpRequest>
                    for GetEtfLpSvc<T> {
                        type Response = super::EtfLp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetEtfLpRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::get_etf_lp(&inner, request).await
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
                        let method = GetEtfLpSvc(inner);
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
                "/kdo.v1.lp.LpService/ListEtfLps" => {
                    #[allow(non_camel_case_types)]
                    struct ListEtfLpsSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::UnaryService<super::ListEtfLpsRequest>
                    for ListEtfLpsSvc<T> {
                        type Response = super::ListEtfLpsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListEtfLpsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::list_etf_lps(&inner, request).await
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
                        let method = ListEtfLpsSvc(inner);
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
                "/kdo.v1.lp.LpService/UpdateEtfLp" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateEtfLpSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::UnaryService<super::UpdateEtfLpRequest>
                    for UpdateEtfLpSvc<T> {
                        type Response = super::EtfLp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateEtfLpRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::update_etf_lp(&inner, request).await
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
                        let method = UpdateEtfLpSvc(inner);
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
                "/kdo.v1.lp.LpService/GetEtfLpStatus" => {
                    #[allow(non_camel_case_types)]
                    struct GetEtfLpStatusSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::UnaryService<super::GetEtfLpStatusRequest>
                    for GetEtfLpStatusSvc<T> {
                        type Response = super::EtfLpStatus;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetEtfLpStatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::get_etf_lp_status(&inner, request).await
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
                        let method = GetEtfLpStatusSvc(inner);
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
                "/kdo.v1.lp.LpService/ListEtfLpStatuses" => {
                    #[allow(non_camel_case_types)]
                    struct ListEtfLpStatusesSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::UnaryService<super::ListEtfLpStatusesRequest>
                    for ListEtfLpStatusesSvc<T> {
                        type Response = super::ListEtfLpStatusesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListEtfLpStatusesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::list_etf_lp_statuses(&inner, request)
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
                        let method = ListEtfLpStatusesSvc(inner);
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
                "/kdo.v1.lp.LpService/StreamEtfLpStatus" => {
                    #[allow(non_camel_case_types)]
                    struct StreamEtfLpStatusSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::ServerStreamingService<
                        super::StreamEtfLpStatusRequest,
                    > for StreamEtfLpStatusSvc<T> {
                        type Response = super::EtfLpStatus;
                        type ResponseStream = T::StreamEtfLpStatusStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamEtfLpStatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::stream_etf_lp_status(&inner, request)
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
                        let method = StreamEtfLpStatusSvc(inner);
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
                "/kdo.v1.lp.LpService/StartEtfLp" => {
                    #[allow(non_camel_case_types)]
                    struct StartEtfLpSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::UnaryService<super::StartEtfLpRequest>
                    for StartEtfLpSvc<T> {
                        type Response = super::StartEtfLpResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StartEtfLpRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::start_etf_lp(&inner, request).await
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
                        let method = StartEtfLpSvc(inner);
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
                "/kdo.v1.lp.LpService/StopEtfLp" => {
                    #[allow(non_camel_case_types)]
                    struct StopEtfLpSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::UnaryService<super::StopEtfLpRequest>
                    for StopEtfLpSvc<T> {
                        type Response = super::StopEtfLpResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StopEtfLpRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::stop_etf_lp(&inner, request).await
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
                        let method = StopEtfLpSvc(inner);
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
                "/kdo.v1.lp.LpService/StreamLpEvents" => {
                    #[allow(non_camel_case_types)]
                    struct StreamLpEventsSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::ServerStreamingService<super::StreamLpEventsRequest>
                    for StreamLpEventsSvc<T> {
                        type Response = super::EtfLpEvent;
                        type ResponseStream = T::StreamLpEventsStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamLpEventsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::stream_lp_events(&inner, request).await
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
                        let method = StreamLpEventsSvc(inner);
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
                "/kdo.v1.lp.LpService/GetUserOrderbook" => {
                    #[allow(non_camel_case_types)]
                    struct GetUserOrderbookSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::UnaryService<super::GetUserOrderBookRequest>
                    for GetUserOrderbookSvc<T> {
                        type Response = super::UserOrderbookData;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetUserOrderBookRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::get_user_orderbook(&inner, request).await
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
                        let method = GetUserOrderbookSvc(inner);
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
                "/kdo.v1.lp.LpService/StreamUserOrderbook" => {
                    #[allow(non_camel_case_types)]
                    struct StreamUserOrderbookSvc<T: LpService>(pub Arc<T>);
                    impl<
                        T: LpService,
                    > tonic::server::ServerStreamingService<
                        super::GetUserOrderBookRequest,
                    > for StreamUserOrderbookSvc<T> {
                        type Response = super::UserOrderbookData;
                        type ResponseStream = T::StreamUserOrderbookStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetUserOrderBookRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LpService>::stream_user_orderbook(&inner, request)
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
                        let method = StreamUserOrderbookSvc(inner);
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
    impl<T: LpService> Clone for LpServiceServer<T> {
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
    impl<T: LpService> tonic::server::NamedService for LpServiceServer<T> {
        const NAME: &'static str = "kdo.v1.lp.LpService";
    }
}
