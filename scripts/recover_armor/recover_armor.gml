/// @arg armor_amount
var _armor_amount = argument0;

var _player_ship = instance_find(o_player_ship, 0);

if (_player_ship != noone) {
	_player_ship.armor += _armor_amount;
	if (_player_ship.armor > _player_ship.max_armor) {
		_player_ship.armor = _player_ship.max_armor;
	}
}