
/// scr_generate()

// Clear the grid with 1
ds_grid_clear(grid, 1);

// Loop through the grid
// Starting from 1 because our grid has that extra border which should stay 1 and not be randomized
for(var c = 1; c < cols-1; c++)
{
    for(var r = 1; r < rows-1; r++)
    {
        if random(100) < wall_chance
        {
            grid[# c, r] = 1;
        }
        else
        {
            grid[# c, r] = 0;
        }
    }
}

// Copy grid to final_grid
ds_grid_copy(final_grid, grid);