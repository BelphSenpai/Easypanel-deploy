FROM ubuntu:22.04

RUN apt-get update && apt-get install -y curl bash git

RUN curl -sSL https://get.easypanel.io | sh

CMD ["bash"]
