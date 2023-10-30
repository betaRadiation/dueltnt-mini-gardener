execute as @s[scores={class=0,bow=12..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .3 2
execute as @s[scores={class=1,bow=23..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .4 1.5
execute as @s[scores={class=2,bow=58..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .5 1.1

scoreboard players add @s[scores={bow=1..}] bow 1
item replace entity @s[scores={class=0,bow=14..}] hotbar.5 with arrow 2
scoreboard players set @s[scores={class=0,bow=14..}] bow -1
item replace entity @s[scores={class=1,bow=24..}] hotbar.6 with arrow 1
scoreboard players set @s[scores={class=1,bow=24..}] bow 0
item replace entity @s[scores={class=2,bow=60..}] hotbar.5 with minecraft:tipped_arrow{display:{Name:"{\"italic\":false,\"text\":\"Magic arrow\"}"},CustomPotionColor:6221823,HideFlags:32} 3
scoreboard players set @s[scores={class=2,bow=60..}] bow -1
item replace entity @s[scores={class=3,bow=25}] hotbar.5 with arrow 1
execute as @s[scores={class=3,bow=25}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .4 2
#item replace entity @s[scores={class=3,bow=50..},nbt={Inventory:[{id:"minecraft:arrow"}]}] hotbar.5 with arrow 1
item replace entity @s[scores={class=3,bow=50..}] hotbar.6 with arrow 1
execute as @s[scores={class=3,bow=50..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .4 2
scoreboard players set @s[scores={class=3,bow=50..}] bow -1
scoreboard players set @s[scores={class=3},nbt={Inventory:[{id:"minecraft:arrow",Slot:5b}]}] bow2 0
scoreboard players add @s[scores={class=3},nbt=!{Inventory:[{id:"minecraft:arrow",Slot:5b}]}] bow2 1
item replace entity @s[scores={class=3,bow2=50..}] hotbar.5 with arrow 1
execute as @s[scores={class=3,bow2=50..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .4 2
scoreboard players set @s[scores={class=3,bow2=50..},nbt={Inventory:[{id:"minecraft:arrow",Slot:6b}]}] bow -1
scoreboard players set @s[scores={class=3,bow2=50..},nbt=!{Inventory:[{id:"minecraft:arrow",Slot:6b}]}] bow 25

item replace entity @s[scores={class=4,bow=22}] hotbar.7 with tipped_arrow{display:{Name:"{\"italic\":false,\"text\":\"Magic arrow\"}"},CustomPotionColor:6221823,HideFlags:32} 2
execute as @s[scores={class=4,bow=21..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .45 2
scoreboard players set @s[scores={class=4,bow=22..}] bow -1
item replace entity @s[scores={class=5,bow=51..}] hotbar.6 with arrow 3
execute as @s[scores={class=5,bow=48..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .5 2
scoreboard players set @s[scores={class=5,bow=51..}] bow -2
item replace entity @s[scores={class=6,bow=26..}] hotbar.6 with arrow 1
execute as @s[scores={class=6,bow=26..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .4 2
scoreboard players set @s[scores={class=6,bow=26..}] bow 0
item replace entity @s[scores={class=7,bow=45..}] hotbar.6 with arrow 1
execute as @s[scores={class=7,bow=45..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .4 2
scoreboard players set @s[scores={class=7,bow=45..}] bow 0
#item replace entity @s[scores={class=8,bow=22..}] hotbar.7 with arrow{display:{Name:"{\"italic\":false,\"text\":\"Not your father's Blast Off\"}"}}
#execute as @s[scores={class=8,bow=22..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .4 2
#scoreboard players set @s[scores={class=8,bow=22..}] bow 0
item replace entity @s[scores={class=10,bow=40..}] hotbar.6 with arrow 3
execute as @s[scores={class=10,bow=38..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .4 2
scoreboard players set @s[scores={class=10,bow=40..}] bow -2
item replace entity @s[scores={class=8,bow=32..}] hotbar.7 with arrow 2
execute as @s[scores={class=8,bow=30..}] at @s run playsound minecraft:entity.item.pickup master @p ~ ~ ~ .5 2
scoreboard players set @s[scores={class=8,bow=32..}] bow -2
