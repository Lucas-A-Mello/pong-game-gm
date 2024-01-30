/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.dois_jogadores == true) exit; //saio do evento


//vspeed = global.velv_bola;
vspeed = obj_bola.vspeed;

if(vspeed >= velocidade_ia)
{
	vspeed = velocidade_ia
}
if(vspeed < -velocidade_ia)
{
	vspeed = -velocidade_ia;
}

