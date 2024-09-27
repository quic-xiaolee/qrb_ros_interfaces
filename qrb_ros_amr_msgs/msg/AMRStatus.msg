# Copyright (c) 2024 Qualcomm Innovation Center, Inc. All rights reserved.
# SPDX-License-Identifier: BSD-3-Clause-Clear

uint8 status_change_id
bool amr_exception
uint8 error_code
geometry_msgs/PoseStamped current_pose
nav_msgs/OccupancyGrid map
uint8 current_state
uint8 battery_level
geometry_msgs/Vector3 linear_vel
geometry_msgs/Vector3 linear_acc
geometry_msgs/Vector3 angular_vel
geometry_msgs/Vector3 angular_acc
float64 mileage
std_msgs/Header header
