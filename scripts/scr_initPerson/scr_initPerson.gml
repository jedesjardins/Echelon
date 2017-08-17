//for tracking general state
state_name = argument0;
state_direction = "down";
state_action = "none";
state_motion = "stand";
state_depth = 0;

//movement/appearance
go_up = false;
go_down = false;
go_right = false;
go_left = false;
toggle_running = false;
lock_direction = false;

//traits
max_hp = 100;
hp = 100;

scr_initGear();

//generic
scr_loadPersonSprite();