#!/bin/sh
docker ps $(docker run -dp 8888:8888 -v $(pwd)/home:/home -t ontouchstart/rpi-ipython-notebook)
