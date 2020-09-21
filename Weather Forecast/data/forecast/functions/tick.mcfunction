execute if score forecaster toRain matches 0 store result score forecaster toClear run loot spawn ~ ~ ~ loot forecast:low_rng
execute if score forecaster toRain matches 0 if score forecaster nextWeather matches 1 run weather thunder
execute if score forecaster toRain matches 0 if score forecaster nextWeather matches 2.. run weather rain
execute if score forecaster toRain matches 0 run scoreboard players set forecaster toRain -1
execute if score forecaster toClear matches 0 store result score forecaster toRain run loot spawn ~ ~ ~ loot forecast:high_rng
execute if score forecaster toClear matches 0 run weather clear
execute if score forecaster toClear matches 0 store result score forecaster nextWeather run loot spawn ~ ~ ~ loot forecast:weather_type
execute if score forecaster toClear matches 0 run scoreboard players set forecaster toClear -1
execute unless score forecaster toRain matches -1 run scoreboard players operation forecaster toRain -= forecaster one
execute unless score forecaster toClear matches -1 run scoreboard players operation forecaster toClear -= forecaster one
execute as @a[scores={weatherForecast=1}] at @s run function forecast:create_report