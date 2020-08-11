scoreboard objectives add movement minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add requiredSpeed dummy
scoreboard objectives add increasedSpeed dummy
scoreboard objectives add increasedSpeed2 dummy
scoreboard objectives add movementCount dummy
scoreboard objectives add hit minecraft.custom:damage_dealt
scoreboard players set @a hit 0
scoreboard players set @a increasedSpeed 0
scoreboard players set @a increasedSpeed2 0
scoreboard players set @a requiredSpeed 50
scoreboard players set damage_detect requiredSpeed 1