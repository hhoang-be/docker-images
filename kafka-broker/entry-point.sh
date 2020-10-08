#!/bin/bash
mkdir -p /tmp/kafka-logs
cd kafka_2.13-2.6.0
# if [ -f /opt/configs/server.properties ]; then
    sh bin/kafka-server-start.sh /opt/configs/server.properties
# fi