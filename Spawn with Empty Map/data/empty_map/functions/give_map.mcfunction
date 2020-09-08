schedule function empty_map:give_map 2s
replaceitem entity @a[tag=!mapped] inventory.0 minecraft:map
execute as @a if entity @s[nbt={Inventory:[{Slot: 9b, id: "minecraft:map",  Count: 1b}]}] run tag @s add mapped