FROM python:3.12
WORKDIR /app
COPY main.py .
EXPOSE 80
ENTRYPOINT [ "python", "main.py" ]