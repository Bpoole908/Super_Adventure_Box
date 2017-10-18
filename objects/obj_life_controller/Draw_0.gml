/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 0E5CBDE2
/// @DnDArgument : "x" "64"
/// @DnDArgument : "sprite" "spr_lives"
/// @DnDSaveInfo : "sprite" "d595f3d9-11e1-4db4-a4a9-c4607c55ee2d"
var l0E5CBDE2_0 = sprite_get_width(spr_lives);
var l0E5CBDE2_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l0E5CBDE2_2 = __dnd_lives; l0E5CBDE2_2 > 0; --l0E5CBDE2_2) {
	draw_sprite(spr_lives, 0, 64 + l0E5CBDE2_1, 0);
	l0E5CBDE2_1 += l0E5CBDE2_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 6AECB23A
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "64"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(64, 64, string("Score: ") + string(__dnd_score));