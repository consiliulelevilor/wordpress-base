#!/bin/bash
if [ "$TRAVIS_BRANCH" == "master" ]; then
  curl -X POST ${MAIN_PRODUCTION_DEPLOYMENT_URL}
fi
