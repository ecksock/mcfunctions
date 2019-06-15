## Join Message - New player joins.

## Message to players
## Template: execute as @a[tag=!new] run <COMMAND>
execute as @a[tag=!new] run tellraw @a ["",{"selector":"@s","color":"dark_aqua","bold":true},{"text":" joined for the first time!","color":"aqua","bold":false}]

##Add tag so we do not spam chat and we know they are no longer a new player.
execute as @a[tag=!new] run tag @s add new

