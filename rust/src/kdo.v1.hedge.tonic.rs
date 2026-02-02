// @generated
/// Generated client implementations.
pub mod hedge_service_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    #[derive(Debug, Clone)]
    pub struct HedgeServiceClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl HedgeServiceClient<tonic::transport::Channel> {
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
    impl<T> HedgeServiceClient<T>
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
        ) -> HedgeServiceClient<InterceptedService<T, F>>
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
            HedgeServiceClient::new(InterceptedService::new(inner, interceptor))
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
        pub async fn get_hedge(
            &mut self,
            request: impl tonic::IntoRequest<super::GetHedgeRequest>,
        ) -> std::result::Result<tonic::Response<super::Hedge>, tonic::Status> {
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
                "/kdo.v1.hedge.HedgeService/GetHedge",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.hedge.HedgeService", "GetHedge"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_hedges(
            &mut self,
            request: impl tonic::IntoRequest<super::ListHedgesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListHedgesResponse>,
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
                "/kdo.v1.hedge.HedgeService/ListHedges",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.hedge.HedgeService", "ListHedges"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_hedge(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateHedgeRequest>,
        ) -> std::result::Result<tonic::Response<super::Hedge>, tonic::Status> {
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
                "/kdo.v1.hedge.HedgeService/CreateHedge",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.hedge.HedgeService", "CreateHedge"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_hedge(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateHedgeRequest>,
        ) -> std::result::Result<tonic::Response<super::Hedge>, tonic::Status> {
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
                "/kdo.v1.hedge.HedgeService/UpdateHedge",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.hedge.HedgeService", "UpdateHedge"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_hedge(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteHedgeRequest>,
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
                "/kdo.v1.hedge.HedgeService/DeleteHedge",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.hedge.HedgeService", "DeleteHedge"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn get_hedge_group(
            &mut self,
            request: impl tonic::IntoRequest<super::GetHedgeGroupRequest>,
        ) -> std::result::Result<tonic::Response<super::HedgeGroup>, tonic::Status> {
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
                "/kdo.v1.hedge.HedgeService/GetHedgeGroup",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.hedge.HedgeService", "GetHedgeGroup"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn list_hedge_groups(
            &mut self,
            request: impl tonic::IntoRequest<super::ListHedgeGroupsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListHedgeGroupsResponse>,
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
                "/kdo.v1.hedge.HedgeService/ListHedgeGroups",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(GrpcMethod::new("kdo.v1.hedge.HedgeService", "ListHedgeGroups"));
            self.inner.unary(req, path, codec).await
        }
        pub async fn create_hedge_group(
            &mut self,
            request: impl tonic::IntoRequest<super::CreateHedgeGroupRequest>,
        ) -> std::result::Result<tonic::Response<super::HedgeGroup>, tonic::Status> {
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
                "/kdo.v1.hedge.HedgeService/CreateHedgeGroup",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.hedge.HedgeService", "CreateHedgeGroup"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn update_hedge_group(
            &mut self,
            request: impl tonic::IntoRequest<super::UpdateHedgeGroupRequest>,
        ) -> std::result::Result<tonic::Response<super::HedgeGroup>, tonic::Status> {
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
                "/kdo.v1.hedge.HedgeService/UpdateHedgeGroup",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.hedge.HedgeService", "UpdateHedgeGroup"),
                );
            self.inner.unary(req, path, codec).await
        }
        pub async fn delete_hedge_group(
            &mut self,
            request: impl tonic::IntoRequest<super::DeleteHedgeGroupRequest>,
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
                "/kdo.v1.hedge.HedgeService/DeleteHedgeGroup",
            );
            let mut req = request.into_request();
            req.extensions_mut()
                .insert(
                    GrpcMethod::new("kdo.v1.hedge.HedgeService", "DeleteHedgeGroup"),
                );
            self.inner.unary(req, path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod hedge_service_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with HedgeServiceServer.
    #[async_trait]
    pub trait HedgeService: Send + Sync + 'static {
        async fn get_hedge(
            &self,
            request: tonic::Request<super::GetHedgeRequest>,
        ) -> std::result::Result<tonic::Response<super::Hedge>, tonic::Status>;
        async fn list_hedges(
            &self,
            request: tonic::Request<super::ListHedgesRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListHedgesResponse>,
            tonic::Status,
        >;
        async fn create_hedge(
            &self,
            request: tonic::Request<super::CreateHedgeRequest>,
        ) -> std::result::Result<tonic::Response<super::Hedge>, tonic::Status>;
        async fn update_hedge(
            &self,
            request: tonic::Request<super::UpdateHedgeRequest>,
        ) -> std::result::Result<tonic::Response<super::Hedge>, tonic::Status>;
        async fn delete_hedge(
            &self,
            request: tonic::Request<super::DeleteHedgeRequest>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status>;
        async fn get_hedge_group(
            &self,
            request: tonic::Request<super::GetHedgeGroupRequest>,
        ) -> std::result::Result<tonic::Response<super::HedgeGroup>, tonic::Status>;
        async fn list_hedge_groups(
            &self,
            request: tonic::Request<super::ListHedgeGroupsRequest>,
        ) -> std::result::Result<
            tonic::Response<super::ListHedgeGroupsResponse>,
            tonic::Status,
        >;
        async fn create_hedge_group(
            &self,
            request: tonic::Request<super::CreateHedgeGroupRequest>,
        ) -> std::result::Result<tonic::Response<super::HedgeGroup>, tonic::Status>;
        async fn update_hedge_group(
            &self,
            request: tonic::Request<super::UpdateHedgeGroupRequest>,
        ) -> std::result::Result<tonic::Response<super::HedgeGroup>, tonic::Status>;
        async fn delete_hedge_group(
            &self,
            request: tonic::Request<super::DeleteHedgeGroupRequest>,
        ) -> std::result::Result<tonic::Response<()>, tonic::Status>;
    }
    #[derive(Debug)]
    pub struct HedgeServiceServer<T: HedgeService> {
        inner: Arc<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
        max_decoding_message_size: Option<usize>,
        max_encoding_message_size: Option<usize>,
    }
    impl<T: HedgeService> HedgeServiceServer<T> {
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
    impl<T, B> tonic::codegen::Service<http::Request<B>> for HedgeServiceServer<T>
    where
        T: HedgeService,
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
                "/kdo.v1.hedge.HedgeService/GetHedge" => {
                    #[allow(non_camel_case_types)]
                    struct GetHedgeSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::GetHedgeRequest>
                    for GetHedgeSvc<T> {
                        type Response = super::Hedge;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetHedgeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::get_hedge(&inner, request).await
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
                        let method = GetHedgeSvc(inner);
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
                "/kdo.v1.hedge.HedgeService/ListHedges" => {
                    #[allow(non_camel_case_types)]
                    struct ListHedgesSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::ListHedgesRequest>
                    for ListHedgesSvc<T> {
                        type Response = super::ListHedgesResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListHedgesRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::list_hedges(&inner, request).await
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
                        let method = ListHedgesSvc(inner);
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
                "/kdo.v1.hedge.HedgeService/CreateHedge" => {
                    #[allow(non_camel_case_types)]
                    struct CreateHedgeSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::CreateHedgeRequest>
                    for CreateHedgeSvc<T> {
                        type Response = super::Hedge;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateHedgeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::create_hedge(&inner, request).await
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
                        let method = CreateHedgeSvc(inner);
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
                "/kdo.v1.hedge.HedgeService/UpdateHedge" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateHedgeSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::UpdateHedgeRequest>
                    for UpdateHedgeSvc<T> {
                        type Response = super::Hedge;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateHedgeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::update_hedge(&inner, request).await
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
                        let method = UpdateHedgeSvc(inner);
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
                "/kdo.v1.hedge.HedgeService/DeleteHedge" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteHedgeSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::DeleteHedgeRequest>
                    for DeleteHedgeSvc<T> {
                        type Response = ();
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteHedgeRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::delete_hedge(&inner, request).await
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
                        let method = DeleteHedgeSvc(inner);
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
                "/kdo.v1.hedge.HedgeService/GetHedgeGroup" => {
                    #[allow(non_camel_case_types)]
                    struct GetHedgeGroupSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::GetHedgeGroupRequest>
                    for GetHedgeGroupSvc<T> {
                        type Response = super::HedgeGroup;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::GetHedgeGroupRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::get_hedge_group(&inner, request).await
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
                        let method = GetHedgeGroupSvc(inner);
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
                "/kdo.v1.hedge.HedgeService/ListHedgeGroups" => {
                    #[allow(non_camel_case_types)]
                    struct ListHedgeGroupsSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::ListHedgeGroupsRequest>
                    for ListHedgeGroupsSvc<T> {
                        type Response = super::ListHedgeGroupsResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::ListHedgeGroupsRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::list_hedge_groups(&inner, request)
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
                        let method = ListHedgeGroupsSvc(inner);
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
                "/kdo.v1.hedge.HedgeService/CreateHedgeGroup" => {
                    #[allow(non_camel_case_types)]
                    struct CreateHedgeGroupSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::CreateHedgeGroupRequest>
                    for CreateHedgeGroupSvc<T> {
                        type Response = super::HedgeGroup;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::CreateHedgeGroupRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::create_hedge_group(&inner, request)
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
                        let method = CreateHedgeGroupSvc(inner);
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
                "/kdo.v1.hedge.HedgeService/UpdateHedgeGroup" => {
                    #[allow(non_camel_case_types)]
                    struct UpdateHedgeGroupSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::UpdateHedgeGroupRequest>
                    for UpdateHedgeGroupSvc<T> {
                        type Response = super::HedgeGroup;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::UpdateHedgeGroupRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::update_hedge_group(&inner, request)
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
                        let method = UpdateHedgeGroupSvc(inner);
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
                "/kdo.v1.hedge.HedgeService/DeleteHedgeGroup" => {
                    #[allow(non_camel_case_types)]
                    struct DeleteHedgeGroupSvc<T: HedgeService>(pub Arc<T>);
                    impl<
                        T: HedgeService,
                    > tonic::server::UnaryService<super::DeleteHedgeGroupRequest>
                    for DeleteHedgeGroupSvc<T> {
                        type Response = ();
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::DeleteHedgeGroupRequest>,
                        ) -> Self::Future {
                            let inner = Arc::clone(&self.0);
                            let fut = async move {
                                <T as HedgeService>::delete_hedge_group(&inner, request)
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
                        let method = DeleteHedgeGroupSvc(inner);
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
    impl<T: HedgeService> Clone for HedgeServiceServer<T> {
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
    impl<T: HedgeService> tonic::server::NamedService for HedgeServiceServer<T> {
        const NAME: &'static str = "kdo.v1.hedge.HedgeService";
    }
}
