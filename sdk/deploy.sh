#!/bin/sh

make clean
./BUILD_FOR_ROBORIO.sh
scp output/Linux/Release/chezy_lidar admin@10.11.55.2:/home/root/