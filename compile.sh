#!/bin/bash

set -e # exit immediately if any command exits with a non-zero exit code

echo "> Compile proto files"
protoc proto/*.proto \
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

set +e

echo "> Commit everything"
git add .
git commit -m"$message"

# Check the exit status
if [ $? -eq 0 ]; then
    echo "Command succeeded"
else
    echo "Command failed with exit code $?"
fi

set -e

# Add git version
if [ -z "$tag" ]
then
    echo "! No tag name supplied"
    echo "> Create tag : $version"
    git tag $version
else
    echo "> Create tag : $version $tag"
    git tag $version -m"$tag"
fi

echo "> Push everything"
git push -u origin HEAD
git push origin $version