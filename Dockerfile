FROM python:3.6.9-slim-stretch
WORKDIR /tests
COPY . .
ENTRYPOINT python3 regression_test.py
