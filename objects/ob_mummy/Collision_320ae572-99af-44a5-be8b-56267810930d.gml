if (global.status = "alive"){
	global.status = "death";

	//Mummy
	ob_mummy.image_speed = 0;
	ob_mummy.gravity = 0;

	//Banzai
	global.speedlama = ob_banzai.hspeed;
	ob_banzai.hspeed = 0;
	ob_banzai.image_speed = 0;

	//Death Sound
	audio_play_sound(Aww_Sound_Effect, 0, 0);

	//Alarm
	alarm[0] = room_speed*1;

	ob_moving_floor_hor.speed = 0;
	ob_moving_floor_ver.speed = 0;
}