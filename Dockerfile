FROM ubuntu:20.04
RUN apt-get update
LABEL test-image
CMD echo *hello-world!*


