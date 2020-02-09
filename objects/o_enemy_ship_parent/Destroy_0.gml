event_inherited();
score += max_armor;
if (score > global.highscore) {
	global.highscore = score;
	ini_open("Save.ini");
	ini_write_real("Scores", "Highscore", global.highscore);
	ini_close();
}