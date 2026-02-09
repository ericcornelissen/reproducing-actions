#!/usr/bin/env bash
# SPDX-License-Identifier: BSD-2-Clause-Patent

## Arguments
action="$1"
version="$2"

## Usage
if [[ -z ${action} || -z ${version} ]]; then
	echo 'USAGE:   new.sh <action> <version>'
	echo 'EXAMPLE: new.sh action/checkout v6.0.1'
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
workflow=$(cat templates/workflow.yml)
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
