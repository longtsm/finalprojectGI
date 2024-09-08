scr_input();

sprite_index = spr_dan_walk;

if (input_left + input_right == 0) {
    state = player_states.idle
}

if (input_jump) {
    moveY = -10
    state = player_states.jump
}

if (input_attack) {
    state = player_states.attack
}

moveX = (input_right - input_left)*nor_spd
image_speed = 24/room_speed

