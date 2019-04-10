/*with(ob_mummy) {
gravity = 2;
x = xstart;
y = ystart;
}
global.status = "alive";
*/
global.life = global.life - 1;
global.status = "alive";
global.deathmusic = "deactive";
audio_stop_all();
room_goto_next();