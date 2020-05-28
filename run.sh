#!/bin/bash
docker build -t alpine-mtr .
docker run --name alpine-mtr -it alpine-mtr mtr google.de
docker container rm alpine-mtr -f
docker image rm alpine-mtr -f
