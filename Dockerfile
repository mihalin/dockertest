FROM python:3.7-slim-buster

COPY . /app
WORKDIR /app

cmd ["python", "main.py"]
