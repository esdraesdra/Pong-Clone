/// @description Insert description here
// You can write your code in this editor

if start_menu_options<0 start_menu_options=0;
if start_menu_options>2 start_menu_options=2;

if keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W")) start_menu_options--;
if keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S")) start_menu_options++;

switch (start_menu_options) {
    case 0:
        // code here
        break;
    case 1:
        // code here
        break;
    case 2:
        // code here
        break;
}