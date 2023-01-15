scoreboard players set @e[tag=dev] academyBoss 1
execute at @a[gamemode=adventure] run playsound minecraft:block.sculk_shrieker.shriek ambient @a ~ ~ ~

summon evoker -282 106 184 {PersistenceRequired:1,CustomName:"\"Thanizar\"",ActiveEffects:[{Id:22,Amplifier:0,Duration:999999}], Tags:["thanizar", "dungeon_mob"]}
attribute @e[tag=thanizar,limit=1] minecraft:generic.max_health base set 140
bossbar set minecraft:0 visible true
bossbar set minecraft:0 players @a
effect give @e[tag=thanizar] minecraft:instant_health 4 99 true
