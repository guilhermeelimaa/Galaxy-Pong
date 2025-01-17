/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_self();

if (global.dois_jogadores == false)
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);

    draw_text(x, y, texto1);

    draw_set_halign(-1);
    draw_set_valign(-1);
}

else
{
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);

    draw_text(x, y, texto2);

    draw_set_halign(-1);
    draw_set_valign(-1);
}