/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05357CBF
/// @DnDArgument : "var" "isWalking"
if(isWalking == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3D9AED55
	/// @DnDParent : 05357CBF
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36D10724
/// @DnDArgument : "var" "isWalking"
/// @DnDArgument : "value" "1"
if(isWalking == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 61887B97
	/// @DnDParent : 36D10724
	image_speed = 1;
}