#!/bin/bash
cd apache-zookeeper-3.6.2-bin/bin
mkdir -p /var/lib/zookeeper
./zkServer.sh start-foreground