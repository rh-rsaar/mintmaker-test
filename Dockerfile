FROM registry.access.redhat.com/ubi9/ubi:9.8-1784165989

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
