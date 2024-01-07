/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor

if room==rm_p1_vs_p2{
	randomize();
	
	var _lay_id = layer_get_id("Background");
	var _back_id = layer_background_get_id(_lay_id);
	var _array_backgrounds = [
		spr_bckg_1,
		spr_bckg_2,
		spr_bckg_3
	];
	var _i = random_range(0,2);
	var _i_round = round(_i);
	var _random_background = _array_backgrounds[_i_round];
	var _hspeed = [-0.4, -0.25, 0.25, 0.4]
	var _vspeed = [-0.4, -0.25, 0.25, 0.4]
	var _i_background_hspeed = random_range(0,3);
	var _i_background_vspeed = random_range(0,3);
	var _i_round_background_hspeed = round(_i_background_hspeed);
	var _i_round_background_vspeed = round(_i_background_vspeed);
	
	layer_hspeed(_lay_id,_hspeed[_i_round_background_hspeed]);
	layer_vspeed(_lay_id,_vspeed[_i_round_background_vspeed]);
	layer_background_change(_back_id,_random_background);
}

