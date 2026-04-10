if global.pontos < 0 {
	room_goto(1)
}

if (global.pontos % 25 == 0) and (global.pontos > 0) and (global.pontos > ultimo_bonus) {
	global.Velocidade_do_jogo += 2
	ultimo_bonus = global.pontos;
	global.Velocidade_atual = global.Velocidade_do_jogo
}


