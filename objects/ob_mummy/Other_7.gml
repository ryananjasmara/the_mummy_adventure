if (room == menu){
	//do nothing
	image_index = 14;
	image_speed = 0;
}
else{
	if (sprite_index == sp_mummy) {
		image_index = 14;
		image_speed = 0;
		global.key_status = "ready";
	
		ob_banzai.image_speed = 1;

		ob_banzai.hspeed = -5;
		
		audio_play_sound(Banzai_, 0, 1);
	}
}

