if(room != menu){
	audio_stop_all();
	instance_create_depth(2700, 350, -1, ob_mission_passed);
	audio_play_sound(Gta_San_Andreas_Mission_Complete_Sound_HQ, 0, 0);
	global.key_status = "notready";
	ob_moving_floor_hor.speed = 0;
	ob_moving_floor_ver.speed = 0;
	ob_banzai.hspeed = 0;
	ob_banzai.image_speed = 0;
}

