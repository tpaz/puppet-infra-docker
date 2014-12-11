#!/bin/bash

sudo docker run -d --name docker_spy -p 53:53/udp -p 53:53 -v /var/run/docker.sock:/var/run/docker.sock iverberk/docker-spy
