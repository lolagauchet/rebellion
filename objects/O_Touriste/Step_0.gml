/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3EF49117
/// @DnDArgument : "code" "if state == "dead" {$(13_10)	sprite_index = S_TouristeDead;$(13_10)	$(13_10)	//hspeed = -4; //reduire la vitesse de l'enemi$(13_10)	if (image_speed > 0 ){$(13_10)		if image_index > image_number -1 instance_destroy(); $(13_10)	}	$(13_10)}$(13_10)$(13_10)if keyboard_check(ord("O")) {$(13_10)	state = "dead";$(13_10)}$(13_10)$(13_10)"
if state == "dead" {
	sprite_index = S_TouristeDead;
	
	//hspeed = -4; //reduire la vitesse de l'enemi
	if (image_speed > 0 ){
		if image_index > image_number -1 instance_destroy(); 
	}	
}

if keyboard_check(ord("O")) {
	state = "dead";
}