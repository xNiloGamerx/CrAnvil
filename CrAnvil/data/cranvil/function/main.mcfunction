# Yeah thats literally it to bring back the anvil
execute as @e[type=minecraft:falling_block, nbt={BlockState:{Name:"minecraft:anvil"}}] at @s unless block ~ ~-0.5 ~ minecraft:air run kill @e[distance=..0.75, type=item]
execute as @e[type=minecraft:falling_block, nbt={BlockState:{Name:"minecraft:chipped_anvil"}}] at @s unless block ~ ~-0.5 ~ minecraft:air run kill @e[distance=..0.75, type=item]
execute as @e[type=minecraft:falling_block, nbt={BlockState:{Name:"minecraft:damaged_anvil"}}] at @s unless block ~ ~-0.5 ~ minecraft:air run kill @e[distance=..0.75, type=item]
