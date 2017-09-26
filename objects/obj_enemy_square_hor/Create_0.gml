/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6E52677C
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "speed_relative" "1"
/// @DnDArgument : "type" "1"
hspeed += 10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12B901F3
/// @DnDArgument : "var" "obj_enemy_square_hor.x"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1300"
if(obj_enemy_square_hor.x >= 1300)
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 28E7709B
	/// @DnDParent : 12B901F3
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 777D38B7
/// @DnDArgument : "var" "obj_enemy_square_hor.x"
/// @DnDArgument : "op" "3"
if(obj_enemy_square_hor.x <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Reverse
	/// @DnDVersion : 1
	/// @DnDHash : 3CD06DF1
	/// @DnDParent : 777D38B7
	/// @DnDArgument : "dir" "1"
	hspeed = -hspeed;
}