/// @description Insert description here
// You can write your code in this editor


global.up = keyboard_check_pressed(ord("W"));
global.down = keyboard_check_pressed(ord("S"));
global.left = keyboard_check_pressed(ord("A"));
global.right = keyboard_check_pressed(ord("D"));

if(global.up and vspeed <= 0){
	vspeed = -velocidade;
	hspeed = 0;
}
if(global.down and vspeed >= 0){
	vspeed = velocidade;
	hspeed = 0;
}
if(global.left and hspeed <= 0){
	hspeed = -velocidade;
	vspeed = 0;
}
if(global.right and hspeed >= 0){
	hspeed = velocidade;
	vspeed = 0;
}
