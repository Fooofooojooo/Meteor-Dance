draw_set_font(FntTitle);
draw_set_colour(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(room_width/2, 200, "Game Over");
draw_set_font(-1);

draw_set_font(FntScore);
draw_text(room_width/2, room_height/2 + 50, "Press space to restart");
draw_text(room_width/2, room_height/2, "Final score: " + string(global.final_score));
draw_text(room_width/2, room_height/2 - 50, "Highscore: " + string(high_score));