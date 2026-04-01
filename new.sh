#!/usr/bin/env bash
# SPDX-License-Identifier: BSD-2-Clause-Patent

## Arguments
kind="$1"
action="$2"
version="$3"

## Usage
if [[ -z "${kind}" || -z ${action} || -z ${version} || ("${kind}" != "node" && "${kind}" != "docker") ]]; then
	echo 'USAGE:   new.sh <kind> <action> <version>'
	echo 'EXAMPLE: new.sh node action/checkout v6.0.1'
	echo ''
	echo 'where <kind> must be one of: "node", "docker"'
	exit 0
fi

## Derived values
hyphenated=${action//'/'/'-'}
hyphenated=$(echo "$hyphenated" | tr '[:upper:]' '[:lower:]')
filename="${hyphenated}.yml"
filepath=".github/workflows/${filename}"

if [[ -f ${filepath} ]]; then
	echo "There is already a monitor for ${action}"
	exit 1
fi

## Templates
case "${kind}" in
	"node")
	workflow=$(cat templates/workflow-node.yml)
	;;
	"docker")
	workflow=$(cat templates/workflow-docker.yml)
	;;
esac
workflow=${workflow//'<ACTION>'/"${action}"}
workflow=${workflow//'<FILE>'/"${filepath}"}
workflow=${workflow//'<VERSION>'/"${version}"}

table=$(cat templates/table.md)
table=${table//'<ACTION>'/"${action}"}
table=${table//'<FILE>'/"${filename}"}
table=${table//'<VERSION>'/"${version}"}

## Output
echo "${workflow}" >"${filepath}"

readme=$(cat README.md)
readme=${readme//'<!-- INSERT ROW -->'/"${table}"}
echo "${readme}" >'README.md'
