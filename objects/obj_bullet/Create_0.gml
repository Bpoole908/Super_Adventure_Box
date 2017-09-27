/// @DnDAction : YoYo Games.Common.Get_Global
/// @DnDVersion : 1
/// @DnDHash : 6301C476
/// @DnDArgument : "output" "dir"
/// @DnDArgument : "output_temp" "1"
/// @DnDArgument : "var" "direction"
var dir = global.direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0BE0F02E
/// @DnDArgument : "speed" "dir"
/// @DnDArgument : "type" "1"
hspeed = dir;