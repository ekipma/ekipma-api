#!/bin/bash

protoc protos/*.proto \
--go_out=./ --go_opt=paths=import \
--go-grpc_out=./ --go-grpc_opt=paths=import \
--dart_out=grpc:dart/lib \
--proto_path=.

while getopts v:m:t: flag
do
    case "${flag}" in
        v) version=${OPTARG};;
        m) message=${OPTARG};;
        t) tag=${OPTARG};;
    esac
done

if [ -z "$version" ]
then
    echo "! No version supplied"
    exit 1
fi

if [ -z "$message" ]
then
    echo "! No commit message supplied"
    exit 1
fi

echo "> Commit everything"
git add .
git commit -m"$message"

if [ -z "$tag" ]
then
    echo "! No tag name supplied"
    git tag $version
else
    git tag $version -m"$tag"
fi

echo "> Pushing everything"
git push origin main
git push origin $version