execute as @e[type=#chillmode:hostile] run teleport ~ -200 ~
team join Friends @e[type=#chillmode:neutral, team=!Friends]
execute if entity @e[type=ender_dragon] run function chillmode:end
