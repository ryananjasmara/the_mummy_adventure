vspeed = 0;
if place_meeting(x,y+2, inst_34B6C3B3) || place_meeting(x,y+2, inst_43BE917F) || place_meeting(x,y+2, inst_427BD391) {
	if (global.trap_falling_status == "active"){	
		with(ob_falling_spike) gravity = 5;
		ob_falling_spike.visible = true;
		if (global.song_status == "active"){
			audio_play_sound(Gears_spinning_sound_effect, 0, 0);
			global.song_status = "deactive";
		}
	}
}

if (x >= 1632 && x <= 1759){
	global.cpx = 1649;
	global.cpy = 621;
}

