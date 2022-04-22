/// @description Insert description here
// You can write your code in this editor

if(global.up){
	hspeed =0;
	vspeed = -velocidade; 
}else
if(global.down){
	hspeed =0;
	vspeed = velocidade;
}else
if(global.left){
	vspeed =0;
	hspeed = -velocidade;
}else
if(global.right){
	vspeed =0;
	hspeed = velocidade;
}
