randomize();
ammo = 8;
dir = irandom_range(0,360);
direction = irandom_range(0,359);
speed = 0.5;
if direction > 90 and direction < 270 {
	sprite_index = spr_raiko_l
}
else {
	sprite_index = spr_raiko_r
}