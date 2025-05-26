#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoemaster-14716-f742b63d/tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

