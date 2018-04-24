/// @description Insert description here
// You can write your code in this editor
random_get_seed();
i=instance_create_depth(x,y,1,objeneBullet)
i.direction =270
i.speed = random_range(1,4)
alarm[1] = 40