/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 19AE1EFD
/// @DnDArgument : "code" "if (global.cpx == 0 && global.cpy == 0){$(13_10)	x = xstart;$(13_10)	y = ystart;$(13_10)}$(13_10)else{$(13_10)	x = global.cpx;$(13_10)	y = global.cpy;$(13_10)}$(13_10)$(13_10)"
if (global.cpx == 0 && global.cpy == 0){
	x = xstart;
	y = ystart;
}
else{
	x = global.cpx;
	y = global.cpy;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02AE4940
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "room0"
if(room == room0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 573E3714
	/// @DnDParent : 02AE4940
	/// @DnDArgument : "soundid" "Detective_Conan_Soundtrack_2"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "c8563509-3de0-4124-97bf-8f506b68bd25"
	audio_play_sound(Detective_Conan_Soundtrack_2, 0, 1);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 61A952AA
	/// @DnDParent : 02AE4940
	/// @DnDArgument : "sound" "Detective_Conan_Soundtrack_2"
	/// @DnDArgument : "volume" "0.5"
	/// @DnDSaveInfo : "sound" "c8563509-3de0-4124-97bf-8f506b68bd25"
	audio_sound_gain(Detective_Conan_Soundtrack_2, 0.5, 0);
}