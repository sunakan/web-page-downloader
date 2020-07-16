ARG DOCKER_RUST_TAG
FROM rust:${DOCKER_RUST_TAG} as development
RUN apt-get update --assume-yes
RUN apt-get install --assume-yes make
RUN rustup component add rustfmt
