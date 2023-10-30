effect give @s minecraft:blindness 2 0
effect give @s minecraft:glowing 5 10

execute at @s rotated ~ 0 run summon tnt ~1 ~-1 ~ {Fuse:1}
execute at @s rotated ~ 0 run summon tnt ~ ~-1 ~-1 {Fuse:1}
tp @s @s
tp @s @s
tp @s @s
tp @s @s
tp @s @s
execute at @s rotated ~ 0 run summon tnt ~ ~2.5 ~ {Fuse:0}