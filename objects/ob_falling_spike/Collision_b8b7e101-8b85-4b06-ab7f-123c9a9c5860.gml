if (global.trap_falling_status == "active"){
global.trap_falling_status = "deactive";
global.status = "death";
with(ob_falling_spike) gravity = 0;
ob_mummy.image_speed = 0;
ob_mummy.gravity = 0;
if (global.deathmusic == "active"){
audio_play_sound(Aww_Sound_Effect, 0, 0);
global.deathmusic = "deactive";
}
ob_moving_floor_hor.speed = 0;
ob_moving_floor_ver.speed = 0;
ob_banzai.hspeed = 0;
ob_banzai.image_speed = 0;
alarm[0] = room_speed*1;
}
	