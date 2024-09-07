# Teleport the player to their saved home coordinates
execute as @s at @s run tp @s ~ ~ ~
execute store result entity @s Pos[0] double 1 run scoreboard players get @s HomeX
execute store result entity @s Pos[1] double 1 run scoreboard players get @s HomeY
execute store result entity @s Pos[2] double 1 run scoreboard players get @s HomeZ

# Notify the player that they have been teleported
tellraw @s {"text":"Teleported to your home!","color":"yellow"}
