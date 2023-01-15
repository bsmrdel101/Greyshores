# title @s title {"text": "Entering Name", "color": "light_purple"}
title @s subtitle {"text": "Dungeon", "color": "dark_purple"}
gamemode adventure @s
tp @s @e[tag=dungeon_entrance, sort=nearest, limit=1]
scoreboard players set @s deathCount 0
gamerule keepInventory true
gamerule mobGriefing false
