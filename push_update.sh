#! /bin/bash

hyde gen && rsync -e ssh -av ninelb.com/ ninelb.com:ninelb.com/