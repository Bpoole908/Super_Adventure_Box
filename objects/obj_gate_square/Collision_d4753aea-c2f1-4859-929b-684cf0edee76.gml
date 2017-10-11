/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 427074A1
/// @DnDApplyTo : ccfe6a1a-6a1c-4c20-bf93-c7ff22777f5e
/// @DnDArgument : "var" "sprite_index"
with(obj_player) var l427074A1_0 = sprite_index == 0;
if(l427074A1_0)
{
	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4CBAB2C5
	/// @DnDParent : 427074A1
	/// @DnDArgument : "not" "1"
	if(room != room_last)
	{
		/// @DnDAction : YoYo Games.Rooms.Next_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6ECA0880
		/// @DnDParent : 4CBAB2C5
		room_goto_next();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7E92FB80
	/// @DnDParent : 427074A1
	else
	{
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 520D6823
		/// @DnDParent : 7E92FB80
		game_end();
	}
}