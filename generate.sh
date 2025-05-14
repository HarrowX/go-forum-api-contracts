#!/bin/bash

# Генерируем Go-код из proto-файла
protoc --go_out=. --go_opt=paths=source_relative \
       --go-grpc_out=. --go-grpc_opt=paths=source_relative \
       proto/auth.proto

echo "Код успешно сгенерирован!"