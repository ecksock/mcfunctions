execute as @a[scores={mm=1}] run scoreboard players add @s mm_counter 1

execute as @a[scores={mm_counter=10}] run tellraw @a ["",{"text":"Nano >>","color":"dark_aqua"},{"text":" Server going down for maintenance in 10 seconds!","color":"dark_gray"}]

execute as @a[scores={mm_counter=200}] run tellraw @a ["jebaited."]

execute as @a[scores={mm_counter=211}] run scoreboard players set @s mm 0

execute as @a[scores={mm_counter=211}] run scoreboard players set @s mm_counter 0