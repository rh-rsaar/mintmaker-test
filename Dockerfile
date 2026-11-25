FROM registry.access.redhat.com/ubi9/ubi:9.9-1795197514

RUN dnf -y install cargo

WORKDIR /workdir

ENTRYPOINT ["cargo", "--version"]
