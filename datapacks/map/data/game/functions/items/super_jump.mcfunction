# cooldown & remove item
scoreboard players set @s plaguetimer 120
clear @s light

# launch forward
scoreboard players set $strength delta.api.launch 15000
tp @s @s
execute rotated ~ -40 run function delta:api/launch_looking
scoreboard players set @s rjump 1

# fx
execute at @s run particle minecraft:dripping_lava ~ ~ ~ 0.3 0 0.3 0.5 500 force
execute at @s run particle minecraft:lava ~ ~ ~ 0.1 0 0.1 0.1 50 force
playsound minecraft:entity.blaze.shoot master @a[distance=..80] ~ ~ ~ 1 1.5 1
scoreboard players set @s jump_time 1