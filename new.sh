#!/usr/bin/env bash
# SPDX-License-Identifier: BSD-2-Clause-Patent

## Arguments
action="$1"
version="$2"
kind="$3"

## Usage
if [[ -z ${action} || -z ${version} || (${kind} != '' && ${kind} != 'node' && ${kind} != 'docker') ]]; then
	echo 'USAGE:   ./new.sh <action> <version> [kind]'
	echo 'EXAMPLE: ./new.sh node actions/checkout v6.0.1'
	echo ''
	echo 'where <kind> can be one of: "node", "docker"'
	exit 0
fi

if [[ -z ${kind} ]]; then
	if ! manifest=$(curl -sf "https://raw.githubusercontent.com/${action}/refs/tags/${version}/action.yml"); then
		echo "${action}@${version} not found"
		exit 1
	fi

	using=$(echo "$manifest" | grep -oP "using:\s*['\"]?\K[^'\"]+")
	case "${using}" in
	node*)
		kind='node'
		;;
	docker)
		kind='docker'
		;;
	composite)
		echo 'Composite actions are not monitored'
		exit 1
		;;
	esac
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
node)
	workflow=$(cat templates/workflow-node.yml)
	;;
docker)
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

## Commit message
case "${kind}" in
node)
	echo "#!/bin/sh
if [ -n \"\$2\" ]; then exit 0; fi
echo 'Add monitor for \`${action}\` at ${version}

- \`build-cmd\`: <GITHUB PERMALINK>
- \`install-cmd\`: <GITHUB PERMALINK>
- \`node-version\`: <GITHUB PERMALINK>
' >\"\$1\"
if [ -f '.git/hooks/prepare-commit-msg' ]; then rm .git/hooks/prepare-commit-msg; fi
" >.git/hooks/prepare-commit-msg
	;;
docker)
	echo "#!/bin/sh
if [ -n \"\$2\" ]; then exit 0; fi
echo 'Add monitor for \`${action}\` at ${version}

- \`dockerfile\`: <GITHUB PERMALINK>
' >\"\$1\"
if [ -f '.git/hooks/prepare-commit-msg' ]; then rm .git/hooks/prepare-commit-msg; fi
" >.git/hooks/prepare-commit-msg
	;;
esac
chmod +x .git/hooks/prepare-commit-msg
