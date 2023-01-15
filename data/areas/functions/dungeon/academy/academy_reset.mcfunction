scoreboard players set @e[tag=dev] academyLibrary 0
scoreboard players set @e[tag=dev] academyBoss 0
fill -281 104 185 -277 104 181 cracked_stone_bricks
kill @e[tag=dungeon_mob]
tag @e[tag=dev] remove academy_boss_killed


### Reset loot

# Clear chests
setblock -246 85 183 minecraft:chest[facing=south]
setblock -256 85 184 chest[facing=south]
setblock -227 80 193 minecraft:chest[facing=west]
setblock -254 85 195 minecraft:chest
setblock -279 96 193 minecraft:chest
setblock -279 96 174 minecraft:chest[facing=south]
setblock -272 96 183 chest[facing=west,type=right]
setblock -272 96 184 chest[facing=west,type=left]

# Add loot
loot insert -246 85 183 loot loot:academy/academy_loot_common
loot insert -256 85 184 loot loot:academy/academy_loot_common
loot insert -227 80 193 loot loot:academy/academy_loot_common
loot insert -254 85 195 loot loot:academy/academy_loot_rare
loot insert -279 96 193 loot loot:academy/academy_loot_rare
loot insert -279 96 174 loot loot:academy/academy_loot_rare
loot insert -272 96 184 loot loot:academy/academy_loot_boss
clone -251 92 173 -251 92 173 -251 94 173
