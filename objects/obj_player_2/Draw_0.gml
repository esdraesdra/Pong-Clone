/// @description Insert description here
// You can write your code in this editor

draw_self();
draw_text(x,y,"x,y= "+string(x)+string(y));
draw_text(x,bbox_bottom,"x,bbox_bottom= "+string(bbox_bottom));
draw_rectangle(bbox_left,bbox_top-5,bbox_right,bbox_bottom+5,true);