```bash
protoc protos/*.proto \
  --go_out=./go --go_opt=paths=import \
  --go-grpc_out=./go --go-grpc_opt=paths=import \
  --dart_out=./dart \
  --proto_path=.
```
