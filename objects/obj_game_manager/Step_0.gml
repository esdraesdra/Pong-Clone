/// @description Insert description here
// You can write your code in this editor

if keyboard_check(ord("R")) game_restart()
alarm_value = alarm_get(0)

if (p2_points or p1_points)=points_2_win {game_over = true; pause=true;}

if game_over{
	if game_over_options<0 game_over_options=0;
	if game_over_options>1 game_over_options=1;

	if keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W")) game_over_options--;
	if keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S")) game_over_options++;

	switch (game_over_options) {
	    case 0:
	        if keyboard_check_pressed(vk_space) game_restart()
	        break;
		case 1:
			if keyboard_check_pressed(vk_space) game_end();
	        break;
	}
}
