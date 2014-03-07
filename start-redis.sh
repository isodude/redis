#!/bin/bash
echo -e $@ > /etc/redis/redis.conf
redis-server /etc/redis/redis.conf 

