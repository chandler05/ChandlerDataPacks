execute at @a run execute if score @p caught matches 1 run execute if entity @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",Count:1b}}] run replaceitem entity @p weapon.mainhand minecraft:air
execute at @a run execute if score @p caught matches 1 run execute if entity @p[nbt={Inventory:[{Slot: -106b, id:"minecraft:fishing_rod",Count:1b}]}] run replaceitem entity @p weapon.offhand minecraft:air
scoreboard players set @a caught 0
execute at @a run execute if score @p bat matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p bee matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p blaze matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p chicken matches 1 run give @p minecraft:fishing_rod 
execute at @a run execute if score @p cow matches 1 run give @p minecraft:fishing_rod 
execute at @a run execute if score @p creeper matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p dolphin matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p donkey matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p enderman matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p endermite matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p fox matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p ghast matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p guardian matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p horse matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p hoglin matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p llama matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p magma_cube matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p mooshroom matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p mule matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p panda matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p parrot matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p phantom matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p pig matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p piglin matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p polar_bear matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p rabbit matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p ravager matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p sheep matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p silverfish matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p skeleton_horse matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p slime matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p strider matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p squid matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p trader_llama matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p turtle matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p vex matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p villager matches 1 run give @p minecraft:fishing_rod 
execute at @a run execute if score @p wandering_trader matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p zombie_horse matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p zombie_villager matches 1 run give @p minecraft:fishing_rod
execute at @a run execute if score @p bat matches 1 run scoreboard players set @p bat 0
execute at @a run execute if score @p bee matches 1 run scoreboard players set @p bee 0
execute at @a run execute if score @p blaze matches 1 run scoreboard players set @p blaze 0
execute at @a run execute if score @p chicken matches 1 run scoreboard players set @p chicken 0
execute at @a run execute if score @p cow matches 1 run scoreboard players set @p cow 0
execute at @a run execute if score @p creeper matches 1 run scoreboard players set @p creeper 0
execute at @a run execute if score @p dolphin matches 1 run scoreboard players set @p dolphin 0
execute at @a run execute if score @p donkey matches 1 run scoreboard players set @p donkey 0
execute at @a run execute if score @p enderman matches 1 run scoreboard players set @p enderman 0
execute at @a run execute if score @p endermite matches 1 run scoreboard players set @p endermite 0
execute at @a run execute if score @p fox matches 1 run scoreboard players set @p fox 0
execute at @a run execute if score @p ghast matches 1 run scoreboard players set @p ghast 0
execute at @a run execute if score @p guardian matches 1 run scoreboard players set @p guardian 0
execute at @a run execute if score @p horse matches 1 run scoreboard players set @p horse 0
execute at @a run execute if score @p hoglin matches 1 run scoreboard players set @p hoglin 0
execute at @a run execute if score @p llama matches 1 run scoreboard players set @p llama 0
execute at @a run execute if score @p magma_cube matches 1 run scoreboard players set @p magma_cube 0
execute at @a run execute if score @p mooshroom matches 1 run scoreboard players set @p mooshroom 0
execute at @a run execute if score @p mule matches 1 run scoreboard players set @p mule 0
execute at @a run execute if score @p panda matches 1 run scoreboard players set @p panda 0
execute at @a run execute if score @p parrot matches 1 run scoreboard players set @p parrot 0
execute at @a run execute if score @p phantom matches 1 run scoreboard players set @p phantom 0
execute at @a run execute if score @p pig matches 1 run scoreboard players set @p pig 0
execute at @a run execute if score @p piglin matches 1 run scoreboard players set @p piglin 0
execute at @a run execute if score @p polar_bear matches 1 run scoreboard players set @p polar_bear 0
execute at @a run execute if score @p rabbit matches 1 run scoreboard players set @p rabbit 0
execute at @a run execute if score @p ravager matches 1 run scoreboard players set @p ravager 0
execute at @a run execute if score @p sheep matches 1 run scoreboard players set @p sheep 0
execute at @a run execute if score @p silverfish matches 1 run scoreboard players set @p silverfish 0
execute at @a run execute if score @p skeleton_horse matches 1 run scoreboard players set @p skeleton_horse 0
execute at @a run execute if score @p slime matches 1 run scoreboard players set @p slime 0
execute at @a run execute if score @p strider matches 1 run scoreboard players set @p strider 0
execute at @a run execute if score @p squid matches 1 run scoreboard players set @p squid 0
execute at @a run execute if score @p trader_llama matches 1 run scoreboard players set @p trader_llama 0
execute at @a run execute if score @p turtle matches 1 run scoreboard players set @p turtle 0
execute at @a run execute if score @p vex matches 1 run scoreboard players set @p vex 0
execute at @a run execute if score @p villager matches 1 run scoreboard players set @p villager 0
execute at @a run execute if score @p wandering_trader matches 1 run scoreboard players set @p wandering_trader 0
execute at @a run execute if score @p zombie_horse matches 1 run scoreboard players set @p zombie_horse 0
execute at @a run execute if score @p zombie_villager matches 1 run scoreboard players set @p zombie_villager 0