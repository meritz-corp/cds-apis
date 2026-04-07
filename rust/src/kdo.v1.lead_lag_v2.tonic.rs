// @generated
/// Generated client implementations.
pub mod lead_lag_v2_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct LeadLagV2ServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl LeadLagV2ServiceClient<tonic::transport::Channel> {
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
    impl<T> LeadLagV2ServiceClient<T>
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
        ) -> LeadLagV2ServiceClient<InterceptedService<T, F>>
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
            LeadLagV2ServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_lead_lag_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::GetLeadLagV2Request>,
        ) -> std::result::Result<tonic::Response<super::LeadLagV2>, tonic::Status> {
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "GetLeadLagV2",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_lead_lag_v2s(
            &mut self,
            request: impl tonic::IntoRequest<super::ListLeadLagV2sRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListLeadLagV2sResponse>,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/ListLeadLagV2s",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "ListLeadLagV2s",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_lead_lag_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateLeadLagV2Request>,
        ) -> std::result::Result<tonic::Response<super::LeadLagV2>, tonic::Status> {
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/CreateLeadLagV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "CreateLeadLagV2",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_lead_lag_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateLeadLagV2Request>,
        ) -> std::result::Result<tonic::Response<super::LeadLagV2>, tonic::Status> {
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/UpdateLeadLagV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "UpdateLeadLagV2",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_lead_lag_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteLeadLagV2Request>,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/DeleteLeadLagV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "DeleteLeadLagV2",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn set_lead_lag_v2_active(
            &mut self,
            request: impl tonic::IntoRequest<super::SetLeadLagV2ActiveRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLagV2>, tonic::Status> {
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/SetLeadLagV2Active",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "SetLeadLagV2Active",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_lead_lag_v2_status(
            &mut self,
            request: impl tonic::IntoRequest<super::GetLeadLagV2StatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LeadLagV2StatusUpdate>,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2Status",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "GetLeadLagV2Status",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_lead_lag_v2_status(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamLeadLagV2StatusRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::LeadLagV2StatusUpdate>>,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/StreamLeadLagV2Status",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "StreamLeadLagV2Status",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn start_lead_lag_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::StartLeadLagV2Request>,
        ) -> std::result::Result<
            tonic::Response<super::StartLeadLagV2Response>,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/StartLeadLagV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "StartLeadLagV2",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stop_lead_lag_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::StopLeadLagV2Request>,
        ) -> std::result::Result<
            tonic::Response<super::StopLeadLagV2Response>,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/StopLeadLagV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "StopLeadLagV2",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_lead_lag_v2_trades(
            &mut self,
            request: impl tonic::IntoRequest<super::ListLeadLagV2TradesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListLeadLagV2TradesResponse>,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/ListLeadLagV2Trades",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "ListLeadLagV2Trades",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_lead_lag_v2_trade(
            &mut self,
            request: impl tonic::IntoRequest<super::GetLeadLagV2TradeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LeadLagV2TradeRecord>,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2Trade",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "GetLeadLagV2Trade",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_lead_lag_v2_execution_summary(
            &mut self,
            request: impl tonic::IntoRequest<super::GetLeadLagV2ExecutionSummaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LeadLagV2ExecutionSummaryResponse>,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2ExecutionSummary",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.lead_lag_v2.LeadLagV2Service",
                        "GetLeadLagV2ExecutionSummary",
                    ),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod lead_lag_v2_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with LeadLagV2ServiceServer.
    #[async_trait]
    pub trait LeadLagV2Service: Send + Sync + 'static {
        async fn get_lead_lag_v2(
            &self,
            request: tonic::Request<super::GetLeadLagV2Request>,
        ) -> std::result::Result<tonic::Response<super::LeadLagV2>, tonic::Status>;
        async fn list_lead_lag_v2s(
            &self,
            request: tonic::Request<super::ListLeadLagV2sRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListLeadLagV2sResponse>,
            tonic::Status,
        >;
        async fn create_lead_lag_v2(
            &self,
            request: tonic::Request<super::CreateLeadLagV2Request>,
        ) -> std::result::Result<tonic::Response<super::LeadLagV2>, tonic::Status>;
        async fn update_lead_lag_v2(
            &self,
            request: tonic::Request<super::UpdateLeadLagV2Request>,
        ) -> std::result::Result<tonic::Response<super::LeadLagV2>, tonic::Status>;
        async fn delete_lead_lag_v2(
            &self,
            request: tonic::Request<super::DeleteLeadLagV2Request>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status>;
        async fn set_lead_lag_v2_active(
            &self,
            request: tonic::Request<super::SetLeadLagV2ActiveRequest>,
        ) -> std::result::Result<tonic::Response<super::LeadLagV2>, tonic::Status>;
        async fn get_lead_lag_v2_status(
            &self,
            request: tonic::Request<super::GetLeadLagV2StatusRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LeadLagV2StatusUpdate>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamLeadLagV2Status method.
        type StreamLeadLagV2StatusStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::LeadLagV2StatusUpdate, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_lead_lag_v2_status(
            &self,
            request: tonic::Request<super::StreamLeadLagV2StatusRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamLeadLagV2StatusStream>,
            tonic::Status,
        >;
        async fn start_lead_lag_v2(
            &self,
            request: tonic::Request<super::StartLeadLagV2Request>,
        ) -> std::result::Result<
            tonic::Response<super::StartLeadLagV2Response>,
            tonic::Status,
        >;
        async fn stop_lead_lag_v2(
            &self,
            request: tonic::Request<super::StopLeadLagV2Request>,
        ) -> std::result::Result<
            tonic::Response<super::StopLeadLagV2Response>,
            tonic::Status,
        >;
        async fn list_lead_lag_v2_trades(
            &self,
            request: tonic::Request<super::ListLeadLagV2TradesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListLeadLagV2TradesResponse>,
            tonic::Status,
        >;
        async fn get_lead_lag_v2_trade(
            &self,
            request: tonic::Request<super::GetLeadLagV2TradeRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LeadLagV2TradeRecord>,
            tonic::Status,
        >;
        async fn get_lead_lag_v2_execution_summary(
            &self,
            request: tonic::Request<super::GetLeadLagV2ExecutionSummaryRequest>,
        ) -> std::result::Result<
            tonic::Response<super::LeadLagV2ExecutionSummaryResponse>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct LeadLagV2ServiceServer<T: LeadLagV2Service> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: LeadLagV2Service> LeadLagV2ServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for LeadLagV2ServiceServer<T>
    where
        T: LeadLagV2Service,
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2" => {
                    #[allow(non_camel_case_types)]
                    struct GetLeadLagV2Svc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::GetLeadLagV2Request>
                    for GetLeadLagV2Svc<T> {
                        type Response = super::LeadLagV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetLeadLagV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::get_lead_lag_v2(&inner, request)
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
                        let method = GetLeadLagV2Svc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/ListLeadLagV2s" => {
                    #[allow(non_camel_case_types)]
                    struct ListLeadLagV2sSvc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::ListLeadLagV2sRequest>
                    for ListLeadLagV2sSvc<T> {
                        type Response = super::ListLeadLagV2sResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListLeadLagV2sRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::list_lead_lag_v2s(&inner, request)
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
                        let method = ListLeadLagV2sSvc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/CreateLeadLagV2" => {
                    #[allow(non_camel_case_types)]
                    struct CreateLeadLagV2Svc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::CreateLeadLagV2Request>
                    for CreateLeadLagV2Svc<T> {
                        type Response = super::LeadLagV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateLeadLagV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::create_lead_lag_v2(&inner, request)
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
                        let method = CreateLeadLagV2Svc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/UpdateLeadLagV2" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateLeadLagV2Svc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::UpdateLeadLagV2Request>
                    for UpdateLeadLagV2Svc<T> {
                        type Response = super::LeadLagV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateLeadLagV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::update_lead_lag_v2(&inner, request)
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
                        let method = UpdateLeadLagV2Svc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/DeleteLeadLagV2" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteLeadLagV2Svc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::DeleteLeadLagV2Request>
                    for DeleteLeadLagV2Svc<T> {
                        type Response = ();
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteLeadLagV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::delete_lead_lag_v2(&inner, request)
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
                        let method = DeleteLeadLagV2Svc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/SetLeadLagV2Active" => {
                    #[allow(non_camel_case_types)]
                    struct SetLeadLagV2ActiveSvc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::SetLeadLagV2ActiveRequest>
                    for SetLeadLagV2ActiveSvc<T> {
                        type Response = super::LeadLagV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::SetLeadLagV2ActiveRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::set_lead_lag_v2_active(
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
                        let method = SetLeadLagV2ActiveSvc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2Status" => {
                    #[allow(non_camel_case_types)]
                    struct GetLeadLagV2StatusSvc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::GetLeadLagV2StatusRequest>
                    for GetLeadLagV2StatusSvc<T> {
                        type Response = super::LeadLagV2StatusUpdate;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetLeadLagV2StatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::get_lead_lag_v2_status(
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
                        let method = GetLeadLagV2StatusSvc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/StreamLeadLagV2Status" => {
                    #[allow(non_camel_case_types)]
                    struct StreamLeadLagV2StatusSvc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::ServerStreamingService<
                        super::StreamLeadLagV2StatusRequest,
                    > for StreamLeadLagV2StatusSvc<T> {
                        type Response = super::LeadLagV2StatusUpdate;
                        type ResponseStream = T::StreamLeadLagV2StatusStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StreamLeadLagV2StatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::stream_lead_lag_v2_status(
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
                        let method = StreamLeadLagV2StatusSvc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/StartLeadLagV2" => {
                    #[allow(non_camel_case_types)]
                    struct StartLeadLagV2Svc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::StartLeadLagV2Request>
                    for StartLeadLagV2Svc<T> {
                        type Response = super::StartLeadLagV2Response;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StartLeadLagV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::start_lead_lag_v2(&inner, request)
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
                        let method = StartLeadLagV2Svc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/StopLeadLagV2" => {
                    #[allow(non_camel_case_types)]
                    struct StopLeadLagV2Svc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::StopLeadLagV2Request>
                    for StopLeadLagV2Svc<T> {
                        type Response = super::StopLeadLagV2Response;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StopLeadLagV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::stop_lead_lag_v2(&inner, request)
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
                        let method = StopLeadLagV2Svc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/ListLeadLagV2Trades" => {
                    #[allow(non_camel_case_types)]
                    struct ListLeadLagV2TradesSvc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::ListLeadLagV2TradesRequest>
                    for ListLeadLagV2TradesSvc<T> {
                        type Response = super::ListLeadLagV2TradesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListLeadLagV2TradesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::list_lead_lag_v2_trades(
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
                        let method = ListLeadLagV2TradesSvc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2Trade" => {
                    #[allow(non_camel_case_types)]
                    struct GetLeadLagV2TradeSvc<T: LeadLagV2Service>(pub Arc<T>);
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<super::GetLeadLagV2TradeRequest>
                    for GetLeadLagV2TradeSvc<T> {
                        type Response = super::LeadLagV2TradeRecord;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetLeadLagV2TradeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::get_lead_lag_v2_trade(
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
                        let method = GetLeadLagV2TradeSvc(inner);
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
                "/kdo.v1.lead_lag_v2.LeadLagV2Service/GetLeadLagV2ExecutionSummary" => {
                    #[allow(non_camel_case_types)]
                    struct GetLeadLagV2ExecutionSummarySvc<T: LeadLagV2Service>(
                        pub Arc<T>,
                    );
                    impl<
                        T: LeadLagV2Service,
                    > tonic::server::UnaryService<
                        super::GetLeadLagV2ExecutionSummaryRequest,
                    > for GetLeadLagV2ExecutionSummarySvc<T> {
                        type Response = super::LeadLagV2ExecutionSummaryResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::GetLeadLagV2ExecutionSummaryRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as LeadLagV2Service>::get_lead_lag_v2_execution_summary(
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
                        let method = GetLeadLagV2ExecutionSummarySvc(inner);
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
    impl<T: LeadLagV2Service> Clone for LeadLagV2ServiceServer<T> {
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
    impl<T: LeadLagV2Service> tonic::server::NamedService for LeadLagV2ServiceServer<T> {
        const NAME: &'static str = "kdo.v1.lead_lag_v2.LeadLagV2Service";
    }
}
