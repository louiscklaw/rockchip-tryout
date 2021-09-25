#!/usr/bin/env bash

set -ex

pdftoppm -png -scale-to 3840 -x 0 -y 0 -W 2714 -H 2300 ./mb-jd4-rk3399\&3399pro-v1.1-schematic.pdf schematic