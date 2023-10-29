# fx
#scoreboard objectives add jump_time dummy
execute at @a[scores={jump_time=1..}] run particle minecraft:small_flame ~ ~ ~ 0 0 0 0 1 normal @a
scoreboard players remove @a[scores={jump_time=2..}] jump_time 1
scoreboard players remove @a[scores=nbt={OnGround:1b}] jump_time 1