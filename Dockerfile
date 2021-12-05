FROM ubuntu:latest
RUN mkdir -p /app
WORKDIR /app
COPY 1_3_create_file.sh .
RUN ./1_3_create_file.sh
