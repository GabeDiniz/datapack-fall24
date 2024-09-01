# Check if Toggle is 0 (showing Deaths)
execute as @a if score @s Toggle matches 0 run scoreboard objectives setdisplay list deaths
execute as @a if score @s Toggle matches 0 run scoreboard players set @s Toggle 1

# Check if Toggle is 1 (showing Hearts)
execute as @a if score @s Toggle matches 1 run scoreboard objectives setdisplay list hearts
execute as @a if score @s Toggle matches 1 run scoreboard players set @s Toggle 0
