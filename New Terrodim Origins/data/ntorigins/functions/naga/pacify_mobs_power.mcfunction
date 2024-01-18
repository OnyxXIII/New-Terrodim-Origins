team join NagaSong @s
team join NagaSong @e[type=!minecraft:player,type=!#ntorigins:naga_pacify_mobs_exceptions]
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run data modify entity @s AngryTime set value 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 1 1 2.0 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 1 2 2.0 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 1 0 2.0 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 1 -1 2.0 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 1 -2 2.0 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 0 1 2.0 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 0 2 2.0 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 0 0 2.0 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 0 -1 2.0 0
execute as @e[type=!#ntorigins:naga_pacify_mobs_exceptions] at @s if entity @e[type=minecraft:player,limit=1,distance=..128] run particle minecraft:note ~ ~ ~ 1.25 0 -2 2.0 0