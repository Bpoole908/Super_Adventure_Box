/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA9AE76
/// @DnDArgument : "expr" "22"
/// @DnDArgument : "var" "offSet"
offSet = 22;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0F4F7E23
/// @DnDArgument : "value" "4"
/// @DnDArgument : "var" "direction"
global.direction = 4;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 02839765
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "offSet"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bullet"
/// @DnDSaveInfo : "objectid" "520d6283-dfdc-40b1-90a0-8858b92338b1"
instance_create_layer(x + 0, y + offSet, "Instances", obj_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3B330F2A
/// @DnDArgument : "steps" "50"
alarm_set(0, 50);