#!/bin/bash
if [ "$TRAVIS_BRANCH" == "master" ]; then
  curl -X POST ${PRODUCTION_DEPLOYMENT_URL}
fi
