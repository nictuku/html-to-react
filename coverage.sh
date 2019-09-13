#!/bin/bash

export CI_NAME=yourbase
export CI_BUILD_NUMBER="${YB_BUILD_ID}"
export CI_BUILD_URL="https://app.yourbase.io/aknuds1/html-to-react/builds/${YB_BUILD_ID}"
export CI_BRANCH="${YB_GIT_BRANCH}"
# YourBase does not currently support this. Stay tuned.
export CI_PULL_REQUEST=

npm run test-coverage
