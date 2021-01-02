FROM python:3.9-alpine

RUN apk update && apk add postgresql-dev git gcc python3-dev gettext curl jpeg-dev zlib-dev bash
RUN pip install --upgrade pip
