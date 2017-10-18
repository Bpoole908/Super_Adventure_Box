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
		/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 6F0DFC8C
		/// @DnDApplyTo : bd600478-7e16-4a51-8baa-93483e43d7a2
		/// @DnDParent : 19BDABB6
		/// @DnDArgument : "var" "lives_left"
		/// @DnDArgument : "var_temp" "1"
		with(obj_life_score_controller) {
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		var lives_left = __dnd_lives;
		}
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 231B9619
		/// @DnDApplyTo : bd600478-7e16-4a51-8baa-93483e43d7a2
		/// @DnDParent : 19BDABB6
		/// @DnDArgument : "score" "(100 * lives_left) + 100"
		/// @DnDArgument : "score_relative" "1"
		with(obj_life_score_controller) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real((100 * lives_left) + 100);
		}
	
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