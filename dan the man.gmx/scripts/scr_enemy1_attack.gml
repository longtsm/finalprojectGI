sprite_index = spr_enemy1_ATTACK
image_speed = 0.25;

attackCounter += 1;
moveX = 0
if (attackCounter == 32) {
    if (image_xscale > 0) {
        instance_create(x + 40, y -30, obj_dmg_enemy);
        //audio_play_sound(Sou_Punch,0,false);
    }
    if (image_xscale < 0) {
        instance_create(x - 70, y -30, obj_dmg_enemy);
        //audio_play_sound(Sou_Punch, 0,false);
    }
    attackCounter = 0;
    state = iceStates.idle;
}
