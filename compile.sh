#!/bin/bash

protoc protos/*.proto \
--go_out=./ --go_opt=paths=import \
--go-grpc_out=./ --go-grpc_opt=paths=import \
--dart_out=grpc:dart/lib \
--proto_path=.

NVER="0.0.0"

if [ -z "$1" ]
then
    echo "No commit message supplied"
    return 1
fi

git add .
git commit -m"$1"

if [ -z "$2" ]
then
    echo "No tag name supplied"
    git tag $NVER
else
    git tag $NVER -m"$2"
fi

git push origin main
git push origin $NVER