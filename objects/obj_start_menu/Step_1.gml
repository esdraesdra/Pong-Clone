if start_menu_options<0 start_menu_options=1;
if start_menu_options>1 start_menu_options=0;

if (keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"))) and start_menu_options!=0 start_menu_options--;
if (keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"))) and start_menu_options!=1 start_menu_options++;

switch (start_menu_options) {
    case 0: 
        effec_1 = "[wobble]"
        effec_2 = ""
        if keyboard_check_pressed(vk_space) room_goto(rm_p1_vs_p2)
        break;
    case 1:
        effec_1 = "" 
        effec_2 = "[wobble]" 
        if keyboard_check_pressed(vk_space) room_goto(rm_vs_bot)
        break;
}