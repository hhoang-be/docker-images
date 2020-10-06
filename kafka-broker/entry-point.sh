#!/bin/bash
mkir -p /tmp/kafka-logs
cd kafka_2.13-2.6.0
sh bin/kafka-server-start.sh config/server.properties