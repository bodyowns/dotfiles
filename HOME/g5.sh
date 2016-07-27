#!/bin/bash

#Disable Acceleration
while true; do

xinput set-prop 14 'Device Accel Profile' -1

xinput set-prop 14 'Device Accel Velocity Scaling' 1 

done
