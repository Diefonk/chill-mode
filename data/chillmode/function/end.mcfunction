data merge entity @e[type=ender_dragon, nbt=!{DragonPhase:10}, limit=1] {DragonPhase:10}
execute in the_end run teleport @e[type=ender_dragon] 0 128 0
execute unless entity @e[type=end_crystal] run kill @e[type=ender_dragon]
