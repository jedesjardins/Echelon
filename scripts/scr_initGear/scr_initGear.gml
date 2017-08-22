
gear = ds_map_create();

var hands = ds_map_create();
var armor = ds_map_create();

gear[? "hands"] = hands;
gear[? "armor"] = armor;

hands[? "right_hand"] = noone;
hands[? "left_hand"] = noone;

hands[? "helmet"] = noone;
hands[? "breastplate"] = noone;
hands[? "gauntlets"] = noone;
hands[? "boots"] = noone;

gear[? "right_hand"] = noone;
gear[? "left_hand"] = noone;

gear_angle = ds_map_create();
gear_angle[? "right"] = 0;
gear_angle[? "up"] = 90;
gear_angle[? "left"] = 180;
gear_angle[? "down"] = 270;

//WALKING/STANDING
gear_location_x_right = ds_map_create();
gear_location_y_right = ds_map_create();

gear_location_x_right[? "right"] = [-1, -3, -1, 2];
gear_location_y_right[? "right"] = [6, 5, 6, 5];

gear_location_x_right[? "up"] = [5, 4, 5, 5];
gear_location_y_right[? "up"] = [2, 0, 2, 3];

gear_location_x_right[? "left"] = [0, -3, 0, 2];
gear_location_y_right[? "left"] = [1, 0, 1, 0];

gear_location_x_right[? "down"] = [-5, -4, -5, -6];
gear_location_y_right[? "down"] = [4, 5, 4, 2];

gear_location_x_left = ds_map_create();
gear_location_y_left = ds_map_create();

gear_location_x_left[? "right"] = [-1, 1, -1, -4];
gear_location_y_left[? "right"] = [1, 0, 1, 0];

gear_location_x_left[? "up"] = [-6, -6, -6, -5];
gear_location_y_left[? "up"] = [2, 3, 2, 0];

gear_location_x_left[? "left"] = [0, 2, 0, -3];
gear_location_y_left[? "left"] = [6, 5, 6, 5];

gear_location_x_left[? "down"] = [6, 6, 6, 5];
gear_location_y_left[? "down"] = [4, 2, 4, 5];

//ATTACKING
gear_location_x_right_attack = ds_map_create();
gear_location_y_right_attack = ds_map_create();

gear_location_x_right_attack[? "right"] = [3, 3, 3];
gear_location_y_right_attack[? "right"] = [3, 4, 5];

gear_location_x_right_attack[? "up"] = [2, 3, 4];
gear_location_y_right_attack[? "up"] = [0, 0, 0];

gear_location_x_right_attack[? "left"] = [-4, -4, -4];
gear_location_y_right_attack[? "left"] = [2, 1, 0];

gear_location_x_right_attack[? "down"] = [-2, -3, -4];
gear_location_y_right_attack[? "down"] = [6, 7, 6];

gear_location_x_left_attack = ds_map_create();
gear_location_y_left_attack = ds_map_create();
gear_location_x_left_attack[? "right"] = [3, 3, 3];
gear_location_y_left_attack[? "right"] = [2, 1, 0];

gear_location_x_left_attack[? "up"] = [-3, -4, -5];
gear_location_y_left_attack[? "up"] = [0, 0, 0];

gear_location_x_left_attack[? "left"] = [-4, -4, -4];
gear_location_y_left_attack[? "left"] = [3, 4, 5];

gear_location_x_left_attack[? "down"] = [1, 2, 3];
gear_location_y_left_attack[? "down"] = [6, 7, 6];