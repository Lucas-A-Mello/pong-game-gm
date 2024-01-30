/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

draw_self();

if(global.dois_jogadores == false)
{
	draw_text(x, y, "1 Jogador");
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
}
else
{
	draw_text(x, y, "2 Jogadores");
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
}








