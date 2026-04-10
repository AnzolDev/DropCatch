if x <= 32
{
	x = 32
}
if x >= 480
{
	x = 480
}

if (instance_exists(Obj_Pausa)) {
	if (keyboard_check(vk_left)) {
		x += 10
		image_angle = 0
	}
	if (keyboard_check(vk_right)) {
		x -= 10
		image_angle = 0
	}
}