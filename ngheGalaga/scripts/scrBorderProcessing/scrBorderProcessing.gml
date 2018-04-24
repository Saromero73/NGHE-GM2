//// forces actions when the player gets to the end of the room
if (objPlayer.x< 10)
{
	objPlayer.x = 10;
	objPlayer.speed=0;
}
_With= room_width-objPlayer.sprite_width
if (objPlayer.x > _With  )
{
	objPlayer.x = _With;
	objPlayer.speed=0;
}