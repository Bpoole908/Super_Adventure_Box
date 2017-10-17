/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 2A56A1FF
/// @DnDApplyTo : bd600478-7e16-4a51-8baa-93483e43d7a2
/// @DnDArgument : "op" "2"
with(obj_life_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
var l2A56A1FF_0 = __dnd_lives > 0;
}
if(l2A56A1FF_0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1DADF79D
	/// @DnDParent : 2A56A1FF
	room_restart();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 3FCD6601
	/// @DnDApplyTo : bd600478-7e16-4a51-8baa-93483e43d7a2
	/// @DnDParent : 2A56A1FF
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(obj_life_controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0B7BE140
else
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3300AD72
	/// @DnDParent : 0B7BE140
	/// @DnDArgument : "room" "Game_over"
	/// @DnDSaveInfo : "room" "2586fba8-5035-4fdc-a3e4-dff607386509"
	room_goto(Game_over);
}