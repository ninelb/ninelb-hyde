#! /bin/bash

hyde gen -r && rsync -e ssh -av ninelb.com/ ninelb.com:ninelb.com/