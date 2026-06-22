randomise();
for (var i = 0; i < 100; i++) {
	var star = instance_create_layer(random(room_width), random(room_height), "Instances", ObjStar);
}