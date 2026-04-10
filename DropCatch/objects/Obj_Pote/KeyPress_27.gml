if (!instance_exists(Obj_Pausa)) and (!instance_exists(Obj_Voltar)) and (!instance_exists(Obj_Sair)) {
	global.Velocidade_do_jogo = 0
	instance_create_layer(192, 288, "instances", Obj_Sair)
	instance_create_layer(160, 192, "Instances", Obj_Voltar)
	instance_create_layer(0, 0, "Instances", Obj_Pausa)
} else {
	instance_destroy(Obj_Pausa)
	instance_destroy(Obj_Voltar)
	instance_destroy(Obj_Sair)
	global.Velocidade_do_jogo = global.Velocidade_atual
}