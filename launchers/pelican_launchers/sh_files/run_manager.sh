#! /bin/bash

cd $DRONE_STACK
source setup.sh
roslaunch droneManagerOfActionsROSModule droneManagerOfActionsROSModule.launch  --wait drone_id_int:="0" drone_id_namespace:="drone0"
