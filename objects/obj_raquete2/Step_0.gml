/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.dois_jogadores == true)

exit;

vspeed = global.velv_bola;

if (vspeed >= velocidade_ia)
{
    vspeed = velocidade_ia;
}

if (vspeed < -velocidade_ia)
{
    vspeed = -velocidade_ia;
}