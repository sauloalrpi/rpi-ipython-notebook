#!/bin/sh
rm -f nohup.out
nohup docker build --no-cache -t ontouchstart/rpi-ipython-notebook . &
