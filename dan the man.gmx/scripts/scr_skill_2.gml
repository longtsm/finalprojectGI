scr_input();

sprite_index = spr_dan_dragon
image_speed = 0.5;
if count == 0 {
    audio_play_sound(s_puch, 0, false)
}

count += 1;
if (count == 14) {
    if (image_xscale > 0) {
        instance_create(obj_dan.x + 18, obj_dan.y - 20, obj_dmg)
    } else {
        instance_create(obj_dan.x - 42, obj_dan.y - 20, obj_dmg)
    }
    
    count = 0
    state = player_states.idle
}
