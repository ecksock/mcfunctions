## Maintenance Mode 

## Start counter
execute as @a[scores={mm=1}] run scoreboard players add @s mm_counter 1

## player notifications
execute as @a[scores={mm_counter=10}] run tellraw @a ["",{"text":"Nano >>","color":"dark_aqua"},{"text":" Server going down for maintenance in 10 seconds!","color":"dark_gray"}]

##player countdown
execute as @a[scores={mm_counter=10}] run title @a actionbar ["",{"text":"Maintenance Mode in 10 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=30}] run title @a actionbar ["",{"text":"Maintenance Mode in 9 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=50}] run title @a actionbar ["",{"text":"Maintenance Mode in 8 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=70}] run title @a actionbar ["",{"text":"Maintenance Mode in 7 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=90}] run title @a actionbar ["",{"text":"Maintenance Mode in 6 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=110}] run title @a actionbar ["",{"text":"Maintenance Mode in 5 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=130}] run title @a actionbar ["",{"text":"Maintenance Mode in 4 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=150}] run title @a actionbar ["",{"text":"Maintenance Mode in 3 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=170}] run title @a actionbar ["",{"text":"Maintenance Mode in 2 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=190}] run title @a actionbar ["",{"text":"Maintenance Mode in 1 seconds...","color":"red","bold":true}]
execute as @a[scores={mm_counter=200}] run title @a actionbar ["",{"text":"Shutting down...","color":"red","bold":true}]
execute as @a[scores={mm_counter=210}] run title @a clear

## 10 Seconds Reached! Run commands to execute when countdown is over
execute as @a[scores={mm_counter=200}] run tellraw @a ["Shutdown initated."]
# kick @a Server Maintenance 

## Reset scoreboards 
execute as @a[scores={mm_counter=211}] run scoreboard players set @s mm 0

execute as @a[scores={mm_counter=211}] run scoreboard players set @s mm_counter 0