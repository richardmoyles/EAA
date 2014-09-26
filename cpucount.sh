#!/bin/bash

# Title : cpucount.sh
# Date : 26/09/2014
# Author : Richard Moyles
# Version :1.0
# Description : Counts the CPU's 
# Options : 

grep processor /proc/cpuinfo| wc -l
