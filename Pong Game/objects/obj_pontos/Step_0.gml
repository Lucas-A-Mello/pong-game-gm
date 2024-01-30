/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.player1 >= global.gols_max)
{
	global.player1 = 0;
	global.player2 = 0;
	game_restart();
}

if(global.player2 >= global.gols_max)
{
	global.player1 = 0;
	global.player2 = 0;
	game_restart();
}


