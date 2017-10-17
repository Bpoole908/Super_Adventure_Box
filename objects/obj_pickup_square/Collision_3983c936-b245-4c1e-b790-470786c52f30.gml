/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2B9E6921
/// @DnDApplyTo : ccfe6a1a-6a1c-4c20-bf93-c7ff22777f5e
/// @DnDArgument : "x" "obj_player.xprevious"
/// @DnDArgument : "y" "obj_player.yprevious"
with(obj_player) {
x = obj_player.xprevious;
y = obj_player.yprevious;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 00CA2C8B
/// @DnDApplyTo : ccfe6a1a-6a1c-4c20-bf93-c7ff22777f5e
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_sqaure"
/// @DnDSaveInfo : "spriteind" "91cd6998-53ba-458d-a7e3-6d94e0a043d0"
with(obj_player) {
sprite_index = spr_player_sqaure;
image_index += 0;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 214912EF
instance_destroy();