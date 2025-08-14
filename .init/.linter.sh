#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-manager-4546-4555/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

