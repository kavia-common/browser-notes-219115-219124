#!/bin/bash
cd /home/kavia/workspace/code-generation/browser-notes-219115-219124/notes_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

