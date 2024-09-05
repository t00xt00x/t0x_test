FROM alpine
RUN id
RUN ip a
RUN ls -la 
RUN pwd
EXPOSE 80
ENTRYPOINT [ "python", "main.py" ]