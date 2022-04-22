/// @description Insert description here
// You can write your code in this editor
global.position += 1;
instance_destroy(obj_apple)

if(vspeed > 0){
	instance_create_layer(x, y - 30, "Instances", obj_tail);
}
if(vspeed < 0){
	instance_create_layer(x, y + 30, "Instances", obj_tail);
}

if(hspeed < 0){
	instance_create_layer(x + 30, y, "Instances", obj_tail);
}
if(hspeed > 0){
	instance_create_layer(x - 30, y, "Instances", obj_tail);
}

instance_create_layer(irandom(640),irandom(480),"Instances",obj_apple);
