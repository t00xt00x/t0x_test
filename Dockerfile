FROM python:3.12
WORKDIR /app
COPY main.py .
ENTRYPOINT [ "python", "main.py" ]