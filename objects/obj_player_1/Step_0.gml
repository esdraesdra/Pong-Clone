/// @description Insert description here
// You can write your code in this editor
var _key_down = keyboard_check(vk_down)
var _key_up = keyboard_check(vk_up)
var _speed = 8;

if !pause{
	var _move_y = ( _key_down - _key_up )*_speed
	move_and_collide(0,_move_y,obj_collision);
}

if place_meeting(x+96,y+96,obj_ball) or place_meeting(x-32,y-32,obj_ball) image_index = 1; else image_index = 0;

//if pause=true { y=wave(y-5,y+5,3,0);}