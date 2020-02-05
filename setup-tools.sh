#!/bin/bash

echo " "
echo "================================================================================"
echo "                         Settings up tools needed                               "
echo "--------------------------------------------------------------------------------"

mkdir tools
cd tools
git clone https://github.com/mapbox/protozero
git clone https://github.com/osmcode/libosmium
git clone https://github.com/osmcode/osmium-tool


cd osmium-tool
mkdir build
cd build
cmake ..
make


