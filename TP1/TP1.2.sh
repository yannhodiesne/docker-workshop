#!/bin/bash

docker build . -t workshop/tp1.2
docker run --rm -p 80:80 workshop/tp1.2
