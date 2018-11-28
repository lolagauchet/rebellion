/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1381904E
/// @DnDArgument : "code" "/// @description DEATH STATE$(13_10)$(13_10)if state == "dead" {$(13_10)	sprite_index = S_Touriste_Dead ;$(13_10)	$(13_10)	hspeed = 0;$(13_10)		$(13_10)}$(13_10)$(13_10)$(13_10)if  keyboard_check(ord("G")) {$(13_10)	state = "dead";$(13_10)}$(13_10)$(13_10)"
/// @description DEATH STATE

if state == "dead" {
	sprite_index = S_Touriste_Dead ;
	
	hspeed = 0;
		
}


if  keyboard_check(ord("G")) {
	state = "dead";
}