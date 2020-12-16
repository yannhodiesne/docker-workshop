#!/bin/bash

docker run --rm -p 80:80 -v $(pwd)/htdocs:/usr/local/apache2/htdocs httpd:alpine
