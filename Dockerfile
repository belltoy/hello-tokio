FROM rust

RUN mkdir /app
WORKDIR /app

ADD Cargo.* ./
ADD src/ ./

EXPOSE 6142

CMD cargo run --release
