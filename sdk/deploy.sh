#!/bin/sh

make clean
./BUILD_FOR_ROBORIO.sh
scp output/Linux/Release/ultra_simple admin@10.11.55.2:/home/root/
