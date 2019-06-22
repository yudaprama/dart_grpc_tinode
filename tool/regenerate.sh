#!/usr/bin/env bash
protoc --dart_out=grpc:lib/generated -Iprotos protos/model.proto
# rm lib/src/generated/model.pbenum.dart lib/src/generated/model.pbjson.dart
dartfmt -w lib/generated
