FROM python:3.8.3-alpine3.10

ENV PYLINT_VERSION=2.6.0

RUN apk add --no-cache \
    git \
    && pip install pylint==PYLINT_VERSION