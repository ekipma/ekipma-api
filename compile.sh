#!/bin/bash

protoc protos/*.proto \
--go_out=./ --go_opt=paths=import \
--go-grpc_out=./ --go-grpc_opt=paths=import \
--dart_out=grpc:dart/lib \
--proto_path=.

while getopts v:m:t: flag
do
    case "${flag}" in
        v) vesion=${OPTARG};;
        m) message=${OPTARG};;
        t) tag=${OPTARG};;
    esac
done

if [ -z "$vesion" ]
then
    echo "No version supplied"
    exit 1
fi

if [ -z "$message" ]
then
    echo "No commit message supplied"
    exit 1
fi

git add .
git commit -m"$message"

if [ -z "$tag" ]
then
    echo "No tag name supplied"
    git tag $version
else
    git tag $version -m"$tag"
fi

git push origin main
git push origin $version