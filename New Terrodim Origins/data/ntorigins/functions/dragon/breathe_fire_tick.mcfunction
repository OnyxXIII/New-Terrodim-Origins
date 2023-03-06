summon area_effect_cloud ^ ^-0.75 ^1 {CustomName:'{"text":"Flameicon"}',Duration:35,Tags:["Fresh"]}
execute as @e[type=area_effect_cloud,name=Flameicon,tag=Fresh,limit=1,distance=..5] at @s rotated as @p[tag=Dragon_Breathing] run tp @s ~ ~ ~ ~ ~ 
tag @e[type=area_effect_cloud,name=Flameicon,tag=Fresh,limit=1,distance=..5] remove Fresh