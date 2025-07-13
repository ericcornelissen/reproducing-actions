#!/usr/bin/env bash
# SPDX-License-Identifier: BSD-2-Clause-Patent

## Arguments
action="$1"
version="$2"

## Usage
if [[ -z ${action} || -z ${version} ]]; then
	echo 'USAGE:   new.sh <action> <major version>'
	echo 'EXAMPLE: new.sh action/checkout v4'
	exit 0
fi

## Derived values
hyphenated=${action//'/'/'-'}
hyphenated=$(echo "$hyphenated" | tr '[:upper:]' '[:lower:]')
file=".github/workflows/${hyphenated}-${version}.yml"

if [ -f "${file}" ]; then
	echo "There is already a monitor for ${action}@${version}"
	exit 1
fi

## Templates
workflow=$(cat templates/workflow.yml)
workflow=${workflow//'<ACTION>'/"${action}"}
workflow=${workflow//'<FILE>'/"${file}"}
workflow=${workflow//'<HYPHENATED>'/"${hyphenated}"}
workflow=${workflow//'<VERSION>'/"${version}"}

table=$(cat templates/table.md)
table=${table//'<ACTION>'/"${action}"}
table=${table//'<HYPHENATED>'/"${hyphenated}"}
table=${table//'<VERSION>'/"${version}"}

## Output
echo "${workflow}" >"${file}"

readme=$(cat README.md)
readme=${readme//'<!-- INSERT ROW -->'/"${table}"}
echo "${readme}" >'README.md'
