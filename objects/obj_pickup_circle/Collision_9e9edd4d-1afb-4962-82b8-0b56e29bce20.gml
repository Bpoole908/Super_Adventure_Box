/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 36757034
/// @DnDApplyTo : ccfe6a1a-6a1c-4c20-bf93-c7ff22777f5e
/// @DnDArgument : "x" "obj_pickup_circle.x"
/// @DnDArgument : "y" "obj_pickup_circle.y"
with(obj_player) {
x = obj_pickup_circle.x;
y = obj_pickup_circle.y;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3CA94C55
/// @DnDApplyTo : ccfe6a1a-6a1c-4c20-bf93-c7ff22777f5e
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_circle"
/// @DnDSaveInfo : "spriteind" "14b8f98a-ffe5-4274-b21b-92484a6870b5"
with(obj_player) {
sprite_index = spr_player_circle;
image_index += 0;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3AB0BAD4
instance_destroy();