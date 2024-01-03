/// @description Insert description here
// You can write your code in this editor
randomize();

if (bbox_top < 128) {
	vspeed = -vspeed;
	speed +=speed_multiplier
	if hspeed>0 direction = irandom_range(340,290)//choose(315,300,285);
	if hspeed<0 direction = irandom_range(200,250)//choose(195,225,210);	
}

if (bbox_bottom > room_height){
	vspeed = -vspeed;
	speed +=speed_multiplier
	if hspeed>0 direction = irandom_range(70,20)//choose(60,45,30,15);
	if hspeed<0 direction = irandom_range(110,160)// choose(135,150,165);
}

image_angle += 1
