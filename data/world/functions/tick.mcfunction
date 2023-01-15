# Handle death
execute as @a if entity @s[scores={deathCount=1..}] run function areas:dungeon/handle_dungeon_death

# Dungeon entrance
execute at @e[tag=dungeon] run particle composter ~ ~ ~ 0.5 1 0.5 0.05 20 force

# Hitbox detection
execute if entity @a[x=-247,y=86,z=189,dx=1,dy=1,dz=0] if entity @e[tag=dev, scores={academyRoom0=0}] run function areas:dungeon/academy/academy_spawner_0
execute if entity @a[x=-253,y=85,z=186,dx=0,dy=2,dz=1] if entity @e[tag=dev, scores={academyRoom1=0}] run function areas:dungeon/academy/academy_spawner_1
