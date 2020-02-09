var _player_ship = instance_find(o_player_ship, 0);
var _armor_amount = 0;
if (_player_ship != noone) {
	_armor_amount = _player_ship.armor;
}
var _armor_x = 4;
var _armor_y = 4;
draw_sprite(s_armor, _armor_amount, _armor_x, _armor_y);