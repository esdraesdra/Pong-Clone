/// @description Insert description here
// You can write your code in this editor

if obj_ball.x<room_width/2 {
	p1_points+=1;
	instance_destroy(obj_ball);
} else{
	p2_points+=1;
	instance_destroy(obj_ball);
}