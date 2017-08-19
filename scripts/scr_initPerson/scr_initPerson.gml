//for tracking general state
state_name = argument0;
state_direction = "down";
state_motion = "stand";
state_action = "none";
state_attack = false;
state_depth = 0;

//movement/appearance
go_up = false;
go_down = false;
go_right = false;
go_left = false;
running = false;
lock_direction = false;

scr_initGear();

//generic
scr_loadPersonSprite();