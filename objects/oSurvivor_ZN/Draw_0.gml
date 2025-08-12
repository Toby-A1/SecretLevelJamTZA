/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_yellow);
var half_angle = cone_angle / 2;

var cone = draw_triangle_color(
    x, y,
    x + lengthdir_x(cone_length, facing_angle - half_angle),
    y + lengthdir_y(cone_length, facing_angle - half_angle),
    x + lengthdir_x(cone_length, facing_angle + half_angle),
    y + lengthdir_y(cone_length, facing_angle + half_angle),
    c_yellow, c_yellow, c_yellow, false
);

