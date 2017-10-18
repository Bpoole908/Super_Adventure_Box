/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 0EDB7AEA
/// @DnDApplyTo : bd600478-7e16-4a51-8baa-93483e43d7a2
/// @DnDArgument : "op" "2"
with(obj_life_score_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l0EDB7AEA_0 = __dnd_lives > 0;
}
if(l0EDB7AEA_0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 55DB7154
	/// @DnDParent : 0EDB7AEA
	room_restart();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 524B194D
	/// @DnDApplyTo : bd600478-7e16-4a51-8baa-93483e43d7a2
	/// @DnDParent : 0EDB7AEA
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(obj_life_score_controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 51F490AE
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1C66574F
	/// @DnDParent : 51F490AE
	/// @DnDArgument : "room" "Game_over"
	/// @DnDSaveInfo : "room" "2586fba8-5035-4fdc-a3e4-dff607386509"
	room_goto(Game_over);
}