#!/bin/bash

mkdir -p pkg/proto

protoc --go_out=pkg/proto --go_opt=paths=source_relative \
       --go-grpc_out=pkg/proto --go-grpc_opt=paths=source_relative \
       proto/auth.proto