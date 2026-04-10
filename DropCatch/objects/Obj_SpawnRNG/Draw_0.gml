var txt = string(global.pontos)
var x_pos = 32

if global.pontos < 0 {
	exit
}

for(var i = 1; i <= string_length(txt); i++) {
	var digit = real(string_char_at(txt,i));
	var spr = Number_Sprites[digit];
	draw_sprite(spr, 0, x_pos, 32);
	x_pos += sprite_get_width(spr);
}