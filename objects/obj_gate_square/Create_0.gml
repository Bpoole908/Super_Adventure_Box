/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 6BC435C1
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "var_temp" "1"
var current_room = room;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 45A92D84
/// @DnDArgument : "expr" "current_room == Level_Two"
if(current_room == Level_Two)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0E50A570
	/// @DnDParent : 45A92D84
	/// @DnDArgument : "spriteind" "sprite12"
	/// @DnDSaveInfo : "spriteind" "016ccc7d-4fd1-45d4-91f4-ab5b8acc603e"
	sprite_index = sprite12;
	image_index = 0;
}