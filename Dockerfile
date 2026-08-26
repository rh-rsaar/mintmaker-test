FROM registry.access.redhat.com/ubi9/ubi:9.8-1787634763

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
