execute as @p run execute store result score @s dimension run data get entity @s Dimension
execute at @p run execute unless score @p dimension matches 20 run function anchor:portal_nether
execute at @p run execute if score @p dimension matches 20 run function anchor:portal_over