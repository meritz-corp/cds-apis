// @generated
/// Generated client implementations.
pub mod mm_v2_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct MmV2ServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl MmV2ServiceClient<tonic::transport::Channel> {
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
    impl<T> MmV2ServiceClient<T>
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
        ) -> MmV2ServiceClient<InterceptedService<T, F>>
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
            MmV2ServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_etf_mm_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::GetEtfMmV2Request>,
        ) -> std::result::Result<tonic::Response<super::EtfMmV2>, tonic::Status> {
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
                "/kdo.v1.mm_v2.MmV2Service/GetEtfMmV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "GetEtfMmV2"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_etf_mm_v2s(
            &mut self,
            request: impl tonic::IntoRequest<super::ListEtfMmV2sRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListEtfMmV2sResponse>,
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
                "/kdo.v1.mm_v2.MmV2Service/ListEtfMmV2s",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "ListEtfMmV2s"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_etf_mm_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateEtfMmV2Request>,
        ) -> std::result::Result<tonic::Response<super::EtfMmV2>, tonic::Status> {
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
                "/kdo.v1.mm_v2.MmV2Service/UpdateEtfMmV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "UpdateEtfMmV2"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_etf_mm_v2_status(
            &mut self,
            request: impl tonic::IntoRequest<super::GetEtfMmV2StatusRequest>,
        ) -> std::result::Result<tonic::Response<super::EtfMmV2Status>, tonic::Status> {
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
                "/kdo.v1.mm_v2.MmV2Service/GetEtfMmV2Status",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "GetEtfMmV2Status"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_etf_mm_v2_statuses(
            &mut self,
            request: impl tonic::IntoRequest<super::ListEtfMmV2StatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListEtfMmV2StatusesResponse>,
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
                "/kdo.v1.mm_v2.MmV2Service/ListEtfMmV2Statuses",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "ListEtfMmV2Statuses"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn stream_etf_mm_v2_status_update(
            &mut self,
            request: impl tonic::IntoRequest<super::StreamEtfMmV2StatusUpdateRequest>,
        ) -> std::result::Result<
            tonic::Response<tonic::codec::Streaming<super::EtfMmV2StatusUpdate>>,
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
                "/kdo.v1.mm_v2.MmV2Service/StreamEtfMmV2StatusUpdate",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new(
                        "kdo.v1.mm_v2.MmV2Service",
                        "StreamEtfMmV2StatusUpdate",
                    ),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn start_etf_mm_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::StartEtfMmV2Request>,
        ) -> std::result::Result<
            tonic::Response<super::StartEtfMmV2Response>,
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
                "/kdo.v1.mm_v2.MmV2Service/StartEtfMmV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "StartEtfMmV2"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn stop_etf_mm_v2(
            &mut self,
            request: impl tonic::IntoRequest<super::StopEtfMmV2Request>,
        ) -> std::result::Result<
            tonic::Response<super::StopEtfMmV2Response>,
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
                "/kdo.v1.mm_v2.MmV2Service/StopEtfMmV2",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "StopEtfMmV2"));
            self.inner.unary(req, path, codec).await
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
                "/kdo.v1.mm_v2.MmV2Service/GetUserOrderbook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "GetUserOrderbook"));
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
                "/kdo.v1.mm_v2.MmV2Service/StreamUserOrderbook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "StreamUserOrderbook"),
                );
            self.inner.server_streaming(req, path, codec).await
        }
        pub async fn clear_user_order_book(
            &mut self,
            request: impl tonic::IntoRequest<super::ClearUserOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ClearUserOrderBookResponse>,
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
                "/kdo.v1.mm_v2.MmV2Service/ClearUserOrderBook",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.mm_v2.MmV2Service", "ClearUserOrderBook"),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod mm_v2_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with MmV2ServiceServer.
    #[async_trait]
    pub trait MmV2Service: Send + Sync + 'static {
        async fn get_etf_mm_v2(
            &self,
            request: tonic::Request<super::GetEtfMmV2Request>,
        ) -> std::result::Result<tonic::Response<super::EtfMmV2>, tonic::Status>;
        async fn list_etf_mm_v2s(
            &self,
            request: tonic::Request<super::ListEtfMmV2sRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListEtfMmV2sResponse>,
            tonic::Status,
        >;
        async fn update_etf_mm_v2(
            &self,
            request: tonic::Request<super::UpdateEtfMmV2Request>,
        ) -> std::result::Result<tonic::Response<super::EtfMmV2>, tonic::Status>;
        async fn get_etf_mm_v2_status(
            &self,
            request: tonic::Request<super::GetEtfMmV2StatusRequest>,
        ) -> std::result::Result<tonic::Response<super::EtfMmV2Status>, tonic::Status>;
        async fn list_etf_mm_v2_statuses(
            &self,
            request: tonic::Request<super::ListEtfMmV2StatusesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListEtfMmV2StatusesResponse>,
            tonic::Status,
        >;
        /// Server streaming response type for the StreamEtfMmV2StatusUpdate method.
        type StreamEtfMmV2StatusUpdateStream: tonic::codegen::tokio_stream::Stream<
                Item = std::result::Result<super::EtfMmV2StatusUpdate, tonic::Status>,
            >
            + Send
            + 'static;
        async fn stream_etf_mm_v2_status_update(
            &self,
            request: tonic::Request<super::StreamEtfMmV2StatusUpdateRequest>,
        ) -> std::result::Result<
            tonic::Response<Self::StreamEtfMmV2StatusUpdateStream>,
            tonic::Status,
        >;
        async fn start_etf_mm_v2(
            &self,
            request: tonic::Request<super::StartEtfMmV2Request>,
        ) -> std::result::Result<
            tonic::Response<super::StartEtfMmV2Response>,
            tonic::Status,
        >;
        async fn stop_etf_mm_v2(
            &self,
            request: tonic::Request<super::StopEtfMmV2Request>,
        ) -> std::result::Result<
            tonic::Response<super::StopEtfMmV2Response>,
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
        async fn clear_user_order_book(
            &self,
            request: tonic::Request<super::ClearUserOrderBookRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ClearUserOrderBookResponse>,
            tonic::Status,
        >;
    }
    #[derive(Debug)]
    pub struct MmV2ServiceServer<T: MmV2Service> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: MmV2Service> MmV2ServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for MmV2ServiceServer<T>
    where
        T: MmV2Service,
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
                "/kdo.v1.mm_v2.MmV2Service/GetEtfMmV2" => {
                    #[allow(non_camel_case_types)]
                    struct GetEtfMmV2Svc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
                    > tonic::server::UnaryService<super::GetEtfMmV2Request>
                    for GetEtfMmV2Svc<T> {
                        type Response = super::EtfMmV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetEtfMmV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MmV2Service>::get_etf_mm_v2(&inner, request).await
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
                        let method = GetEtfMmV2Svc(inner);
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
                "/kdo.v1.mm_v2.MmV2Service/ListEtfMmV2s" => {
                    #[allow(non_camel_case_types)]
                    struct ListEtfMmV2sSvc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
                    > tonic::server::UnaryService<super::ListEtfMmV2sRequest>
                    for ListEtfMmV2sSvc<T> {
                        type Response = super::ListEtfMmV2sResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListEtfMmV2sRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MmV2Service>::list_etf_mm_v2s(&inner, request).await
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
                        let method = ListEtfMmV2sSvc(inner);
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
                "/kdo.v1.mm_v2.MmV2Service/UpdateEtfMmV2" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateEtfMmV2Svc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
                    > tonic::server::UnaryService<super::UpdateEtfMmV2Request>
                    for UpdateEtfMmV2Svc<T> {
                        type Response = super::EtfMmV2;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateEtfMmV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MmV2Service>::update_etf_mm_v2(&inner, request).await
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
                        let method = UpdateEtfMmV2Svc(inner);
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
                "/kdo.v1.mm_v2.MmV2Service/GetEtfMmV2Status" => {
                    #[allow(non_camel_case_types)]
                    struct GetEtfMmV2StatusSvc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
                    > tonic::server::UnaryService<super::GetEtfMmV2StatusRequest>
                    for GetEtfMmV2StatusSvc<T> {
                        type Response = super::EtfMmV2Status;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetEtfMmV2StatusRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MmV2Service>::get_etf_mm_v2_status(&inner, request)
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
                        let method = GetEtfMmV2StatusSvc(inner);
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
                "/kdo.v1.mm_v2.MmV2Service/ListEtfMmV2Statuses" => {
                    #[allow(non_camel_case_types)]
                    struct ListEtfMmV2StatusesSvc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
                    > tonic::server::UnaryService<super::ListEtfMmV2StatusesRequest>
                    for ListEtfMmV2StatusesSvc<T> {
                        type Response = super::ListEtfMmV2StatusesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListEtfMmV2StatusesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MmV2Service>::list_etf_mm_v2_statuses(&inner, request)
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
                        let method = ListEtfMmV2StatusesSvc(inner);
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
                "/kdo.v1.mm_v2.MmV2Service/StreamEtfMmV2StatusUpdate" => {
                    #[allow(non_camel_case_types)]
                    struct StreamEtfMmV2StatusUpdateSvc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
                    > tonic::server::ServerStreamingService<
                        super::StreamEtfMmV2StatusUpdateRequest,
                    > for StreamEtfMmV2StatusUpdateSvc<T> {
                        type Response = super::EtfMmV2StatusUpdate;
                        type ResponseStream = T::StreamEtfMmV2StatusUpdateStream;
                        type Future = BoxFuture<
                            tonic::Response<Self::ResponseStream>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::StreamEtfMmV2StatusUpdateRequest,
                            >,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MmV2Service>::stream_etf_mm_v2_status_update(
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
                        let method = StreamEtfMmV2StatusUpdateSvc(inner);
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
                "/kdo.v1.mm_v2.MmV2Service/StartEtfMmV2" => {
                    #[allow(non_camel_case_types)]
                    struct StartEtfMmV2Svc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
                    > tonic::server::UnaryService<super::StartEtfMmV2Request>
                    for StartEtfMmV2Svc<T> {
                        type Response = super::StartEtfMmV2Response;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StartEtfMmV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MmV2Service>::start_etf_mm_v2(&inner, request).await
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
                        let method = StartEtfMmV2Svc(inner);
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
                "/kdo.v1.mm_v2.MmV2Service/StopEtfMmV2" => {
                    #[allow(non_camel_case_types)]
                    struct StopEtfMmV2Svc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
                    > tonic::server::UnaryService<super::StopEtfMmV2Request>
                    for StopEtfMmV2Svc<T> {
                        type Response = super::StopEtfMmV2Response;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::StopEtfMmV2Request>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MmV2Service>::stop_etf_mm_v2(&inner, request).await
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
                        let method = StopEtfMmV2Svc(inner);
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
                "/kdo.v1.mm_v2.MmV2Service/GetUserOrderbook" => {
                    #[allow(non_camel_case_types)]
                    struct GetUserOrderbookSvc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
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
                                <T as MmV2Service>::get_user_orderbook(&inner, request)
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
                "/kdo.v1.mm_v2.MmV2Service/StreamUserOrderbook" => {
                    #[allow(non_camel_case_types)]
                    struct StreamUserOrderbookSvc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
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
                                <T as MmV2Service>::stream_user_orderbook(&inner, request)
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
                "/kdo.v1.mm_v2.MmV2Service/ClearUserOrderBook" => {
                    #[allow(non_camel_case_types)]
                    struct ClearUserOrderBookSvc<T: MmV2Service>(pub Arc<T>);
                    impl<
                        T: MmV2Service,
                    > tonic::server::UnaryService<super::ClearUserOrderBookRequest>
                    for ClearUserOrderBookSvc<T> {
                        type Response = super::ClearUserOrderBookResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ClearUserOrderBookRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as MmV2Service>::clear_user_order_book(&inner, request)
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
                        let method = ClearUserOrderBookSvc(inner);
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
    impl<T: MmV2Service> Clone for MmV2ServiceServer<T> {
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
    impl<T: MmV2Service> tonic::server::NamedService for MmV2ServiceServer<T> {
        const NAME: &'static str = "kdo.v1.mm_v2.MmV2Service";
    }
}
