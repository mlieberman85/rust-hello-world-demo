from rust:latest

COPY "rust/" "/tmp/"
WORKDIR "/tmp"
RUN ["cargo", "install", "--path", "."]

CMD ["rust-hello-world-demo"]