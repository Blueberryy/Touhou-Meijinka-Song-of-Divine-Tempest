scr_menu_input();
//scr_menu_input_2d();

if keyboard_check_pressed(vk_enter) or keyboard_check_pressed(ord("Z")) or gamepad_button_check_pressed(0,gp_face1) {
	audio_play_sound(snd_menuconfirm,10,false);
	switch(menu_index_y) {
		case 0: global.freeplaymode = false; global.stage = 1; break;
		case 1: global.freeplaymode = false; global.stage = 7; global.pow[0] = 100; global.pow[1] = 100; break;
		case 2: global.freeplaymode = true; global.stage = 1; global.pow[0] = 100; global.pow[1] = 100; break;
	}
	instance_create_depth(0,0,0,obj_select_difficulty)
	instance_destroy();
}