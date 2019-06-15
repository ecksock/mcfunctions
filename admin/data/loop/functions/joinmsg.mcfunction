## Join Message - Everytime a player joins.

## NOTE: This does not work for players who join the first time.

## Template: execute as @a[scores={join=1}] run <COMMAND HERE>
## Example: (You can add as many of these as you would like)
execute as @a[scores={join=1}] run title @a title [{"text":"Welcome back ","color":"dark_gray"}]
execute as @a[scores={join=1}] run title @a subtitle [{"selector":"@s","color":"dark_gray"}]

## Reset score so it doesn't spam chat
execute as @a[scores={join=1..}] run scoreboard players set @s join 0