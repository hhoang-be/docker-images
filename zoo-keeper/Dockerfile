ARG JDK_VERSION

FROM openjdk:${JDK_VERSION:-11}

RUN cd /opt/ && \
    wget https://downloads.apache.org/zookeeper/zookeeper-3.6.2/apache-zookeeper-3.6.2-bin.tar.gz && \
    tar -zxf apache-zookeeper-3.6.2-bin.tar.gz

COPY ./zoo.cfg /opt/apache-zookeeper-3.6.2-bin/conf/zoo.cfg
COPY ./entry-point.sh /usr/local/bin/entry-point.sh
EXPOSE 2181
ENTRYPOINT [ "entry-point.sh" ]