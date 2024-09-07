# Store the player's current coords as their home location
execute store result score @s HomeX run data get entity @s Pos[0] 100
execute store result score @s HomeY run data get entity @s Pos[1] 100
execute store result score @s HomeZ run data get entity @s Pos[2] 100

# Notify the player that their home has been set
tellraw @s {"text":"Home set successfully!","color":"green"}
