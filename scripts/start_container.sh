#!/bin/bash

# Pull the image
docker pull subhashchandra369/simple-py-app

# Run the conatiner
docker run -d -p 5000:5000 subhashchandra369/simple-py-app
