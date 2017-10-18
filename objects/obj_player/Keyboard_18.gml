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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6ECEDA8A
/// @DnDArgument : "key" "ord("C")"
var l6ECEDA8A_0;
l6ECEDA8A_0 = keyboard_check_pressed(ord("C"));
if (l6ECEDA8A_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1555E359
	/// @DnDApplyTo : 93bf6cfc-198e-43aa-86e0-5f727b869d51
	/// @DnDParent : 6ECEDA8A
	with(obj_enemy_gun_right) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B5C2688
	/// @DnDApplyTo : cae69b33-e82c-4051-8ba2-f18df43455a3
	/// @DnDParent : 6ECEDA8A
	with(obj_enemy_gun_left) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54DBABCD
	/// @DnDApplyTo : ea341f38-2681-4a58-a521-efa2875c9b49
	/// @DnDParent : 6ECEDA8A
	with(obj_enemy_square_ver) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51E72A85
	/// @DnDApplyTo : 701c73c1-680e-483f-bd94-9d7247ef9387
	/// @DnDParent : 6ECEDA8A
	with(obj_enemy_square_hor) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0C14F178
	/// @DnDApplyTo : e51186bb-0854-427c-a318-6729cef17310
	/// @DnDParent : 6ECEDA8A
	with(obj_enemy_square_path) instance_destroy();
}