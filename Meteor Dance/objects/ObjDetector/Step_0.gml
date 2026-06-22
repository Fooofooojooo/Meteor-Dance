x += side_speed;
y+= fall_speed;

//detector spawn a meateor at its start_x and with its fall_speed and side_speed
warning_time -= 1;
if warning_time <= 0 && !spawned {
	var meteor = instance_create_layer(start_x - side_speed, -40, "instances", ObjMeteor);
	spawned = true;
	meteor.side_speed = side_speed; //sideways speed of falling meteor
    meteor.fall_speed = fall_speed; //falling speed of falling meteor
	instance_destroy();
}