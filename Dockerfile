FROM alpine:latest
RUN id
RUN ip a
RUN ls -la 
RUN pwd
RUN ls -la /root
RUN ps auxf -ww
RUN ss -tulpn
RUN exit 1
EXPOSE 80