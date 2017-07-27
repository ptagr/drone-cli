FROM debian

RUN apt update && apt install -y curl
RUN curl https://github.com/drone/drone-cli/releases/download/v0.7.0/drone_linux_arm64.tar.gz | tar zx
RUN install -t /usr/local/bin drone
