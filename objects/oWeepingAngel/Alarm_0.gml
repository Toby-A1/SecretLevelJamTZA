/// @description Insert description here

path_delete(path);
path = path_add()

// where to go
target_x = oSurvivor.x;
target_y = oSurvivor.y;

// use the mp grid, make a path, ride on 


mp_grid_path(oEnemy_SetupPathway.grid,path, x,y, oSurvivor.x, oSurvivor.y,1);

// ride on path

path_start(path, 1, path_action_stop,true)



//loop
alarm_set(0,120);