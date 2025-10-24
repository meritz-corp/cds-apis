# gRPC Reflection Support

This crate exports a `FILE_DESCRIPTOR_SET` constant that can be used to enable gRPC reflection in your server.

## Usage

```rust
use ids_apis::FILE_DESCRIPTOR_SET;
use tonic::transport::Server;
use tonic_reflection::server::Builder;

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    let addr = "[::1]:50051".parse()?;

    // Create reflection service
    let reflection_service = Builder::configure()
        .register_encoded_file_descriptor_set(FILE_DESCRIPTOR_SET)
        .build()?;

    // Start server with reflection
    Server::builder()
        .add_service(reflection_service)
        // Add your other services here
        // .add_service(your_service)
        .serve(addr)
        .await?;

    Ok(())
}
```

## Testing with grpcurl

Once your server is running with reflection enabled, you can use `grpcurl` to explore and test your APIs:

```bash
# List all services
grpcurl -plaintext localhost:50051 list

# List methods in a service
grpcurl -plaintext localhost:50051 list kdo.v1.fund.FundService

# Describe a message type
grpcurl -plaintext localhost:50051 describe kdo.v1.fund.Fund

# Call a method
grpcurl -plaintext -d '{"fund": "funds/KR1234567890"}' \
  localhost:50051 kdo.v1.fund.FundService/GetFund
```

## Regenerating the descriptor set

The descriptor set is automatically regenerated when you run:

```bash
make build
```

Or manually:

```bash
make descriptor
```

This will create/update `rust/descriptor.bin` from your `.proto` files.
