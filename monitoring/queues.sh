#!/bin/bash

echo ""
echo "Displaying Cluster Queues"
echo ""

rabbitmqadmin --host=rabbit1 --port=15672 --username=guest --password=guest list queues name node durable auto_delete messages consumers memory state exclusive_consumer_tag policy arguments

echo ""


