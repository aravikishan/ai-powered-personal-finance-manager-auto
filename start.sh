#!/bin/bash
set -e
echo "Starting AI-Powered Personal Finance Manager..."
uvicorn app:app --host 0.0.0.0 --port 9069 --workers 1
