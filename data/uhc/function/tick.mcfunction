# Increment the Timer by 1 every tick
scoreboard players add @a Timer 1

# Check if Timer has reached 100 (5 seconds * 20 ticks per second)
execute as @a if score @s Timer matches 60.. if score @s Toggle matches 0 run function uhc:toggle_deaths
execute as @a if score @s Timer matches 100.. if score @s Toggle matches 1 run function uhc:toggle_hearts
