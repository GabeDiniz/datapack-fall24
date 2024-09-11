# Set the marker's position using the stored scoreboard values
execute store result entity @e[type=marker,limit=1,sort=nearest,tag=homeMarker] Pos[0] double 1 run scoreboard players get @s HomeX
execute store result entity @e[type=marker,limit=1,sort=nearest,tag=homeMarker] Pos[1] double 1 run scoreboard players get @s HomeY
execute store result entity @e[type=marker,limit=1,sort=nearest,tag=homeMarker] Pos[2] double 1 run scoreboard players get @s HomeZ

# Teleport the player to the entity
tp @s @e[type=marker,tag=homeMarker,limit=1]

# Notify the player that they have been teleported
tellraw @s {"text":"Teleported to your home!","color":"yellow"}
