/// @description Insert description here
// You can write your code in this editor


scribble("[wobble][fa_center][scale,4][f_countdown]"+string(p1_points)).draw(164,22);
scribble("[wobble][fa_center][scale,4][f_countdown]"+string(p2_points)).draw(room_width-164,22);

var _countdown = floor(alarm_value/60)+1;

if _countdown!=0 scribble("[fa_center][scale,5][f_countdown]"+string(_countdown)).draw(room_width/2,24);


