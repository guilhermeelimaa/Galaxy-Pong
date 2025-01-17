/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.pontos_casa >= global.pontos_max)
{
    game_restart()
    global.pontos_casa = 0;
    global.pontos_fora = 0;
}
if (global.pontos_fora >= global.pontos_max)
{
    game_restart()
    global.pontos_fora = 0;
    global.pontos_casa = 0;
}