FROM debian:latest
RUN apt-get update
COPY testfile /tmp/
CMD ["cat", "/tmp/testfile"]
