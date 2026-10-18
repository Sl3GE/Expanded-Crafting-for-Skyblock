scoreboard objectives add ecs.recipes dummy
execute as @a unless score @s ecs.recipes matches 1.. run function expanded_crafting:grant
