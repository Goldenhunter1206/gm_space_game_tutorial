var _armor_recovery = 1;
var _enemy_number = instance_number(o_enemy_ship_parent);

if (_enemy_number == 0) {
	recover_armor(_armor_recovery);
	
	var _enemies_to_spawn = 3 + score div 10;
	spawn_enemies(_enemies_to_spawn, o_enemy_ship_one);
	
	_enemies_to_spawn = 1 + score div 20;
	spawn_enemies(_enemies_to_spawn, o_enemy_ship_two);
}