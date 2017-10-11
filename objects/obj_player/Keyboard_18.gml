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