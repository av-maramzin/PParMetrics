#!/usr/bin/env bash

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

RUN_KEY=""
SR_KEY=0

PREFIX="PParMetrics_"
[[ "${PREFIX}" -eq "_" ]] && PREFIX=""

PREAMBLE_SCRIPT=${DIR}/../preamble/"${PREFIX}"preamble.sh

#

subrun() { SR_KEY=$((SR_KEY+1)); }

[[ -e ${PREAMBLE_SCRIPT} ]] && source "${PREAMBLE_SCRIPT}"

BMK_BIN_NAME="PParMetrics_is_bc_exe"
BMK_BIN_PREAMBLE=""


[[ -z ${1} ]] && echo "error: run key was not provided" && exit 1
RUN_KEY=${1}

#

mkdir -p ${RUN_KEY}
cp -rf ${DIR}/${BMK_BIN_NAME} ${RUN_KEY}

pushd ${RUN_KEY}

${BMK_BIN_PREAMBLE} ./${BMK_BIN_NAME} > ${RUN_KEY}.out.${SR_KEY}

RC=$?

popd


exit ${RC}

