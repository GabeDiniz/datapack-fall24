# Turn UHC on

# Health Regen off
gamerule naturalRegeneration false

# Setup Death counter (to be tested)
scoreboard objectives add deaths deathCount
scoreboard objectives add hearts health
scoreboard objectives setdisplay sidebar deaths
scoreboard objectives setdisplay list hearts

# Setup changing scoreboard
# Create a timer scoreboard to track time
scoreboard objectives add Timer dummy
# Create a scoreboard to manage the toggle between Health and Death Counter
scoreboard objectives add Toggle dummy

# Log message
tellraw @a {"text": "[Datapack] UHC turned on", "color": "#ff7171"}