#!/bin/bash -x

rosrun pr2_controller_manager pr2_controller_manager stop r_arm_controller
rosrun pr2_controller_manager pr2_controller_manager stop l_arm_controller
rosrun pr2_controller_manager pr2_controller_manager unload r_arm_controller
rosrun pr2_controller_manager pr2_controller_manager unload l_arm_controller
