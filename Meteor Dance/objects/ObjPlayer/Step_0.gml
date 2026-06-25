//make player go up from the bottom at the beginning 
y = lerp(y, 700, 0.1);
if abs(y-700) < 0.5 
     {y = 700;}

//player movement (ice-physics)
if y >= 690 && y <= 710
{
bob_timer += 2;
y = base_y + sin(degtorad(bob_timer)) * 3;

if keyboard_check(key_left)
     {speed_custom -= 0.5;}
if keyboard_check(key_right)
     {speed_custom += 0.5;}
speed_custom *= friction_custom;
speed_custom = clamp(speed_custom, -max_speed, max_speed);
x += speed_custom
x = clamp(x, 40, room_width - 40) //32 is player touching edge
}

//tilt player when moving
image_angle = -speed_custom * 2;