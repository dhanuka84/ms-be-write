#!/bin/bash

docker run -d -i -t  --rm  --name springboot \
--env SPRING_PROFILE=test \
--network dhanuka \
--env SPRING_PROFILES_ACTIVE=test \
-p 9001:9001 \
ms-be-write:1.0.0