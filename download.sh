#!/bin/bash

set -o errexit
set -o pipefail
set -o nounset

mkdir -p data/osm/source

echo " "
echo "================================================================================"
echo "                     Downloading latest data from geofabrik                     "
echo "--------------------------------------------------------------------------------"

wget https://download.geofabrik.de/europe/norway-latest.osm.pbf -P data/osm/source/


