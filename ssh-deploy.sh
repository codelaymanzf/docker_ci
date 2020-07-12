#!/bin/bash
ssh root@39.100.130.235 > /dev/null 2>&1 << eeooff

cd /root/source/docker_ci
docker-compose

eeooff
echo done!


ssh root@39.100.130.235 "df -h"