execute as @e[type=!minecraft:player, type=!minecraft:item] if score @p increasedSpeed matches 0 run function superhot:slower
execute as @e[type=!minecraft:player, type=!minecraft:item] if score @p increasedSpeed matches 1 run function superhot:faster
execute as @e[type=!minecraft:player, type=!minecraft:item] if score @p increasedSpeed2 matches 1 run function superhot:fastesttime
execute as @a if score @s movement >= @s requiredSpeed run function superhot:movementspeedup
execute as @a if score @p hit >= damage_detect requiredSpeed run function superhot:damagespeedup
execute as @a if score @s increasedSpeed matches 1 run scoreboard players remove movement movementCount 1
execute as @a if score movement movementCount matches 0 run scoreboard players set @s increasedSpeed 0
execute as @a if score @s increasedSpeed matches 0 run scoreboard players set movement movementCount 20
execute as @a if score @s increasedSpeed2 matches 1 run scoreboard players remove damage movementCount 1
execute as @a if score damage movementCount matches 0 run scoreboard players set @s increasedSpeed2 0
execute as @a if score @s increasedSpeed2 matches 0 run scoreboard players set damage movementCount 40


