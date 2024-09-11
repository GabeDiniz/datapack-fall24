# Check if Toggle is 1 (showing Hearts)
execute as @a if score @s Toggle matches 1 run scoreboard objectives setdisplay list hearts
execute as @a if score @s Toggle matches 1 run scoreboard players set @a Toggle 0

# Reset Timer if it reaches 100
execute as @a if score @s Timer matches 100.. run scoreboard players set @a Timer 0