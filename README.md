# ekipma-api

ekipma-api is a collection of gRPC protos for the ekipma platform.

## Features

- Supports Dart and Go languages.
- Provides access to various ekipma services.
- Handles authentication and authorization using API keys

## Installation

To use the ekipma-api package, you need to install the gRPC tools and libraries for your preferred language. You can find the instructions on how to do that [here](https://grpc.io/docs/languages/).

You also need to generate the gRPC stubs from the proto files. You can use the following command to do that:

```bash
chmod +x compile.sh
./compile.sh -m "commit message" -v "version number" -t "version tag"
```

## Usage

To use the ekipma-api package, you need to obtain an API key from the ekipma platform. You can sign up for a free account [here](https://ekipma.ir/).

You can then create a gRPC client and pass your API key as a metadata header.

You can find more examples and documentation for each service in the [examples](https://github.com/ekipma/ekipma-api/tree/master/examples) folder of the GitHub repository.

## License

ekipma-api is licensed under the GPL 3.0 License. See the [LICENSE](https://github.com/ekipma/ekipma-api/blob/master/LICENSE) file for more details.

## Contributors

ekipma-api is developed and maintained by [ekipma](https://github.com/ekipma). If you have any questions, suggestions, or feedback, please feel free to contact us at support@ekipma.com.

## Disclaimer

The use of the ekipma platform is subject to their respective terms and conditions. Please use the ekipma-api package responsibly and ethically.
