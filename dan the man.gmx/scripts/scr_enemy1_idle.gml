sprite_index = spr_enemy1_idle
if (instance_exists(obj_dan)) {
    if (distance_to_object(obj_dan) < 200 and abs(y - obj_dan.y < 12)) {
        state = iceStates.run
    }
    
    if (x < obj_dan.x) {
        image_xscale = 1
    } else {
        image_xscale = -1
    
    }
}
