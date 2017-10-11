/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 1D1B4871
/// @DnDArgument : "var" "current_room"
/// @DnDArgument : "var_temp" "1"
var current_room = room;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 17BBC9CB
/// @DnDArgument : "expr" "current_room == Level_Two"
if(current_room == Level_Two)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FB9D628
	/// @DnDParent : 17BBC9CB
	/// @DnDArgument : "spriteind" "spr_pickup_circle"
	/// @DnDSaveInfo : "spriteind" "a1617bb3-a918-452a-8dc0-1ea61c6a8eb7"
	sprite_index = spr_pickup_circle;
	image_index = 0;
}