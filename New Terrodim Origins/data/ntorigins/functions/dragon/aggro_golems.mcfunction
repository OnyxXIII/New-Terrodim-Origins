execute as @e[type=minecraft:iron_golem,distance=..24] at @s if entity @e[type=minecraft:player,predicate=ntorigins:dragon,limit=1,distance=..16] run data modify entity @s AngerTime set value 40000
execute as @e[type=minecraft:iron_golem,distance=..16] at @s if entity @e[type=minecraft:player,limit=1,distance=..16] run data modify entity @s AngryAt set from entity @e[type=player,predicate=ntorigins:dragon,distance=..16,limit=1] UUID
