i= instance_create_depth(objPlayer.x,objPlayer.y,1,objBullet)
with(i)
{
motion_add(90,5);
}
audio_play_sound(sndPlayerShoot,1,false);