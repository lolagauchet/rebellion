/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7BC54FAC
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "spawn_rate"
spawn_rate = 50;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6EA75D02
/// @DnDArgument : "steps" "spawn_rate"
alarm_set(0, spawn_rate);