```bash
protoc protos/*.proto \
  --go_out=./go --go_opt=paths=import \
  --proto_path=.
```
