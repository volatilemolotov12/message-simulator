#!/bin/bash

echo ""
echo "Displaying Cluster Exchanges"
echo ""

rabbitmqadmin --host=rabbit1 --port=15672 --username=guest --password=guest list exchanges name type durable auto_delete internal policy vhost arguments

echo ""


