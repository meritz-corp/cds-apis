// @generated
/// Generated client implementations.
pub mod portfolio_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct PortfolioServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl PortfolioServiceClient<tonic::transport::Channel> {
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
    impl<T> PortfolioServiceClient<T>
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
        ) -> PortfolioServiceClient<InterceptedService<T, F>>
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
            PortfolioServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_portfolio(
            &mut self,
            request: impl tonic::IntoRequest<super::GetPortfolioRequest>,
        ) -> std::result::Result<tonic::Response<super::Portfolio>, tonic::Status> {
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
                "/kdo.v1.portfolio.PortfolioService/GetPortfolio",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.portfolio.PortfolioService", "GetPortfolio"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_portfolios(
            &mut self,
            request: impl tonic::IntoRequest<super::ListPortfoliosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPortfoliosResponse>,
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
                "/kdo.v1.portfolio.PortfolioService/ListPortfolios",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.portfolio.PortfolioService",
                        "ListPortfolios",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_portfolio(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdatePortfolioRequest>,
        ) -> std::result::Result<tonic::Response<super::Portfolio>, tonic::Status> {
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
                "/kdo.v1.portfolio.PortfolioService/UpdatePortfolio",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.portfolio.PortfolioService",
                        "UpdatePortfolio",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_portfolio_pn_l(
            &mut self,
            request: impl tonic::IntoRequest<super::GetPortfolioPnLRequest>,
        ) -> std::result::Result<tonic::Response<super::PortfolioPnL>, tonic::Status> {
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
                "/kdo.v1.portfolio.PortfolioService/GetPortfolioPnL",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.portfolio.PortfolioService",
                        "GetPortfolioPnL",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_portfolio_pn_l(
            &mut self,
            request: impl tonic::IntoRequest<super::GetPortfolioPnLRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::PortfolioPnL>>,
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
                "/kdo.v1.portfolio.PortfolioService/StreamPortfolioPnL",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.portfolio.PortfolioService",
                        "StreamPortfolioPnL",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn get_portfolio_exposure(
            &mut self,
            request: impl tonic::IntoRequest<super::GetPortfolioExposureRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PortfolioExposure>,
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
                "/kdo.v1.portfolio.PortfolioService/GetPortfolioExposure",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.portfolio.PortfolioService",
                        "GetPortfolioExposure",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_portfolio_exposure(
            &mut self,
            request: impl tonic::IntoRequest<super::GetPortfolioExposureRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::PortfolioExposure>>,
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
                "/kdo.v1.portfolio.PortfolioService/StreamPortfolioExposure",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.portfolio.PortfolioService",
                        "StreamPortfolioExposure",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn list_portfolio_hedge_groups(
            &mut self,
            request: impl tonic::IntoRequest<super::ListPortfolioHedgeGroupsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPortfolioHedgeGroupsResponse>,
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
                "/kdo.v1.portfolio.PortfolioService/ListPortfolioHedgeGroups",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.portfolio.PortfolioService",
                        "ListPortfolioHedgeGroups",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_portfolio_funds(
            &mut self,
            request: impl tonic::IntoRequest<super::ListPortfolioFundsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPortfolioFundsResponse>,
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
                "/kdo.v1.portfolio.PortfolioService/ListPortfolioFunds",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.portfolio.PortfolioService",
                        "ListPortfolioFunds",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod portfolio_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with PortfolioServiceServer.
    #[async_trait]
    pub trait PortfolioService: Send + Sync + 'static {
        async fn get_portfolio(
            &self,
            request: tonic::Request<super::GetPortfolioRequest>,
        ) -> std::result::Result<tonic::Response<super::Portfolio>, tonic::Status>;
        async fn list_portfolios(
            &self,
            request: tonic::Request<super::ListPortfoliosRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPortfoliosResponse>,
            tonic::Status,
        >;
        async fn update_portfolio(
            &self,
            request: tonic::Request<super::UpdatePortfolioRequest>,
        ) -> std::result::Result<tonic::Response<super::Portfolio>, tonic::Status>;
        async fn get_portfolio_pn_l(
            &self,
            request: tonic::Request<super::GetPortfolioPnLRequest>,
        ) -> std::result::Result<tonic::Response<super::PortfolioPnL>, tonic::Status>;
        /// Server streaming response type for the StreamPortfolioPnL method.
        type StreamPortfolioPnLStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::PortfolioPnL, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_portfolio_pn_l(
            &self,
            request: tonic::Request<super::GetPortfolioPnLRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamPortfolioPnLStream>,
            tonic::Status,
        >;
        async fn get_portfolio_exposure(
            &self,
            request: tonic::Request<super::GetPortfolioExposureRequest>,
        ) -> std::result::Result<
            tonic::Response<super::PortfolioExposure>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamPortfolioExposure method.
        type StreamPortfolioExposureStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::PortfolioExposure, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_portfolio_exposure(
            &self,
            request: tonic::Request<super::GetPortfolioExposureRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamPortfolioExposureStream>,
            tonic::Status,
        >;
        async fn list_portfolio_hedge_groups(
            &self,
            request: tonic::Request<super::ListPortfolioHedgeGroupsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPortfolioHedgeGroupsResponse>,
            tonic::Status,
        >;
        async fn list_portfolio_funds(
            &self,
            request: tonic::Request<super::ListPortfolioFundsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListPortfolioFundsResponse>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct PortfolioServiceServer<T: PortfolioService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: PortfolioService> PortfolioServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for PortfolioServiceServer<T>
    where
        T: PortfolioService,
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
                "/kdo.v1.portfolio.PortfolioService/GetPortfolio" => {
                    #[allow(non_camel_case_types)]
                    struct GetPortfolioSvc<T: PortfolioService>(pub Arc<T>);
                    impl<
                        T: PortfolioService,
                    > tonic::server::UnaryService<super::GetPortfolioRequest>
                    for GetPortfolioSvc<T> {
                        type Response = super::Portfolio;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetPortfolioRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PortfolioService>::get_portfolio(&inner, request)
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
                        let method = GetPortfolioSvc(inner);
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
                "/kdo.v1.portfolio.PortfolioService/ListPortfolios" => {
                    #[allow(non_camel_case_types)]
                    struct ListPortfoliosSvc<T: PortfolioService>(pub Arc<T>);
                    impl<
                        T: PortfolioService,
                    > tonic::server::UnaryService<super::ListPortfoliosRequest>
                    for ListPortfoliosSvc<T> {
                        type Response = super::ListPortfoliosResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListPortfoliosRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PortfolioService>::list_portfolios(&inner, request)
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
                        let method = ListPortfoliosSvc(inner);
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
                "/kdo.v1.portfolio.PortfolioService/UpdatePortfolio" => {
                    #[allow(non_camel_case_types)]
                    struct UpdatePortfolioSvc<T: PortfolioService>(pub Arc<T>);
                    impl<
                        T: PortfolioService,
                    > tonic::server::UnaryService<super::UpdatePortfolioRequest>
                    for UpdatePortfolioSvc<T> {
                        type Response = super::Portfolio;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdatePortfolioRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PortfolioService>::update_portfolio(&inner, request)
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
                        let method = UpdatePortfolioSvc(inner);
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
                "/kdo.v1.portfolio.PortfolioService/GetPortfolioPnL" => {
                    #[allow(non_camel_case_types)]
                    struct GetPortfolioPnLSvc<T: PortfolioService>(pub Arc<T>);
                    impl<
                        T: PortfolioService,
                    > tonic::server::UnaryService<super::GetPortfolioPnLRequest>
                    for GetPortfolioPnLSvc<T> {
                        type Response = super::PortfolioPnL;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetPortfolioPnLRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PortfolioService>::get_portfolio_pn_l(&inner, request)
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
                        let method = GetPortfolioPnLSvc(inner);
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
                "/kdo.v1.portfolio.PortfolioService/StreamPortfolioPnL" => {
                    #[allow(non_camel_case_types)]
                    struct StreamPortfolioPnLSvc<T: PortfolioService>(pub Arc<T>);
                    impl<
                        T: PortfolioService,
                    > tonic::server::ServerStreamingService<
                        super::GetPortfolioPnLRequest,
                    > for StreamPortfolioPnLSvc<T> {
                        type Response = super::PortfolioPnL;
                        type ResponseStream = T::StreamPortfolioPnLStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetPortfolioPnLRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PortfolioService>::stream_portfolio_pn_l(
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
                        let method = StreamPortfolioPnLSvc(inner);
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
                "/kdo.v1.portfolio.PortfolioService/GetPortfolioExposure" => {
                    #[allow(non_camel_case_types)]
                    struct GetPortfolioExposureSvc<T: PortfolioService>(pub Arc<T>);
                    impl<
                        T: PortfolioService,
                    > tonic::server::UnaryService<super::GetPortfolioExposureRequest>
                    for GetPortfolioExposureSvc<T> {
                        type Response = super::PortfolioExposure;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetPortfolioExposureRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PortfolioService>::get_portfolio_exposure(
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
                        let method = GetPortfolioExposureSvc(inner);
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
                "/kdo.v1.portfolio.PortfolioService/StreamPortfolioExposure" => {
                    #[allow(non_camel_case_types)]
                    struct StreamPortfolioExposureSvc<T: PortfolioService>(pub Arc<T>);
                    impl<
                        T: PortfolioService,
                    > tonic::server::ServerStreamingService<
                        super::GetPortfolioExposureRequest,
                    > for StreamPortfolioExposureSvc<T> {
                        type Response = super::PortfolioExposure;
                        type ResponseStream = T::StreamPortfolioExposureStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetPortfolioExposureRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PortfolioService>::stream_portfolio_exposure(
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
                        let method = StreamPortfolioExposureSvc(inner);
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
                "/kdo.v1.portfolio.PortfolioService/ListPortfolioHedgeGroups" => {
                    #[allow(non_camel_case_types)]
                    struct ListPortfolioHedgeGroupsSvc<T: PortfolioService>(pub Arc<T>);
                    impl<
                        T: PortfolioService,
                    > tonic::server::UnaryService<super::ListPortfolioHedgeGroupsRequest>
                    for ListPortfolioHedgeGroupsSvc<T> {
                        type Response = super::ListPortfolioHedgeGroupsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::ListPortfolioHedgeGroupsRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PortfolioService>::list_portfolio_hedge_groups(
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
                        let method = ListPortfolioHedgeGroupsSvc(inner);
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
                "/kdo.v1.portfolio.PortfolioService/ListPortfolioFunds" => {
                    #[allow(non_camel_case_types)]
                    struct ListPortfolioFundsSvc<T: PortfolioService>(pub Arc<T>);
                    impl<
                        T: PortfolioService,
                    > tonic::server::UnaryService<super::ListPortfolioFundsRequest>
                    for ListPortfolioFundsSvc<T> {
                        type Response = super::ListPortfolioFundsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListPortfolioFundsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as PortfolioService>::list_portfolio_funds(
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
                        let method = ListPortfolioFundsSvc(inner);
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
    impl<T: PortfolioService> Clone for PortfolioServiceServer<T> {
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
    impl<T: PortfolioService> tonic::server::NamedService for PortfolioServiceServer<T> {
        const NAME: &'static str = "kdo.v1.portfolio.PortfolioService";
    }
}
