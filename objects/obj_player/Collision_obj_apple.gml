/// @description Insert description here
// You can write your code in this editor
global.position += 1;
instance_destroy(obj_apple)
instance_create_layer(x, y, "Instances", obj_tail);
instance_create_layer(irandom(640),irandom(480),"Instances",obj_apple);
