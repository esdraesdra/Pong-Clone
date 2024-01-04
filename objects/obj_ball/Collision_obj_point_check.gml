/// @description Insert description here
// You can write your code in this editor

if obj_ball.x<room_width/2 {
	p1_points+=1;
	moving=false
	pause=true
	obj_game_manager.alarm[0] = 3*room_speed;
	obj_player_1.y = 320;
	obj_player_2.y = 320;
	obj_p1_portrait.sprite_index=spr_p1_portrait_shiny;
} else{
	p2_points+=1;
	moving=false
	pause=true
	obj_game_manager.alarm[0] = 3*room_speed;
	obj_player_1.y = 320;
	obj_player_2.y = 320;
	obj_p1_portrait.sprite_index=spr_p1_portrait_shiny;
}