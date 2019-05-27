FROM ubuntu
MAINTAINER
RUN apt-get update && apt-get install -y \
    build-essential \
    gcc \
    curl \
    make