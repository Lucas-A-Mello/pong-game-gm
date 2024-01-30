/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(x < 0)
{
	global.player2 += 1;
}

if(x > room_width)
{
	global.player1 += 1;
}

if(x < 0 or x > room_width)
{
	x = 320;
	y = 180;
	direction = choose(45, 135, 225, 315);
	speed = 0;
	alarm[0] = 120;
	obj_raquete2.y = ystart;
	obj_raquete.y = ystart;
	
}

if(speed > 8)
{
	speed = 8;
}


global.velv_bola = vspeed;

