
// show_debug_message(physics_joint_get_value(obj_body.joint_body_left_arm_lower, phy_joint_angle));

// physics_apply_force(x, y, 0, -500);

if keyboard_check_direct(vk_lshift) {
	if lhand_slackened == false {
		physics_joint_set_value(obj_head.joint_body_left_arm_lower, phy_joint_upper_angle_limit, 160);
		physics_joint_set_value(obj_head.joint_body_left_arm_lower, phy_joint_lower_angle_limit, -30);
		physics_joint_set_value(obj_head.joint_left_arm_lower_upper, phy_joint_upper_angle_limit, 150);
		physics_joint_set_value(obj_head.joint_left_arm_lower_upper, phy_joint_lower_angle_limit, 0);
		physics_joint_set_value(obj_head.joint_left_arm_upper_hand, phy_joint_upper_angle_limit, 15);
		physics_joint_set_value(obj_head.joint_left_arm_upper_hand, phy_joint_lower_angle_limit, -60);
		
		lhand_slackened = true;
	}
	
	// physics_apply_force(x, y, 0, -20);
	
	if keyboard_check(ord("W")) {
		physics_apply_force(x, y, 0, -500);
	}
	
	if keyboard_check(ord("A")) {
		physics_apply_force(x, y, -500, 0);
	}
	
	if keyboard_check(ord("S")) {
		physics_apply_force(x, y, 0, 500);
	}
	
	if keyboard_check(ord("D")) {
		physics_apply_force(x, y, 500, 0);
	}
}












