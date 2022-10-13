/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4B9BAB6C
/// @DnDArgument : "var" "Walk"
if(Walk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 21B4D4AA
	/// @DnDParent : 4B9BAB6C
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59AEA759
/// @DnDArgument : "var" "Walk"
/// @DnDArgument : "value" "1"
if(Walk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 41C336C0
	/// @DnDParent : 59AEA759
	image_speed = 1;
}