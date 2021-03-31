#!/bin/sh
PI=${1:-192.168.2.206}
BASEDIR=$(pwd)
sudo rsync -azvv -e ssh $BASEDIR/scripts $BASEDIR/docker Dockerfile pi@$PI:/home/pi/sources/docker-raspberrypi4-devops/tmp