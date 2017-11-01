#!/usr/bin/bash

java -jar "$SWAGGER_CODEGEN_PATH" generate -i schemas/swagger.yaml -l javascript clients/binance-javascript
java -jar "$SWAGGER_CODEGEN_PATH" generate -i schemas/swagger.yaml -l python clients/binance-python
