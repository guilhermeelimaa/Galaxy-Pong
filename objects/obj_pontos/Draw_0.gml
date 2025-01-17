/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Desenha o sprite do objeto
draw_self();

// Define o alinhamento horizontal e vertical
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Desenha os textos com base nas coordenadas do objeto
draw_text(x - 24, y, string(global.pontos_casa));
draw_text(x + 24, y, string(global.pontos_fora));

// Redefine o alinhamento horizontal e vertical para o padrão
draw_set_halign(fa_left);
draw_set_valign(fa_top);