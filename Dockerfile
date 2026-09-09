FROM registry.access.redhat.com/ubi9/ubi:9.8-1788939089

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
