scoreboard players set @a breakFence 0
fill -32 75 196 -32 86 196 minecraft:oak_fence
clone -70 -55 169 -70 -55 169 -31 75 196
clone -70 -54 169 -70 -54 169 -31 76 196
tellraw @a {"text": "Someone has damaged the Greyshores flag and paid the price", "color": "red"}
kill @s
