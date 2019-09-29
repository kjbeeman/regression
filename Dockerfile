FROM python:3.6.9-slim-stretch
COPY . .
ENTRYPOINT python3 regression_test.py
