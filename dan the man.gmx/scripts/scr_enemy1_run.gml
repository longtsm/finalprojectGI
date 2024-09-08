sprite_index = spr_enemy1_run

if (x < obj_dan.x) {
    image_xscale = 1
    moveX = spd
} else {
    image_xscale = -1
    moveX = -spd
}
if (instance_exists(obj_dan)){
    if (distance_to_object(obj_dan) < 25 and (y - obj_dan.y < 12)) {
        state = iceStates.attack
        moveX = 0
    }
    
    if (distance_to_object(obj_dan) > 100 or (y - obj_dan.y > 12)) {
        state = iceStates.idle;
    }
}

