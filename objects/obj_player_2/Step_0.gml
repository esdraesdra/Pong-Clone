/// @description Insert description here
// You can write your code in this editor

var _key_down = keyboard_check(ord("S"))
var _key_up = keyboard_check(ord("W"))
var _speed = 8;


var _move_y = ( _key_down - _key_up )*_speed
move_and_collide(0,_move_y,obj_collision);


if place_meeting(x+32,y+32,obj_ball) or place_meeting(x-96,y-96,obj_ball) image_index = 1; else image_index = 0;