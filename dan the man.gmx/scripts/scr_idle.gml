scr_input()

// set sprite
sprite_index = spr_dan_idle
image_speed = 4 / room_speed

if (input_left or input_right) {
    state = player_states.move
} else if (input_jump){
    moveY = -10
    state = player_states.jump
} else if (input_attack) {
    state = player_states.attack
}

moveX = 0