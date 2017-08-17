
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

//right hand map UGH
gear_location_x_right = ds_map_create();
gear_location_y_right = ds_map_create();
gear_location_x_right[? "right"] = [-1, -3, -1, 2];
gear_location_y_right[? "right"] = [6, 5, 6, 4];

gear_location_x_right[? "up"] = [5, 5, 5, 4];
gear_location_y_right[? "up"] = [1, 3, 1, 0];

gear_location_x_right[? "left"] = [0, -2, 0, 3];
gear_location_y_right[? "left"] = [1, 0, 1, 0];

gear_location_x_right[? "down"] = [-6, -4, -6, -6];
gear_location_y_right[? "down"] = [4, 5, 4, 2];

//left hand map UGH
gear_location_x_left = ds_map_create();
gear_location_y_left = ds_map_create();
gear_location_x_left[? "right"] = [-1, 2, -1, -5];
gear_location_y_left[? "right"] = [2, 2, 3, 3];

gear_location_x_left[? "up"] = [-6, -5, -6, -6];
gear_location_y_left[? "up"] = [1, 0, 1, 4];

gear_location_x_left[? "left"] = [0, 2, 0, -3];
gear_location_y_left[? "left"] = [6, 5, 6, 4];

gear_location_x_left[? "down"] = [6, 6, 6, 5];
gear_location_y_left[? "down"] = [4, 2, 4, 5];

gear_angle = ds_map_create();
gear_angle[? "right"] = 0;
gear_angle[? "up"] = 90;
gear_angle[? "left"] = 180;
gear_angle[? "down"] = 270;