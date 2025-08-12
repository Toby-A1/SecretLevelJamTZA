/// @description Insert description here
// You can write your code in this editor

// delete all walls to the grid
mp_grid_clear_all(grid);

// add walls to the grid
mp_grid_add_instances(grid, oBarrier_ZN, 0);
mp_grid_add_instances(grid, oInteractable_ZN, 0);