/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 759AFC0C
/// @DnDArgument : "code" "$(13_10)// CREATE$(13_10)instance_create_depth(room_width+40, 160, 1, O_Bulldozer); //création de chaque ennemi$(13_10)$(13_10)// Reoccur$(13_10)alarm[0] =90+room_speed;$(13_10)"

// CREATE
instance_create_depth(room_width+40, 160, 1, O_Bulldozer); //création de chaque ennemi

// Reoccur
alarm[0] =90+room_speed;