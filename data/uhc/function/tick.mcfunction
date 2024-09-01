# Increment the Timer by 1 every tick
scoreboard players add @a Timer 1

# Check if Timer has reached 100 (5 seconds * 20 ticks per second)
execute as @a if score @s Timer matches 100.. run function uhc:toggle_scoreboard
# Reset Timer if it reaches 100
execute as @a if score @s Timer matches 100.. run scoreboard players set @a Timer 0
