#!/bin/bash
docker login -u gokhancag -p DockGC*2023
docker image tag hello-docker gokhancag/hello-docker
docker push gokhancag/hello-docker
