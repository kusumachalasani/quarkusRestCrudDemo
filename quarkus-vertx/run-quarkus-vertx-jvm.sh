#!/bin/sh
docker run -ti --rm -p 8080:8080 --network host rest-crud-quarkus-vertx-jvm
