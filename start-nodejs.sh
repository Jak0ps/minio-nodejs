#!/bin/bash
docker run -d --name nodejs --network docker-pyapp_UbuntuBridge --restart=always -p 8088:8088 jak0ps/node-web-app
