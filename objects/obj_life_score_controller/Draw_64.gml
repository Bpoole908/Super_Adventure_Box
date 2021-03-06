/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 29FC58B0
/// @DnDArgument : "x" "64"
/// @DnDArgument : "sprite" "spr_lives"
/// @DnDSaveInfo : "sprite" "d595f3d9-11e1-4db4-a4a9-c4607c55ee2d"
var l29FC58B0_0 = sprite_get_width(spr_lives);
var l29FC58B0_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l29FC58B0_2 = __dnd_lives; l29FC58B0_2 > 0; --l29FC58B0_2) {
	draw_sprite(spr_lives, 0, 64 + l29FC58B0_1, 0);
	l29FC58B0_1 += l29FC58B0_0;
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0E185559
/// @DnDArgument : "font" "fnt_Score"
/// @DnDSaveInfo : "font" "77f0a90b-8309-40cc-a80a-09a1c772bb74"
draw_set_font(fnt_Score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5928585B
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1D10135D
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "64"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(64, 64, string("Score: ") + string(__dnd_score));