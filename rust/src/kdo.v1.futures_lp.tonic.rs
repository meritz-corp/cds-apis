// @generated
/// Generated client implementations.
pub mod futures_lp_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct FuturesLpServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl FuturesLpServiceClient<tonic::transport::Channel> {
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
    impl<T> FuturesLpServiceClient<T>
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
        ) -> FuturesLpServiceClient<InterceptedService<T, F>>
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
            FuturesLpServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_futures_lp(
            &mut self,
            request: impl tonic::IntoRequest<super::GetFuturesLpRequest>,
        ) -> std::result::Result<tonic::Response<super::FuturesLp>, tonic::Status> {
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
                "/kdo.v1.futures_lp.FuturesLpService/GetFuturesLp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.futures_lp.FuturesLpService", "GetFuturesLp"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_futures_lps(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFuturesLpsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFuturesLpsResponse>,
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
                "/kdo.v1.futures_lp.FuturesLpService/ListFuturesLps",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "ListFuturesLps",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_futures_lp(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateFuturesLpRequest>,
        ) -> std::result::Result<tonic::Response<super::FuturesLp>, tonic::Status> {
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
                "/kdo.v1.futures_lp.FuturesLpService/UpdateFuturesLp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "UpdateFuturesLp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_futures_lp_status(
            &mut self,
            request: impl tonic::IntoRequest<super::GetFuturesLpStatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::FuturesLpStatus>,
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
                "/kdo.v1.futures_lp.FuturesLpService/GetFuturesLpStatus",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "GetFuturesLpStatus",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_futures_lp_statuses(
            &mut self,
            request: impl tonic::IntoRequest<super::ListFuturesLpStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFuturesLpStatusesResponse>,
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
                "/kdo.v1.futures_lp.FuturesLpService/ListFuturesLpStatuses",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "ListFuturesLpStatuses",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_futures_lp_status_update(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamFuturesLpStatusUpdateRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::FuturesLpStatusUpdate>>,
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
                "/kdo.v1.futures_lp.FuturesLpService/StreamFuturesLpStatusUpdate",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "StreamFuturesLpStatusUpdate",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn start_futures_lp(
            &mut self,
            request: impl tonic::IntoRequest<super::StartFuturesLpRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartFuturesLpResponse>,
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
                "/kdo.v1.futures_lp.FuturesLpService/StartFuturesLp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "StartFuturesLp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stop_futures_lp(
            &mut self,
            request: impl tonic::IntoRequest<super::StopFuturesLpRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopFuturesLpResponse>,
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
                "/kdo.v1.futures_lp.FuturesLpService/StopFuturesLp",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "StopFuturesLp",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_futures_order_book(
            &mut self,
            request: impl tonic::IntoRequest<super::GetFuturesOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<super::FuturesOrderBook>,
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
                "/kdo.v1.futures_lp.FuturesLpService/GetFuturesOrderBook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "GetFuturesOrderBook",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_futures_order_book(
            &mut self,
            request: impl tonic::IntoRequest<super::GetFuturesOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::FuturesOrderBook>>,
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
                "/kdo.v1.futures_lp.FuturesLpService/StreamFuturesOrderBook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "StreamFuturesOrderBook",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn stream_futures_lp_fills(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamFuturesLpFillsRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::FuturesLpFillEvent>>,
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
                "/kdo.v1.futures_lp.FuturesLpService/StreamFuturesLpFills",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.futures_lp.FuturesLpService",
                        "StreamFuturesLpFills",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod futures_lp_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with FuturesLpServiceServer.
    #[async_trait]
    pub trait FuturesLpService: Send + Sync + 'static {
        async fn get_futures_lp(
            &self,
            request: tonic::Request<super::GetFuturesLpRequest>,
        ) -> std::result::Result<tonic::Response<super::FuturesLp>, tonic::Status>;
        async fn list_futures_lps(
            &self,
            request: tonic::Request<super::ListFuturesLpsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFuturesLpsResponse>,
            tonic::Status,
        >;
        async fn update_futures_lp(
            &self,
            request: tonic::Request<super::UpdateFuturesLpRequest>,
        ) -> std::result::Result<tonic::Response<super::FuturesLp>, tonic::Status>;
        async fn get_futures_lp_status(
            &self,
            request: tonic::Request<super::GetFuturesLpStatusRequest>,
        ) -> std::result::Result<tonic::Response<super::FuturesLpStatus>, tonic::Status>;
        async fn list_futures_lp_statuses(
            &self,
            request: tonic::Request<super::ListFuturesLpStatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListFuturesLpStatusesResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamFuturesLpStatusUpdate method.
        type StreamFuturesLpStatusUpdateStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::FuturesLpStatusUpdate, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_futures_lp_status_update(
            &self,
            request: tonic::Request<super::StreamFuturesLpStatusUpdateRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamFuturesLpStatusUpdateStream>,
            tonic::Status,
        >;
        async fn start_futures_lp(
            &self,
            request: tonic::Request<super::StartFuturesLpRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StartFuturesLpResponse>,
            tonic::Status,
        >;
        async fn stop_futures_lp(
            &self,
            request: tonic::Request<super::StopFuturesLpRequest>,
        ) -> std::result::Result<
            tonic::Response<super::StopFuturesLpResponse>,
            tonic::Status,
        >;
        async fn get_futures_order_book(
            &self,
            request: tonic::Request<super::GetFuturesOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<super::FuturesOrderBook>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamFuturesOrderBook method.
        type StreamFuturesOrderBookStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::FuturesOrderBook, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_futures_order_book(
            &self,
            request: tonic::Request<super::GetFuturesOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamFuturesOrderBookStream>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamFuturesLpFills method.
        type StreamFuturesLpFillsStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::FuturesLpFillEvent, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_futures_lp_fills(
            &self,
            request: tonic::Request<super::StreamFuturesLpFillsRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamFuturesLpFillsStream>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct FuturesLpServiceServer<T: FuturesLpService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: FuturesLpService> FuturesLpServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for FuturesLpServiceServer<T>
    where
        T: FuturesLpService,
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
                "/kdo.v1.futures_lp.FuturesLpService/GetFuturesLp" => {
                    #[allow(non_camel_case_types)]
                    struct GetFuturesLpSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::UnaryService<super::GetFuturesLpRequest>
                    for GetFuturesLpSvc<T> {
                        type Response = super::FuturesLp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetFuturesLpRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::get_futures_lp(&inner, request)
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
                        let method = GetFuturesLpSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/ListFuturesLps" => {
                    #[allow(non_camel_case_types)]
                    struct ListFuturesLpsSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::UnaryService<super::ListFuturesLpsRequest>
                    for ListFuturesLpsSvc<T> {
                        type Response = super::ListFuturesLpsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListFuturesLpsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::list_futures_lps(&inner, request)
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
                        let method = ListFuturesLpsSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/UpdateFuturesLp" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateFuturesLpSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::UnaryService<super::UpdateFuturesLpRequest>
                    for UpdateFuturesLpSvc<T> {
                        type Response = super::FuturesLp;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateFuturesLpRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::update_futures_lp(&inner, request)
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
                        let method = UpdateFuturesLpSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/GetFuturesLpStatus" => {
                    #[allow(non_camel_case_types)]
                    struct GetFuturesLpStatusSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::UnaryService<super::GetFuturesLpStatusRequest>
                    for GetFuturesLpStatusSvc<T> {
                        type Response = super::FuturesLpStatus;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetFuturesLpStatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::get_futures_lp_status(
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
                        let method = GetFuturesLpStatusSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/ListFuturesLpStatuses" => {
                    #[allow(non_camel_case_types)]
                    struct ListFuturesLpStatusesSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::UnaryService<super::ListFuturesLpStatusesRequest>
                    for ListFuturesLpStatusesSvc<T> {
                        type Response = super::ListFuturesLpStatusesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListFuturesLpStatusesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::list_futures_lp_statuses(
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
                        let method = ListFuturesLpStatusesSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/StreamFuturesLpStatusUpdate" => {
                    #[allow(non_camel_case_types)]
                    struct StreamFuturesLpStatusUpdateSvc<T: FuturesLpService>(
                        pub Arc<T>,
                    );
                    impl<
                        T: FuturesLpService,
                    > tonic::server::ServerStreamingService<
                        super::StreamFuturesLpStatusUpdateRequest,
                    > for StreamFuturesLpStatusUpdateSvc<T> {
                        type Response = super::FuturesLpStatusUpdate;
                        type ResponseStream = T::StreamFuturesLpStatusUpdateStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::StreamFuturesLpStatusUpdateRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::stream_futures_lp_status_update(
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
                        let method = StreamFuturesLpStatusUpdateSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/StartFuturesLp" => {
                    #[allow(non_camel_case_types)]
                    struct StartFuturesLpSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::UnaryService<super::StartFuturesLpRequest>
                    for StartFuturesLpSvc<T> {
                        type Response = super::StartFuturesLpResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StartFuturesLpRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::start_futures_lp(&inner, request)
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
                        let method = StartFuturesLpSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/StopFuturesLp" => {
                    #[allow(non_camel_case_types)]
                    struct StopFuturesLpSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::UnaryService<super::StopFuturesLpRequest>
                    for StopFuturesLpSvc<T> {
                        type Response = super::StopFuturesLpResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StopFuturesLpRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::stop_futures_lp(&inner, request)
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
                        let method = StopFuturesLpSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/GetFuturesOrderBook" => {
                    #[allow(non_camel_case_types)]
                    struct GetFuturesOrderBookSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::UnaryService<super::GetFuturesOrderBookRequest>
                    for GetFuturesOrderBookSvc<T> {
                        type Response = super::FuturesOrderBook;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetFuturesOrderBookRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::get_futures_order_book(
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
                        let method = GetFuturesOrderBookSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/StreamFuturesOrderBook" => {
                    #[allow(non_camel_case_types)]
                    struct StreamFuturesOrderBookSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::ServerStreamingService<
                        super::GetFuturesOrderBookRequest,
                    > for StreamFuturesOrderBookSvc<T> {
                        type Response = super::FuturesOrderBook;
                        type ResponseStream = T::StreamFuturesOrderBookStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetFuturesOrderBookRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::stream_futures_order_book(
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
                        let method = StreamFuturesOrderBookSvc(inner);
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
                "/kdo.v1.futures_lp.FuturesLpService/StreamFuturesLpFills" => {
                    #[allow(non_camel_case_types)]
                    struct StreamFuturesLpFillsSvc<T: FuturesLpService>(pub Arc<T>);
                    impl<
                        T: FuturesLpService,
                    > tonic::server::ServerStreamingService<
                        super::StreamFuturesLpFillsRequest,
                    > for StreamFuturesLpFillsSvc<T> {
                        type Response = super::FuturesLpFillEvent;
                        type ResponseStream = T::StreamFuturesLpFillsStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamFuturesLpFillsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as FuturesLpService>::stream_futures_lp_fills(
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
                        let method = StreamFuturesLpFillsSvc(inner);
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
    impl<T: FuturesLpService> Clone for FuturesLpServiceServer<T> {
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
    impl<T: FuturesLpService> tonic::server::NamedService for FuturesLpServiceServer<T> {
        const NAME: &'static str = "kdo.v1.futures_lp.FuturesLpService";
    }
}
