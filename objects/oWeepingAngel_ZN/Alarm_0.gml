/// @description Insert description here

path_delete(path);
path = path_add()

// where to go
if (instance_exists(oSurvivor_ZN))
{
target_x = oSurvivor_ZN.x;
target_y = oSurvivor_ZN.y;

// use the mp grid, make a path, ride on 
mp_grid_path(oEnemy_SetupPathway_ZN.grid,path, x,y, oSurvivor_ZN.x, oSurvivor_ZN.y,1);
}
// ride on path

path_start(path, 2, path_action_stop,true)



//loop
alarm_set(0,30);