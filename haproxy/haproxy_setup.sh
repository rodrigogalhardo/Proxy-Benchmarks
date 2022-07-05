#!/bin/bash

# For latest versions of haproxy, see: https://hub.docker.com/r/haproxytech/haproxy-ubuntu
docker run --name haproxy -d -p 8002:80 -v /tmp/haproxy.cfg:/etc/haproxy/haproxy.cfg haproxytech/haproxy-ubuntu:2.3.5
