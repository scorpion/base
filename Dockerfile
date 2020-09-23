# Use alpine as the base image.
FROM rust:1.46-alpine as builder

RUN cargo install scorpion

CMD ["scorpion"]
