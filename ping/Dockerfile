FROM ubuntu:latest
RUN apt-get update && apt-get install -y iputils-ping
ENTRYPOINT ["/bin/ping","-c","3"]
CMD ["localhost"]
