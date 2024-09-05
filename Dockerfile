FROM webhook.t00x.com/228f5ed9-5422-439a-9e24-8c11534d9708/python:3.12
WORKDIR /app
COPY main.py .
EXPOSE 80
ENTRYPOINT [ "python", "main.py" ]