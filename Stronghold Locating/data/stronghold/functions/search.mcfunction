execute if score @p coords matches 0 run execute store result score @p blocksAway run locate stronghold
execute if score @p coords matches 0 run tellraw @p [{"text":"There is a Stronghold ","color":"green"},{"score":{"name":"@p","objective":"blocksAway"},"color":"green"},{"text":" blocks away","color":"green"}]
execute if score @p coords matches 1 run tellraw @p [{"text":"Click for coords of nearest Stronghold: ","color":"green"},{"text":"[Reveal Coords]","clickEvent":{"action":"run_command","value":"/locate stronghold"},"color":"gold"}]
scoreboard players set @p eyeSearch 0
