/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CB1ABA9
/// @DnDArgument : "code" "$(13_10)// CREATE$(13_10)instance_create_depth(room_width+40, 160, 1, O_Touriste); //création de chaque touriste$(13_10)$(13_10)// Reoccur$(13_10)alarm[0] = spawn_rate;$(13_10)"

// CREATE
instance_create_depth(room_width+40, 160, 1, O_Touriste); //création de chaque touriste

// Reoccur
alarm[0] = spawn_rate;