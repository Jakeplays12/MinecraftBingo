execute if score Enable Timer > M Timer run title @a actionbar ["",{"score":{"name":"Countdownminute","objective":"Timer"},"bold":true,"color":"gold"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"Timer1","objective":"Timer"},"bold":true,"color":"gold"}]

## scoreboard players add CMD Timer 1
execute if score Enable Timer > M Timer run scoreboard players add CMD Timer 1

execute if score CMD Timer >= CMD1 Timer run function countdown:func1
execute if score Timer1 Timer <= M Timer run function countdown:func2
execute if score Countdownminute Timer <= M1 Timer run function countdown:func3
