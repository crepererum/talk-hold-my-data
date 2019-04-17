#!/usr/bin/env bash

set -euo pipefail

# get script path (https://stackoverflow.com/a/4774063/1718219)
pushd "$(dirname $0)" > /dev/null
readonly SCRIPTPATH="$(pwd)"
popd > /dev/null

readonly DATA="$SCRIPTPATH/data/postgres"

rm -rf "$DATA"
initdb --username=admin -D "$DATA"
exec postgres -D "$DATA"
