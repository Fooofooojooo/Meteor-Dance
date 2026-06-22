//movement
y += fall_speed;
x += side_speed;

if y > room_height + 32 {
	with (ObjScore) {
	score += 1;
	}
	instance_destroy();
}