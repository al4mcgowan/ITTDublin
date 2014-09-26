#!/bin/bash

# Title : cpucount.sh
# Date : 26/09/2014
# Author : Alan McGowan
# Version : 1.0
# Description : CPU count script
# Options : 

grep processor /proc/cpuinfo | wc -l
