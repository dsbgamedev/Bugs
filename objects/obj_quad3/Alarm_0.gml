/// @description Insert description here
// You can write your code in this editor

//Criando o tiro na camada do tiro
var _tiro = instance_create_layer(x, y, "tiro", obj_tiro);

//Fazendo o tiro ir para a direção que eu estou olhando
_tiro.direction = image_angle;

//Dando a velocidade para o tiro
_tiro.speed = vel;

//Reiniciando o alarme em 1 segundo
alarm[0] = game_get_speed(gamespeed_fps);

//show_message(_tiro);




















