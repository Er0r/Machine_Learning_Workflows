FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y openjdk-8-jdk-headless wget tar && \
    wget https://archive.apache.org/dist/hadoop/common/hadoop-3.3.2/hadoop-3.3.2.tar.gz && \
    tar xf hadoop-3.3.2.tar.gz && \
    rm hadoop-3.3.2.tar.gz

ENV HADOOP_CONF_DIR=/hadoop-3.3.2/etc/hadoop
ENV PATH="${PATH}:/hadoop-3.3.2/bin"