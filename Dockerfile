FROM ttl.sh/mlieberman-rust:1h

COPY "rust/" "/tmp/"
WORKDIR "/tmp"
RUN ["cargo", "install", "--path", "."]

CMD ["rust-hello-world-demo"]