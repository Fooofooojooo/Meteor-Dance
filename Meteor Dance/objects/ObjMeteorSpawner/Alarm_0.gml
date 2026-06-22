randomise();
//set random speed and side speed for detector
var sp = random_range(-0.5, 0.5);
var fp = random(5) + 10;

//spawn detector
var detector = instance_create_layer(random(room_width - 8), -40, "Instances", ObjDetector);
detector.side_speed = sp;
detector.fall_speed = fp;

alarm[0] = room_speed * 3; //seconds to wait before spawning a detector