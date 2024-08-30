# Turn UHC on

# Health Regen off
gamerule naturalRegeneration false

# Setup Death counter (to be tested)
scoreboard objectives add deaths deathCount
scoreboard objectives add hearts health
scoreboard objectives setdisplay sidebar deaths
scoreboard objectives setdisplay list hearts

# Log message
tellraw @a {"text": "[Datapack] UHC turned on", "color": "#ff7171"}