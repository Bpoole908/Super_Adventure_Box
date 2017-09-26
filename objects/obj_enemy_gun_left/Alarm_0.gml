/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74C39C53
/// @DnDApplyTo : 520d6283-dfdc-40b1-90a0-8858b92338b1
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "var" "dir"
with(obj_bullet) {
dir = -5;

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 21B6F174
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "offSet"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDSaveInfo : "objectid" "520d6283-dfdc-40b1-90a0-8858b92338b1"
instance_create_layer(x + 0, y + offSet, "Instances", obj_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2AE4301D
alarm_set(0, 30);