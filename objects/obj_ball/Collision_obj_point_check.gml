/// @description Insert description here
// You can write your code in this editor

if obj_ball.x<room_width/2 {
	p1_points+=1;
	moving=false
	pause=true
	obj_game_manager.alarm[0] = 3*room_speed;
	obj_player_1.y = 256;
	obj_player_2.y = 256;
	obj_p1_portrait.sprite_index=spr_p1_portrait_shiny;
	var _point_particle_p1 = part_system_create_layer("Instances_1", false);
	part_particles_burst(_point_particle_p1,room_width/2,room_height/2,ParticleSystem2); 
} else{
	p2_points+=1;
	moving=false
	pause=true
	obj_game_manager.alarm[0] = 3*room_speed;
	obj_player_1.y = 256;
	obj_player_2.y = 256;
	obj_p1_portrait.sprite_index=spr_p1_portrait_shiny;
	var _point_particle_p2 = part_system_create_layer("Instances_1", false);
	part_particles_burst(_point_particle_p2,room_width/2,room_height/2,ParticleSystem1);
	layer_sequence_play(Sequence1);
}

