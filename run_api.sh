#!/bin/bash
# Helper script to run the API server using Poetry's virtual environment

cd "$(dirname "$0")"
cd api
POETRY_ENV=$(poetry env info --path)
cd ..
"$POETRY_ENV/bin/python" -m api.main

