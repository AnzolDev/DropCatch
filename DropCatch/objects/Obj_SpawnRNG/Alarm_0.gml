var xx = random_range(32,480)
var _xx = random_range(32,480)

if (!instance_exists(Obj_Pausa)) {
	
	instance_create_layer(_xx, y, "Instances", Obj_Bolha_Ruim);
	instance_create_layer(xx, y, "Instances", Obj_Bolha)

	if (_xx = xx) {
	_xx += random_range(20,40);
	}
}
alarm[0] = room_speed * global.tempo