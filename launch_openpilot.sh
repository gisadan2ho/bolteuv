#!/usr/bin/bash

while true; do rm -rf /data/params/d/LiveParameters; sleep 120; done &
## while true; do rm -rf /data/params/d/LiveParameters; sleep 60; done &

export PASSIVE="0"
exec ./launch_chffrplus.sh