#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-arithmetic-calculator-54536-54566/online_calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

