/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 590CBB30
instance_destroy();

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 2F59D9DD
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "var_temp" "1"
var current_room = room;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 189FAB5B
/// @DnDArgument : "expr" "current_room == Level_Two"
if(current_room == Level_Two)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6995D108
	/// @DnDApplyTo : other
	/// @DnDParent : 189FAB5B
	/// @DnDArgument : "spriteind" "spr_player_sphere"
	/// @DnDSaveInfo : "spriteind" "14b8f98a-ffe5-4274-b21b-92484a6870b5"
	with(other) {
	sprite_index = spr_player_sphere;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 17AF8AF3
	/// @DnDParent : 189FAB5B
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "is_circle"
	global.is_circle = 1;
}