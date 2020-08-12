tag @s add captured
execute if entity @s[type=bat] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1b}}
execute if entity @s[type=bee] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bee_spawn_egg",Count:1b}}
execute if entity @s[type=blaze] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blaze_spawn_egg",Count:1b}}
execute if entity @s[type=chicken] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:chicken_spawn_egg",Count:1b}}
execute if entity @s[type=cow] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cow_spawn_egg",Count:1b}}
execute if entity @s[type=creeper] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:creeper_spawn_egg",Count:1b}}
execute if entity @s[type=dolphin] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:dolphin_spawn_egg",Count:1b}}
execute if entity @s[type=donkey] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:donkey_spawn_egg",Count:1b}}
execute if entity @s[type=enderman] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enderman_spawn_egg",Count:1b}}
execute if entity @s[type=endermite] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:endermite_spawn_egg",Count:1b}}
execute if entity @s[type=fox] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:fox_spawn_egg",Count:1b}}
execute if entity @s[type=ghast] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ghast_spawn_egg",Count:1b}}
execute if entity @s[type=guardian] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:guardian_spawn_egg",Count:1b}}
execute if entity @s[type=hoglin] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:hoglin_spawn_egg",Count:1b}}
execute if entity @s[type=horse] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:horse_spawn_egg",Count:1b}}
execute if entity @s[type=llama] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:llama_spawn_egg",Count:1b}}
execute if entity @s[type=magma_cube] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:magma_cube_spawn_egg",Count:1b}}
execute if entity @s[type=mooshroom] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:mooshroom_spawn_egg",Count:1b}}
execute if entity @s[type=mule] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:mule_spawn_egg",Count:1b}}
execute if entity @s[type=panda] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:panda_spawn_egg",Count:1b}}
execute if entity @s[type=parrot] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:parrot_spawn_egg",Count:1b}}
execute if entity @s[type=pig] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:pig_spawn_egg",Count:1b}}
execute if entity @s[type=piglin] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:piglin_spawn_egg",Count:1b}}
execute if entity @s[type=phantom] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:phantom_spawn_egg",Count:1b}}
execute if entity @s[type=polar_bear] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:polar_bear_spawn_egg",Count:1b}}
execute if entity @s[type=rabbit] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:rabbit_spawn_egg",Count:1b}}
execute if entity @s[type=ravager] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ravager_spawn_egg",Count:1b}}
execute if entity @s[type=sheep] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:sheep_spawn_egg",Count:1b}}
execute if entity @s[type=silverfish] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:silverfish_spawn_egg",Count:1b}}
execute if entity @s[type=skeleton_horse] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:skeleton_horse_spawn_egg",Count:1b}}
execute if entity @s[type=slime] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:slime_spawn_egg",Count:1b}}
execute if entity @s[type=strider] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:strider_spawn_egg",Count:1b}}
execute if entity @s[type=squid] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:squid_spawn_egg",Count:1b}}
execute if entity @s[type=trader_llama] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:trader_llama_spawn_egg",Count:1b}}
execute if entity @s[type=turtle] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:turtle_spawn_egg",Count:1b}}
execute if entity @s[type=zombie_horse] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:zombie_horse_spawn_egg",Count:1b}}
execute if entity @s[type=zombie_villager] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:zombie_villager_spawn_egg",Count:1b}}
execute if entity @s[type=vex] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:vex_spawn_egg",Count:1b}}
data modify entity @e[type=item,limit=1,sort=nearest] Item.tag.EntityTag set from entity @s
data remove entity @e[type=minecraft:item,limit=1,sort=nearest] Item.tag.EntityTag.Pos
tp @s ~ ~-500 ~