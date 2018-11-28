/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D9EC853
/// @DnDArgument : "expr" "30"
/// @DnDArgument : "var" "spawner_rate"
spawner_rate = 30;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6A71C9B1
/// @DnDArgument : "steps" "spawner_rate"
alarm_set(0, spawner_rate);