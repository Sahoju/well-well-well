
var first = true;

// show_debug_message(physics_joint_get_value(obj_body.joint_body_left_arm_lower, phy_joint_angle));

// physics_apply_force(x, y, 0, -500);

if keyboard_check(vk_shift) {
	if first == true {
		physics_joint_set_value(obj_head.joint_body_left_arm_lower, phy_joint_upper_angle_limit, 90);
		physics_joint_set_value(obj_head.joint_body_left_arm_lower, phy_joint_lower_angle_limit, -90);
		physics_joint_set_value(obj_head.joint_left_arm_lower_upper, phy_joint_upper_angle_limit, 90);
		physics_joint_set_value(obj_head.joint_left_arm_lower_upper, phy_joint_lower_angle_limit, -90);
		physics_joint_set_value(obj_head.joint_left_arm_upper_hand, phy_joint_upper_angle_limit, 90);
		physics_joint_set_value(obj_head.joint_left_arm_upper_hand, phy_joint_lower_angle_limit, -90);
		first = false;
	}
	
	physics_apply_force(x, y, 0, -500)
}












