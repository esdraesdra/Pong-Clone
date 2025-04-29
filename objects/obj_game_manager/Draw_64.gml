/// @description Insert description here
// You can write your code in this editor

scribble("[wobble][fa_center][scale,4][f_countdown]"+string(p1_points)).draw(164,22);
scribble("[wobble][fa_center][scale,4][f_countdown]"+string(p2_points)).draw(room_width-164,22);

var _countdown = floor(alarm_value/60)+1;
if _countdown!=0 scribble("[fa_center][scale,5][f_countdown]"+string(_countdown)).draw(room_width/2,24);

if game_over {
	scribble("[f_countdown][scale,4]GAME OVER").draw(0,0);
	draw_sprite_tiled_ext(spr_bckg_4,1,0,0,1,1,c_white,0.5);
	draw_sprite(spr_GO_pvp,0,window_get_width()/2,window_get_height()/2)
	
	scribble(">").draw(0,0+(20*game_over_options));
	scribble("TRY AGAIN").draw(5,0);
	scribble("BACK MENU").draw(5,20);
}