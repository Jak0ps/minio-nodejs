#!/bin/bash
docker run -d --name minio1 --network docker-pyapp_UbuntuBridge --restart=always -p 9000:9000 -v /media/jsaleh/NAS-RAID1/Docker-minio/data:/data -v /media/jsaleh/NAS-RAID1/Docker-minio/config:/root/.minio minio/minio server /data
