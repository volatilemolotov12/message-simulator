#!/bin/bash

echo ""
echo "Displaying Cluster Queues"
echo ""

rabbitmqadmin --host=rabbit1 --port=15672 --username=guest --password=guest list queues name node messages_ready messages_unacknowledged messages messages_ready_ram messages_ram messages_persistent message_bytes consumers state 

echo ""


