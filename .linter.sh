#!/bin/bash
cd /home/kavia/workspace/code-generation/openshop-explorer-27215-1b61771f/openshop_explorer
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

