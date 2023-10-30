effect give @s minecraft:speed 4 2
effect give @s minecraft:jump_boost 4 1
effect give @p minecraft:glowing 4 1 true

scoreboard players set @s ui_action_text 3
scoreboard players set @s ui_action_time 40

effect clear @s levitation
effect clear @s slow_falling

scoreboard players set @s garboost 80

playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 1 2
playsound minecraft:entity.player.levelup master @a ~ ~ ~ .7 1
playsound minecraft:entity.player.levelup master @a ~ ~ ~ .7 2
playsound minecraft:block.conduit.activate master @a ~ ~ ~ 1 2

tag @s add boosted