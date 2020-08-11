execute as @a run execute store success score @s jacketCheck run execute if entity @s[nbt={Inventory:[{Slot: 102b, id:"minecraft:leather_chestplate"}]}]
execute at @a[scores={jacketCheck=1}] run function lifesaver:water_check
