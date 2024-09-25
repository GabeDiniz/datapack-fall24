# On the Edge - Advancement Criteria
execute as @a[scores={hearts=1..1}] run scoreboard players add @s low_health_timer 1
execute as @a[scores={hearts=2..}] run scoreboard players set @s low_health_timer 0
# Execute if user has half a heart for 10 seconds
execute as @a[scores={low_health_timer=400..}] run advancement grant @s only advancements_plus:on_the_edge
