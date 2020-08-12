execute as @e unless entity @s[scores={lootTimer=..0}] unless entity @s[scores={lootTimer=0..}] unless entity @p[scores={teamed=1}] run scoreboard players set @s lootTimer 2400
execute as @e unless entity @s[scores={lootTimer=..0}] unless entity @s[scores={lootTimer=0..}] unless entity @p[scores={teamed=0}] run scoreboard players set @s lootTimer 6000
execute at @e[type=item,nbt={Item:{id:"minecraft:bat_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:bat_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:bee_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:bee_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:blaze_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:chicken_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:chicken_spawn_egg",Count:1b}}] run function loot:crush 
execute at @e[type=item,nbt={Item:{id:"minecraft:cow_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:cow_spawn_egg",Count:1b}}] run function loot:crush 
execute at @e[type=item,nbt={Item:{id:"minecraft:creeper_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:creeper_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:dolphin_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:dolphin_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:donkey_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:donkey_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:enderman_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:enderman_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:endermite_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:endermite_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:fox_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:fox_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:ghast_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:ghast_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:guardian_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:guardian_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:horse_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:horse_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:hoglin_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:hoglin_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:llama_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:llama_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:magma_cube_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:magma_cube_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:mooshroom_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:mooshroom_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:mule_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:mule_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:panda_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:panda_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:parrot_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:parrot_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:phantom_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:phantom_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:pig_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:pig_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:piglin_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:piglin_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:polar_bear_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:polar_bear_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:rabbit_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:rabbit_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:ravager_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:ravager_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:sheep_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:sheep_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:silverfish_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:silverfish_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:skeleton_horse_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:skeleton_horse_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:slime_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:slime_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:strider_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:strider_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:squid_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:squid_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:trader_llama_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:trader_llama_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:turtle_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:turtle_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:vex_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:vex_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:villager_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:villager_spawn_egg",Count:1b}}] run function loot:crush 
execute at @e[type=item,nbt={Item:{id:"minecraft:wandering_trader_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:wandering_trader_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:zombie_horse_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:zombie_horse_spawn_egg",Count:1b}}] run function loot:crush
execute at @e[type=item,nbt={Item:{id:"minecraft:zombie_villager_spawn_egg",Count:1b}}] run execute if block ~ ~-1 ~ minecraft:target run execute as @e[type=item,nbt={Item:{id:"minecraft:zombie_villager_spawn_egg",Count:1b}}] run function loot:crush
execute as @e unless entity @s[scores={teamed=..0}] unless entity @s[scores={teamed=0..}] run scoreboard players set @s teamed 0
scoreboard players remove @e lootTimer 1
execute at @e[scores={lootTimer=0},tag=captured,type=bat] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:coal",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=bee] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:honeycomb",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=blaze] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blaze_rod",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=chicken] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:feather",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=cow] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:leather",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=creeper] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gunpowder",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=dolphin] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:salmon",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=enderman] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ender_pearl",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=endermite] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ender_pearl",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=fox] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:sweet_berries",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=ghast] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ghast_tear",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=guardian] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:prismarine_crystals",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=hoglin] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cooked_porkchop",Count:3b}}
execute at @e[scores={lootTimer=0},tag=captured,type=llama] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lead",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=magma_cube] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:magma_cream",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=mooshroom] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:mycelium",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=panda] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bamboo",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=parrot] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cookie",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=pig] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:carrot",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=piglin] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=phantom] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:phantom_membrane",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=polar_bear] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:tropical_fish",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=rabbit] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:rabbit_foot",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=ravager] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",Count:10b}}
execute at @e[scores={lootTimer=0},tag=captured,type=sheep] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:wheat",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=silverfish] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:infested_cobblestone",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=skeleton_horse] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bone",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=slime] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:slime_ball",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=strider] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:string",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=squid] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ink_sac",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=trader_llama] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lead",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=turtle] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:scute",Count:1b}}
execute at @e[scores={lootTimer=0},tag=captured,type=vex] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:totem_of_undying",Count:1b}}
execute as @e[scores={lootTimer=0}] run execute if score @p teamed matches 0 run scoreboard players set @s lootTimer 2400
execute as @e[scores={lootTimer=0}] run execute if score @p teamed matches 1 run scoreboard players set @s lootTimer 6000