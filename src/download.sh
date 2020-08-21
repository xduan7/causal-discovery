#!/bin/bash

# change working directory to the directory of this script
cd "${0%/*}"

# download the cause-effect pair dataset
wget -nc https://webdav.tuebingen.mpg.de/cause-effect/pairs.zip \
  -O ../data/raw/cause_effect_pairs.zip

# unpack the cause-effect pair dataset
mkdir -p ../data/interim/cause_effect_pairs
unzip ../data/raw/cause_effect_pairs.zip -d ../data/interim/cause_effect_pairs
