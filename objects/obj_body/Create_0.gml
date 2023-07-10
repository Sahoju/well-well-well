
event_inherited();

physics_joint_weld_create(body, head, 202, 557, 0, 0, 0, false);

joint_body_left_arm_lower = physics_joint_revolute_create(body, left_arm_lower, 191, 561, -3, 3, true, 0, 0, false, false);
joint_left_arm_lower_upper = physics_joint_revolute_create(left_arm_lower, left_arm_upper, 179, 607, -3, 3, true, 0, 0, false, false);
joint_left_arm_upper_hand = physics_joint_revolute_create(left_arm_upper, left_arm_hand, 167, 652, -3, 3, true, 0, 0, false, false);

joint_body_right_arm_lower = physics_joint_revolute_create(body, right_arm_lower, 211, 561, -3, 3, true, 0, 0, false, false);
joint_right_arm_lower_upper = physics_joint_revolute_create(right_arm_lower, right_arm_upper, 223, 607, -3, 3, true, 0, 0, false, false);
joint_right_arm_upper_hand = physics_joint_revolute_create(right_arm_upper, right_arm_hand, 235, 652, -3, 3, true, 0, 0, false, false);

joint_body_left_leg_lower = physics_joint_revolute_create(body, left_leg_lower, 192, 635, -3, 3, true, 0, 0, false, false);
joint_left_leg_lower_upper = physics_joint_revolute_create(left_leg_lower, left_leg_upper, 185, 693, -3, 3, true, 0, 0, false, false);
joint_left_leg_upper_foot = physics_joint_revolute_create(left_leg_upper, left_leg_foot, 179, 749, -3, 3, true, 0, 0, false, false);

joint_body_right_leg_lower = physics_joint_revolute_create(body, right_leg_lower, 211, 635, -3, 3, true, 0, 0, false, false);
joint_right_leg_lower_upper = physics_joint_revolute_create(right_leg_lower, right_leg_upper, 218, 693, -3, 3, true, 0, 0, false, false);
joint_right_leg_upper_foot = physics_joint_revolute_create(right_leg_upper, right_leg_foot, 223, 749, -3, 3, true, 0, 0, false, false);
