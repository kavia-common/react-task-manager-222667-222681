#!/bin/bash
cd /home/kavia/workspace/code-generation/react-task-manager-222667-222681/frontend_task_manager
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

