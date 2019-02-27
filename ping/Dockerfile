FROM ubuntu:latest
RUN apt-get update && apt-get install -y iputils-ping
Entrypoint ["/bin/ping","-c","3"]
CMD ["localhost"]
