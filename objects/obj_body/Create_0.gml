
//physics_joint_weld_create(obj_body, obj_left_arm_lower, 181, 553, 1, 0, 0, false)
//physics_joint_distance_create(obj_body, obj_left_arm_lower, 191, 553, 191, 553, false)

physics_joint_weld_create(obj_body, obj_head, 201, 543, 0, 0, 0, false)

physics_joint_revolute_create(obj_body, obj_left_arm_lower, 191, 546, -90, 90, true, 0, 0, false, false)
physics_joint_revolute_create(obj_left_arm_lower, obj_left_arm_upper, 179, 593, -90, 90, true, 0, 0, false, false)
physics_joint_revolute_create(obj_left_arm_upper, obj_left_arm_hand, 167, 636, -90, 90, true, 0, 0, false, false)

physics_joint_revolute_create(obj_body, obj_right_arm_lower, 211, 546, -90, 90, true, 0, 0, false, false)
physics_joint_revolute_create(obj_right_arm_lower, obj_right_arm_upper, 225, 593, -90, 90, true, 0, 0, false, false)
physics_joint_revolute_create(obj_right_arm_upper, obj_right_arm_hand, 235, 636, -90, 90, true, 0, 0, false, false)

physics_joint_revolute_create(obj_body, obj_left_leg_lower, 192, 623, -90, 90, true, 0, 0, false, false)
physics_joint_revolute_create(obj_left_leg_lower, obj_left_leg_upper, 185, 681, -90, 90, true, 0, 0, false, false)
physics_joint_revolute_create(obj_left_leg_upper, obj_left_leg_foot, 179, 738, -90, 90, true, 0, 0, false, false)

physics_joint_revolute_create(obj_body, obj_right_leg_lower, 211, 623, -90, 90, true, 0, 0, false, false)
physics_joint_revolute_create(obj_right_leg_lower, obj_right_leg_upper, 218, 681, -90, 90, true, 0, 0, false, false)
physics_joint_revolute_create(obj_right_leg_upper, obj_right_leg_foot, 223, 738, -90, 90, true, 0, 0, false, false)










