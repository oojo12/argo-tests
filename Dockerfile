FROM python:3.6.13-buster
WORKDIR /app/src
COPY requirements.txt .
RUN pip install -r requirements
