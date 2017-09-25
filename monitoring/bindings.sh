#!/bin/bash

echo ""
echo "Displaying Cluster Bindings"
echo ""

rabbitmqadmin --host=rabbit1 --port=15672 --username=guest --password=guest list bindings source destination routing_key

echo ""


