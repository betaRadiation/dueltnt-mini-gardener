# cooldown & remove item
scoreboard players set @s jumptimer 120
clear @s light

# launch forward
tp @s @s
execute at @s rotated ~ 0 run summon tnt ^ ^1.3 ^-0.5
execute at @s rotated ~ 0 run summon tnt ^ ^1 ^-0.7
scoreboard players set @s rjump 1

# fx
playsound minecraft:entity.blaze.shoot master @a[distance=..80] ~ ~ ~ 1 1.5 1
scoreboard players set @s jump_time 1