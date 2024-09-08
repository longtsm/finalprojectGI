scr_input();

sprite_index = spr_dan_attack
image_speed = 0.5;

count += 1;
if (count == 32) {
    if (image_xscale > 0) {
        instance_create(obj_dan.x + 15, obj_dan.y - 10, obj_dmg)
    } else {
        instance_create(obj_dan.x - 45, obj_dan.y - 10, obj_dmg)
    }
    
    count = 0
    state = player_states.idle
}
