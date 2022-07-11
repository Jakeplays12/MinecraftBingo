scoreboard objectives add Timer1 dummy
scoreboard objectives add CMD1 dummy
scoreboard objectives add Countdownminute dummy
scoreboard objectives add M dummy
scoreboard objectives add M1 dummy
scoreboard players set Timer1 Timer 59
scoreboard players set CMD1 Timer 20
scoreboard players set Countdownminute Timer 5
scoreboard players set M Timer 0
scoreboard players set M1 Timer -1
scoreboard objectives add Timer dummy 
tellraw @p ["",{"text":"Hi ","color":"white"},{"selector":"@p","color":"white"},{"text":", The Datapack has been set up.\nRun ","color":"white"},{"text":"/function countdown:bingo/start To start\n(Note this starts the game and spreads the players)"}]

function countdown:sbstart
