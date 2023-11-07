with(obj_bullet_enemy) {
	if sprite_index == spr_bullet_large {
		scr_one_channel_sound(snd_enemy_fire_kira);
		instance_destroy();
		for(var i = 0; i < 12; i += 1) {
			scr_shoot_bullet_enemy(1,(360 / 8) * i,spr_bullet_amulet,image_index,0,0,true,snd_enemy_fire_kira);
		}
	}
}
randomize();
direction = irandom_range(0,359);
speed = 0.75;
if direction > 90 or direction < 270 {
	sprite_index = spr_ayaka_l
}
else {
	sprite_index = spr_ayaka_r
}