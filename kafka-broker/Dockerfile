ARG JDK_VERSION

FROM openjdk:${JDK_VERSION:-11}

RUN cd /opt/ && \
    wget https://apache.belnet.be/kafka/2.6.0/kafka_2.13-2.6.0.tgz && \
    tar -zxf kafka_2.13-2.6.0.tgz && \
    cd kafka_2.13-2.6.0