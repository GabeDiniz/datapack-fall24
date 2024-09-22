# Turn UHC on

# Health Regen off
gamerule naturalRegeneration false

# Setup Death counter (to be tested)
scoreboard objectives add deaths deathCount
scoreboard players set @a deaths 0
scoreboard objectives add hearts health
scoreboard objectives setdisplay sidebar deaths
scoreboard objectives setdisplay list hearts

# Setup changing scoreboard
# Create a timer scoreboard to track time
scoreboard objectives add Timer dummy
# Create a scoreboard to manage the toggle between Health and Death Counter
scoreboard objectives add Toggle dummy
scoreboard players set @a Toggle 0

# Log message
tellraw @a {"text": "[Datapack] UHC mode turned on", "color": "#ff7171"}