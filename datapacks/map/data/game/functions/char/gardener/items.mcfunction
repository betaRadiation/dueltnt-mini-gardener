#shovel
execute as @a[gamemode=adventure,x=600,y=60,z=600,distance=3..100,scores={class=8,rjump=..0}] at @s run clear @s diamond_shovel
execute as @a[gamemode=adventure,x=600,y=60,z=600,distance=3..100,scores={class=8,garboost=..0}] at @s run clear @s golden_shovel

execute unless entity @e[scores={mode=1}] run execute as @a[gamemode=adventure,x=600,y=60,z=600,distance=3..100,scores={class=8,rjump=..0,garboost=..0},nbt=!{Inventory:[{id:"minecraft:stone_shovel",Slot:1b}]}] at @s run item replace entity @s hotbar.1 with minecraft:stone_shovel{Unbreakable:1,Enchantments:[{id:knockback,lvl:2}],display:{Name:"{\"italic\":false,\"text\":\"§rShovel (hit people)\"}"}}
execute if entity @e[scores={mode=1}] run execute as @a[gamemode=adventure,x=600,y=60,z=600,distance=3..100,scores={class=8,rjump=..0,garboost=..0},nbt=!{Inventory:[{id:"minecraft:stone_shovel",Slot:1b}]}] at @s run item replace entity @s hotbar.1 with minecraft:stone_shovel{Unbreakable:1,Enchantments:[{id:knockback,lvl:3}],display:{Name:"{\"italic\":false,\"text\":\"§rShovel (hit people)\"}"}}

execute as @a[gamemode=adventure,x=600,y=60,z=600,distance=3..100,scores={class=8,rjump=..0,garboost=1..},nbt=!{Inventory:[{id:"minecraft:golden_shovel",Slot:1b}]}] at @s run item replace entity @s hotbar.1 with minecraft:golden_shovel{Unbreakable:1,Enchantments:[{id:knockback,lvl:3}],display:{Name:"{\"italic\":false,\"text\":\"§rShovel (hit people)\"}"}}

execute as @a[gamemode=adventure,x=600,y=60,z=600,distance=3..100,scores={class=8,rjump=1..},nbt=!{Inventory:[{id:"minecraft:diamond_shovel",Slot:1b}]},nbt={OnGround:0b}] at @s run item replace entity @s hotbar.1 with minecraft:diamond_shovel{Unbreakable:1,Enchantments:[{id:knockback,lvl:8}],display:{Name:"{\"italic\":false,\"text\":\"EXTREME GARDENING SHOVEL  (HIT THEM!!!)\"}"}}

#boost
execute as @a[gamemode=adventure,scores={class=8,garboost=3}] at @s run playsound minecraft:block.wooden_door.close master @a ~ ~ ~ 1 2
execute as @a[gamemode=adventure,scores={class=8,garboost=3}] at @s run playsound minecraft:block.wooden_door.close master @a ~ ~ ~ 1 0
execute as @a[gamemode=adventure,scores={class=8,garboost=3}] at @s run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 2

#life boost IS BAD BAD BAD
#scoreboard players add @s gardlife 1
#execute as @s[scores={gardlife=1000,Lives=..6}] at @s run function game:player/class_team
#execute as @s[scores={gardlife=1000,Lives=..6}] at @s run tellraw @a [{"selector":"@s"},{"text":" gained an ","color":"gray","bold":false},{"text":"Extra Life","color":"green","bold":true}]
#scoreboard players add @s[scores={gardlife=1000..,Lives=..6}] Lives 1
#execute as @s[scores={gardlife=1000,Lives=..7}] at @s run function game:ui/name_markers
#scoreboard players set @s[scores={gardlife=1000..}] gardlife 0
#scoreboard players set @s[scores={Lives=7..}] gardlife 0