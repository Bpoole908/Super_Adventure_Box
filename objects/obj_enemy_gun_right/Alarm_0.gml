/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7C26D22B
/// @DnDArgument : "value" "4"
/// @DnDArgument : "var" "direction"
global.direction = 4;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6550EA01
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "offSet"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDSaveInfo : "objectid" "520d6283-dfdc-40b1-90a0-8858b92338b1"
instance_create_layer(x + 0, y + offSet, "Instances", obj_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 112BF7C0
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);