/// @description Colisao bola player1 


var dif = other.y - y;			 //diferença y do player - y da bola
var maxx= other.sprite_height/2; //maximo da diferença
var ratio = (dif/maxx)*45;		 //ratio 

direction=ratio;
speed +=speed_multiplier;

show_debug_message(ratio);


