#!/usr/bin/env bash
# SPDX-License-Identifier: BSD-2-Clause-Patent

## Arguments
action="$1"
ref="$2"
original="$3"

## Usage
if [[ -z ${action} || -z ${ref} || -z ${original} ]]; then
	echo 'USAGE:   ./reproduce.sh <action> <ref> <original>'
	echo 'EXAMPLE: ./reproduce.sh mikefarah/yq v4.52.5 mikefarah/yq:4-githubaction'
	exit 0
fi

## Derived values
project="${action##*/}"
tag_a='reproduce:original'
tag_b='reproduce:replica'

## Original
docker pull "${original}"
docker tag "${original}" "${tag_a}"
docker rmi "${original}"

## Rebuild
pushd /tmp
git clone "git@github.com:${action}.git"
pushd "${project}"
git checkout "${ref}"
if [[ -f Dockerfile ]]; then
	docker build --tag "${tag_b}" --file Dockerfile .
elif [[ -f Containerfile ]]; then
	docker build --tag "${tag_b}" --file Containerfile .
fi
popd
rm -rf "${project}"
popd

## Compare
diffoci diff --semantic "docker://${tag_a}" "docker://${tag_b}"

## Cleanup
docker rmi "${tag_a}" "${tag_b}"
