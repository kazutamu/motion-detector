#!/bin/bash
# Railway startup script for FastAPI
exec uvicorn main:app --host 0.0.0.0 --port ${PORT:-8000}