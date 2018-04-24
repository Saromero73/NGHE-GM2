lkey = keyboard_check_pressed(vk_left);
Rkey = keyboard_check_pressed(vk_right);
Spacekey= keyboard_check_pressed(vk_space)
if (lkey)
{
///	motion_add(180,2);
	objPlayer.x-= 16 

}
if (Rkey)
{
//	motion_add(0,2);
        objPlayer.x += 16
}
/// processing the shoot
if (Spacekey)
{
	scrShoot();
}