#!/bin/bash
cd /home/kavia/workspace/code-generation/figma-visualizer-138494-138520/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

