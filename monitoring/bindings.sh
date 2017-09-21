#!/bin/bash

echo ""
echo "Displaying Cluster Bindings"
echo ""

rabbitmqadmin rabbitmqadmin --host=rabbit1 --port=15672 --username=guest1 --password=guest1 list bindings source destination routing_key

echo ""


