/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5075BCE3
/// @DnDApplyTo : ccfe6a1a-6a1c-4c20-bf93-c7ff22777f5e
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "1"
with(obj_player) var l5075BCE3_0 = sprite_index == 1;
if(l5075BCE3_0)
{
	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 19BDABB6
	/// @DnDParent : 5075BCE3
	/// @DnDArgument : "not" "1"
	if(room != room_last)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5DB43CB3
		/// @DnDParent : 19BDABB6
		room_goto_next();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 783EB768
	/// @DnDParent : 5075BCE3
	else
	{
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 63FC21F6
		/// @DnDParent : 783EB768
		game_end();
	}
}