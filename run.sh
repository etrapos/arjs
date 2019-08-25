#!/usr/bin/env bash

docker run --rm -v /home/ec2-user/environment/arjs/html:/usr/share/nginx/html:ro -p 80:80 nginx
