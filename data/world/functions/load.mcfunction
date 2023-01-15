# Add scoreboards
scoreboard objectives add deathCount deathCount
scoreboard objectives add academyRoom0 dummy
scoreboard objectives add academyRoom1 dummy
scoreboard objectives add academyLibrary dummy
scoreboard objectives add academyBoss dummy

# Set initial scoreboard values
scoreboard players set @e[tag=dev] academyRoom0 0
scoreboard players set @e[tag=dev] academyRoom1 0
scoreboard players set @e[tag=dev] academyLibrary 0
scoreboard players set @e[tag=dev] academyBoss 0
