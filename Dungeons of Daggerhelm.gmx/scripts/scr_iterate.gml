/// scr_iterate(iterations)

// Create temporary grid which is used store new data between repeats
temp_grid = ds_grid_create(rows, cols);

// Copy our raw randomized grid to final_grid
ds_grid_copy(final_grid, grid);


// Start iterating loop
repeat(argument0)
{

// Copy final_grid to temp_grid
ds_grid_copy(temp_grid, final_grid);

// Start iterating
for(var c = 1; c < cols-1; c++)
{
    for(var r = 1; r < rows-1; r++)
    {
        var n = 0; // Variable to hold neighbours
        
        // Look through all adjacent cells
        // Top row
        n += final_grid[# c-1, r-1];
        n += final_grid[# c  , r-1];
        n += final_grid[# c+1, r-1];
        // Middle row
        n += final_grid[# c-1, r];
        n += final_grid[# c+1, r];
        // Bottom row
        n += final_grid[# c-1, r+1];
        n += final_grid[# c  , r+1];
        n += final_grid[# c+1, r+1];
        
        
        if final_grid[# c, r] == 1 and n >= 4 // If current cell was a wall and 4+ neighbours were too
        {
            temp_grid[# c, r] = 1; // Set the cell as a wall
        }
        else if final_grid[# c, r] == 0 and n >= 5 // If was NOT a wall, but 5+ neighbours were
        {
            temp_grid[# c, r] = 1; // Set the cell as a wall
        }
        else // If none of the above
        {
            temp_grid[# c, r] = 0; // Set cell as empty
        }
    }
}

// Copy temp_grid to final_grid now that it has been iterated through and start again
ds_grid_copy(final_grid, temp_grid);

}

// Free temp_grid from memory
ds_grid_destroy(temp_grid);