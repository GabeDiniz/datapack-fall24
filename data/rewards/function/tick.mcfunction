# Check for rewards

# [REWARD 1] 500 trades - 2 village spawn eggs
# Check if any player has traded 500 times or more
execute as @a[scores={TradeCount=500..}] run function rewards:reward_trade
# Reset the player's score back to 0 after giving the reward
execute as @a[scores={TradeCount=500..}] run scoreboard players set @s TradeCount 0
