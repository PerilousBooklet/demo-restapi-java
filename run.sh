#!/usr/bin/bash

# ?
# docker-compose up -d

# ?
cd ./src || exit
./build.sh

# ?
# firefox "http://localhost:8093" # Webapp
# firefox "http://localhost:5432" # Adminer
# firefox "src/target/site/apidocs/index.html" # API Docs
# gthumb "src/target/dependency-graph.png" # Dependencies Graph
