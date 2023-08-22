#!/bin/bash

docker pull subhashchandra369/simple-py-app
docker run -d -p 5000:5000 subhashchandra369/simple-py-app
