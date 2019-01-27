#!/bin/bash

msmemmb=512
mxmemmb=3096

for (( ; ; ))
do
        java -server -Xmx${mxmemmb}M -Xms${msmemmb}M -jar minecraft_server.jar nogui
        echo "Server closed unexpectedly, restarting in 10 seconds..."
        sleep 10
done
