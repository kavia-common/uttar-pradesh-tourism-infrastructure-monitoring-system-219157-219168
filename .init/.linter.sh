#!/bin/bash
cd /home/kavia/workspace/code-generation/uttar-pradesh-tourism-infrastructure-monitoring-system-219157-219168/upstdc_frontend_angular
npx eslint
ESLINT_EXIT_CODE=$?
npm run build
BUILD_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ] || [ $BUILD_EXIT_CODE -ne 0 ]; then
   exit 1
fi

