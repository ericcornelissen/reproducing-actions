#!/usr/bin/env bash
# SPDX-License-Identifier: BSD-2-Clause-Patent

## Arguments
action="$1"

## Usage
if [[ -z ${action} ]]; then
	echo 'USAGE:   ./remove.sh <action>'
	echo 'EXAMPLE: ./remove.sh actions/checkout'
	exit 0
fi

## Derived values
hyphenated=${action//'/'/'-'}
hyphenated=$(echo "$hyphenated" | tr '[:upper:]' '[:lower:]')
filename="${hyphenated}.yml"
filepath=".github/workflows/${filename}"

## Sanity check
if [[ ! -f ${filepath} ]]; then
	echo "No monitor found for ${action}"
	exit 1
fi

## Remove
rm "${filepath}"
sed -i "/^\(| \)\?\[${action//'/'/'\/'}/d" README.md

## Commit message
echo -n "#!/bin/sh
if [ -n \"\$2\" ]; then exit 0; fi
echo 'Remove monitor for \`<owner>/<repo>\`' >\"\$1\"
if [ -f '.git/hooks/prepare-commit-msg' ]; then rm .git/hooks/prepare-commit-msg; fi
" >.git/hooks/prepare-commit-msg
chmod +x .git/hooks/prepare-commit-msg
