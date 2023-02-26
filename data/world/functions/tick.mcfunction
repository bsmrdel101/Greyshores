# Handle death
execute as @a if entity @s[scores={deathCount=1..}] run function areas:dungeon/handle_dungeon_death

# Dungeon entrance
execute at @e[tag=dungeon] run particle composter ~ ~ ~ 0.5 1 0.5 0.05 20 force

# Academy hitbox detection
execute if entity @a[x=-247,y=86,z=189,dx=1,dy=1,dz=0] if entity @e[tag=dev, scores={academyRoom0=0}] run function areas:dungeon/academy/academy_spawner_0
execute if entity @a[x=-253,y=85,z=186,dx=0,dy=2,dz=1] if entity @e[tag=dev, scores={academyRoom1=0}] run function areas:dungeon/academy/academy_spawner_1

# Funny Greyshores flag
execute as @p[x=-32, y=75, z=196, distance=..5] at @s if entity @s[scores={breakFence=1..}] unless block -32 75 196 minecraft:oak_fence run function funny:greyshores_flag
execute as @p[x=-32, y=75, z=196, distance=..5] at @s if entity @s[scores={breakFence=1..}] unless block -32 76 196 minecraft:oak_fence run function funny:greyshores_flag
execute as @p[x=-32, y=75, z=196, distance=..5] at @s if entity @s[scores={breakFence=1..}] unless block -32 77 196 minecraft:oak_fence run function funny:greyshores_flag

# Handle zombie horse
execute as @e[type=zombie_horse, tag=!zombie_horse] at @s run summon minecraft:zombie_horse ~ ~ ~ {Tame:1b, Tags:[zombie_horse]}
kill @e[type=zombie_horse, tag=!zombie_horse]
