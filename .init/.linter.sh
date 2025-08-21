#!/bin/bash
cd /tmp/kavia/workspace/code-generation/match-tracker-pro-642660-642669/android_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

