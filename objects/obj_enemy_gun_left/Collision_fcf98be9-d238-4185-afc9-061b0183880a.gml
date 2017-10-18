/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 77EB220C
/// @DnDApplyTo : bd600478-7e16-4a51-8baa-93483e43d7a2
/// @DnDArgument : "op" "2"
with(obj_life_score_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l77EB220C_0 = __dnd_lives > 0;
}
if(l77EB220C_0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 386DEC8D
	/// @DnDParent : 77EB220C
	room_restart();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 502E4A53
	/// @DnDApplyTo : bd600478-7e16-4a51-8baa-93483e43d7a2
	/// @DnDParent : 77EB220C
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(obj_life_score_controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 69703FB7
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3A07C07F
	/// @DnDParent : 69703FB7
	/// @DnDArgument : "room" "Game_over"
	/// @DnDSaveInfo : "room" "2586fba8-5035-4fdc-a3e4-dff607386509"
	room_goto(Game_over);
}