#!/bin/bash
cd /home/kavia/workspace/code-generation/weather-app-29105-29246/BackendAPIService
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

