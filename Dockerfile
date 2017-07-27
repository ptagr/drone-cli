FROM debian

RUN apt update && apt install -y curl
RUN curl http://downloads.drone.io/release/linux/amd64/drone.tar.gz | tar zx
RUN install -t /usr/local/bin drone
