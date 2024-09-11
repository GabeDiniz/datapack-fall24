# Store the player's current position in a custom storage
# data modify storage minecraft:home Pos set from entity @s Pos

# Store the player's current coords as their home location
execute store result score @s HomeX run data get entity @s Pos[0] 1
execute store result score @s HomeY run data get entity @s Pos[1] 1
execute store result score @s HomeZ run data get entity @s Pos[2] 1

kill @e[tag=homeMarker]

# Create a dummy marker entity
summon marker ~ ~ ~ {Tags:["homeMarker"]}

# Notify the player that their home has been set
tellraw @s {"text":"Home set successfully!","color":"green"}