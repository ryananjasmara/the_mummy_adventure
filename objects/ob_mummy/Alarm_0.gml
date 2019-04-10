/*with(ob_mummy) {
gravity = 2;
x = xstart;
y = ystart;
}
ob_banzai.x = ob_banzai.xstart;
ob_banzai.y = ob_banzai.ystart;
ob_banzai.sprite_index = sp_banzai;
ob_banzai.hspeed = -5;
ob_banzai.image_speed = 1;
*/
global.life = global.life - 1;
global.status = "alive";
audio_stop_all();
room_goto_next();

