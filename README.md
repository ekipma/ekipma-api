```bash
protoc protos/*.proto \
  --go_out=./ --go_opt=paths=import \
  --go-grpc_out=./ --go-grpc_opt=paths=import \
  --dart_out=./dart \
  --proto_path=.
```
