scoreboard objectives add lootTimer dummy
scoreboard objectives add teamed dummy
execute at @a run execute if score @p teamed matches 0 run scoreboard players set @e lootTimer 2400
execute at @a run execute if score @p teamed matches 1 run scoreboard players set @e lootTimer 6000
scoreboard players set @a teamed 0