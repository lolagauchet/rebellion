/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23E31497
/// @DnDArgument : "code" "/// @description KEYBOARD CHECK$(13_10)$(13_10)lKey = keyboard_check(vk_left) or keyboard_check(ord("Q"));$(13_10)rKey = keyboard_check(vk_right) or keyboard_check(ord("D"));$(13_10)jumpKey = keyboard_check_pressed(vk_space);$(13_10)attackKey = keyboard_check(vk_shift);$(13_10)rollKey = keyboard_check(vk_control);$(13_10)$(13_10)$(13_10)// DEBUG$(13_10)$(13_10)if keyboard_check(ord("O")) {$(13_10)	game_restart();	$(13_10)}$(13_10)"
/// @description KEYBOARD CHECK

lKey = keyboard_check(vk_left) or keyboard_check(ord("Q"));
rKey = keyboard_check(vk_right) or keyboard_check(ord("D"));
jumpKey = keyboard_check_pressed(vk_space);
attackKey = keyboard_check(vk_shift);
rollKey = keyboard_check(vk_control);


// DEBUG

if keyboard_check(ord("O")) {
	game_restart();	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69F4AA7D
/// @DnDArgument : "code" "/// @description IDLE$(13_10)$(13_10)if (state == "idle") {$(13_10)	sprite_index = S_Panda_Idle;$(13_10)}$(13_10)"
/// @description IDLE

if (state == "idle") {
	sprite_index = S_Panda_Idle;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 55EDE67D
/// @DnDArgument : "code" "/// @description MOVE STATE$(13_10)$(13_10)if (rKey or lKey) {$(13_10)	state = "move";$(13_10)}$(13_10)$(13_10)if (state == "move") {$(13_10)	sprite_index = S_Panda_Run;$(13_10)	$(13_10)	if (rKey and !place_meeting(x+6,y, O_Wall)) {$(13_10)		x += 6;$(13_10)		image_xscale = 1.5;$(13_10)	}$(13_10)	else if (lKey and !place_meeting(x-6,y, O_Wall)) {$(13_10)		x -= 6;$(13_10)		image_xscale = -1.5;$(13_10)	}$(13_10)	else {$(13_10)		state = "idle";$(13_10)	}$(13_10)}$(13_10)"
/// @description MOVE STATE

if (rKey or lKey) {
	state = "move";
}

if (state == "move") {
	sprite_index = S_Panda_Run;
	
	if (rKey and !place_meeting(x+6,y, O_Wall)) {
		x += 6;
		image_xscale = 1.5;
	}
	else if (lKey and !place_meeting(x-6,y, O_Wall)) {
		x -= 6;
		image_xscale = -1.5;
	}
	else {
		state = "idle";
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0FEF3125
/// @DnDArgument : "code" "/// @description ROLL STATE$(13_10)$(13_10)if (rollKey) {$(13_10)	state = "roll";$(13_10)}$(13_10)$(13_10)if (state == "roll") {$(13_10)	sprite_index = S_Panda_Roll;$(13_10)	if rollKey {$(13_10)		if (image_xscale == 1 and !place_meeting(x+6,y, O_Wall)) {$(13_10)			x += 6;$(13_10)		}$(13_10)		if (image_xscale == -1 and !place_meeting(x-6,y, O_Wall)) {$(13_10)			x -= 6;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)"
/// @description ROLL STATE

if (rollKey) {
	state = "roll";
}

if (state == "roll") {
	sprite_index = S_Panda_Roll;
	if rollKey {
		if (image_xscale == 1 and !place_meeting(x+6,y, O_Wall)) {
			x += 6;
		}
		if (image_xscale == -1 and !place_meeting(x-6,y, O_Wall)) {
			x -= 6;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 78C1340E
/// @DnDArgument : "code" "/// @description ATTACK STATE$(13_10)$(13_10)if (attackKey) {$(13_10)	state = "attack";$(13_10)}$(13_10)$(13_10)if (state == "attack") {$(13_10)	sprite_index = S_Panda_Attack;$(13_10)}$(13_10)"
/// @description ATTACK STATE

if (attackKey) {
	state = "attack";
}

if (state == "attack") {
	sprite_index = S_Panda_Attack;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F8AA457
<<<<<<< HEAD
/// @DnDArgument : "code" "///@description JUMP AND ATTRACTION$(13_10)$(13_10)if (!place_meeting(x, y+5, O_Wall)) {$(13_10)	vspeed = 10;$(13_10)} else {$(13_10)	vspeed = 0;$(13_10)}$(13_10)$(13_10)if (jumpKey and place_meeting(x, y+5, O_Wall)) {$(13_10)	state = "jump";$(13_10)}$(13_10)$(13_10)if (state == "jump") {$(13_10)	vspeed = 0;$(13_10)	sprite_index = S_Panda_Roll;$(13_10)	y -= 10;$(13_10)}"
///@description JUMP AND ATTRACTION

=======
/// @DnDArgument : "code" "if (!place_meeting(x, y+5, O_Wall)) {$(13_10)	y += 6;$(13_10)}$(13_10)$(13_10)$(13_10)if (jumpKey and place_meeting(x, y+5, O_Wall)) {$(13_10)	y -=100;$(13_10)}$(13_10)$(13_10)$(13_10)"
>>>>>>> aeed7906d4e1f7a6311c64d8301d54c81b96a9f0
if (!place_meeting(x, y+5, O_Wall)) {
	vspeed = 10;
} else {
	vspeed = 0;
}

if (jumpKey and place_meeting(x, y+5, O_Wall)) {
<<<<<<< HEAD
	state = "jump";
}

if (state == "jump") {
	vspeed = 0;
	sprite_index = S_Panda_Roll;
	y -= 10;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0AC43B5A
/// @DnDArgument : "code" ""
=======
	y -=100;
}
>>>>>>> aeed7906d4e1f7a6311c64d8301d54c81b96a9f0
