x = room_width/2;
y = room_height/2;

final_score = global.final_score;

ini_open("save.ini");
high_score = ini_read_real("scores", "highscore", 0);
if final_score > high_score {
	high_score = final_score;
	ini_write_real("scores", "highscore", high_score);
}
ini_close();