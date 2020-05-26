FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8-slim
LABEL maintainer="Leandro Batista <linux.leandrosb@gmail.com>"

COPY ./app /app
