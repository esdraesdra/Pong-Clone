/// @description Insert description here
// You can write your code in this editor

if pause=true{
	hspeed=0;
	vspeed=0;
	x=672
	y=384;
}

if pause=false and moving=false{
	randomize();
	hspeed = choose(-10,10);
	direction = choose(45,30,15,315,300,285,60,135,150,165,195,225,210);
	moving=true
}

if (bbox_top < 0) {
	vspeed = -vspeed;
	if hspeed>0 direction = irandom_range(340,290)//choose(315,300,285);
	if hspeed<0 direction = irandom_range(200,250)//choose(195,225,210);	
}

if (bbox_bottom > room_height){
	vspeed = -vspeed;
	if hspeed>0 direction = irandom_range(70,20)//choose(60,45,30,15);
	if hspeed<0 direction = irandom_range(110,160)// choose(135,150,165);
}


image_angle += 1
