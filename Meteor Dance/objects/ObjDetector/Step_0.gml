warning_time -= 1;
if warning_time <= 0 {
	var meteor = instance_create_layer(x, -40, "instances", ObjMeteor);
	meteor.side_speed = random_range(-0.5, 0.5); //sideways speed of falling meteor
    meteor.fall_speed = random(1) + 4; //falling speed of falling meteor
	instance_destroy();
}