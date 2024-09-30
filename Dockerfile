FROM rust:slim

WORKDIR /usr/src/project

COPY . .
RUN cargo build --release

CMD ["./target/release/project"]