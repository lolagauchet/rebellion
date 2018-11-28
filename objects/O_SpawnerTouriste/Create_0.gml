/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 757EC2CB
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "spawn_rate"
spawn_rate = 30;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 50DA0E92
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);