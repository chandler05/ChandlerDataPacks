gamerule doWeatherCycle false
scoreboard players set forecaster weatherGate 1
scoreboard objectives add weatherForecast trigger
scoreboard players enable @a weatherForecast
scoreboard objectives add toRain dummy
scoreboard objectives add toClear dummy
scoreboard objectives add nextWeather dummy
scoreboard objectives add one dummy
scoreboard players set forecaster toClear 0
scoreboard players set forecaster toRain -1
scoreboard players set forecaster one 1