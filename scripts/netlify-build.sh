#!/usr/bin/env bash
# shellcheck disable=SC2034,SC2269

set -x
GIT_ROOTDIR=$(git rev-parse --show-toplevel)

# https://docs.netlify.com/configure-builds/environment-variables/#build-metadata
BUILD_COMMIT=${COMMIT_REF}
BUILD_ID=${BUILD_ID}
BUILD_LOGS_URL="https://app.netlify.com/sites/recaptime-squad-wiki/deploys/${DEPLOY_ID}"

if [[ $NETLIFY != "true" ]]; then
  echo "Script not ran inside Netlify CI"
  exit 1
fi

DEBUG=1 bash "$GIT_ROOTDIR/scripts/build.sh"
envsubst < "${GIT_ROOTDIR}/scripts/build-metadata.json" > "${GIT_ROOTDIR}/site/build-metadata.json"