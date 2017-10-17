/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 5F0EA6A4
/// @DnDArgument : "key" "ord("H")"
var l5F0EA6A4_0;
l5F0EA6A4_0 = keyboard_check_pressed(ord("H"));
if (l5F0EA6A4_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 7E2B4160
	/// @DnDApplyTo : bd600478-7e16-4a51-8baa-93483e43d7a2
	/// @DnDParent : 5F0EA6A4
	/// @DnDArgument : "lives" "1"
	/// @DnDArgument : "lives_relative" "1"
	with(obj_life_controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(1);
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 12ACB984
/// @DnDArgument : "key" "ord("N")"
var l12ACB984_0;
l12ACB984_0 = keyboard_check_pressed(ord("N"));
if (l12ACB984_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 38604E76
	/// @DnDParent : 12ACB984
	room_goto_next();
}