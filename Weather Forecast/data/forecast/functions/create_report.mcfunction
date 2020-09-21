scoreboard players set @s weatherForecast 0
tellraw @s [{"text":"Current Forecast: ","color":"blue","bold":true,"underlined":true}]
execute unless score forecaster toClear matches -1 unless score forecaster nextWeather matches 1 run tellraw @s [{"text":"Weather Type: Light Rain","color":"green"}]
execute unless score forecaster toClear matches -1 if score forecaster nextWeather matches 1 run tellraw @s [{"text":"Weather Type: Thunderstorm","color":"green"}]
execute unless score forecaster toClear matches -1 run tellraw @s [{"text":"Time Left: ","color":"green"}, {"score":{"name":"forecaster","objective":"toClear"},"italic":true}, {"text":" ticks","italic":true,"color":"green"}]
execute unless score forecaster toRain matches -1 unless score forecaster nextWeather matches 1 run tellraw @s [{"text":"Next Weather Type: Light Rain","color":"green"}]
execute unless score forecaster toRain matches -1 if score forecaster nextWeather matches 1 run tellraw @s [{"text":"Next Weather Type: Thunderstorm","color":"green"}]
execute unless score forecaster toRain matches -1 run tellraw @s [{"text":"Time until next storm: ","color":"green"}, {"score":{"name":"forecaster","objective":"toRain"},"italic":true}, {"text":" ticks","italic":true,"color":"green"}]
scoreboard players enable @a weatherForecast