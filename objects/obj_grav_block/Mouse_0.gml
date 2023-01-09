/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 13425DE8
/// @DnDArgument : "expr" "room = Room3"
/// @DnDArgument : "not" "1"
if(!(room = Room3))
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 32AB44FF
	/// @DnDParent : 13425DE8
	room_goto_next();
}