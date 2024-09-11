# Check if Toggle is 0 (showing Deaths)
execute as @a if score @s Toggle matches 0 run scoreboard objectives setdisplay list deaths
execute as @a if score @s Toggle matches 0 run scoreboard players set @a Toggle 1

# Reset Timer
execute as @a if score @s Timer matches 100.. run scoreboard players set @a Timer 0
