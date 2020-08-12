summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:villager_spawn_egg",Count:1b}}
data modify entity @e[type=item,limit=1,sort=nearest] Item.tag.EntityTag set from entity @s
data remove entity @e[type=minecraft:item,limit=1,sort=nearest] Item.tag.EntityTag.Pos
data remove entity @e[type=minecraft:item,limit=1,sort=nearest] Item.tag.EntityTag.SleepingX
data remove entity @e[type=minecraft:item,limit=1,sort=nearest] Item.tag.EntityTag.SleepingY
data remove entity @e[type=minecraft:item,limit=1,sort=nearest] Item.tag.EntityTag.SleepingZ
data merge entity @s {SleepingY:-200}
tp @s ~ ~-500 ~