#!/usr/bin/env bash

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

bash "$GIT_ROOTDIR/scripts/build.sh"
cat "$GIT_ROOTDIR/scripts/build-metadata.json" | envsubst > "$GIT_ROOTDIRsite/build-metadata.json"