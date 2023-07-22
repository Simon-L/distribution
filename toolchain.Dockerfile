FROM justenoughlinuxos/jelos-build:latest

ARG source_path
ARG target_path

RUN echo "Copying $source_path to $target_path"
COPY $source_path $target_path

WORKDIR /work
USER docker
