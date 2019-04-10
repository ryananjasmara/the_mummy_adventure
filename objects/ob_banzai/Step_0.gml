if (distance_to_object(ob_mummy) < 200){
	audio_sound_gain(Banzai_, 1, 0);
}
else if (distance_to_object(ob_mummy) < 600){
	audio_sound_gain(Banzai_, 0.5, 0);
}
else if (distance_to_object(ob_mummy) < 1000){
	audio_sound_gain(Banzai_, 0.1, 0);
}
else{
	audio_sound_gain(Banzai_, 0, 0);
}