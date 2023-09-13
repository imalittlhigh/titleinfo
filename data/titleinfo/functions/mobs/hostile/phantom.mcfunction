##
 # phantom.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
advancement revoke @s only titleinfo:mobs/hostile/phantom


execute positioned as @s anchored eyes positioned ^ ^ ^1 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found] positioned as @s anchored eyes positioned ^ ^ ^1 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute positioned as @s anchored eyes if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^2 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned as @s anchored eyes positioned ^ ^ ^2 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^3 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^3 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^4 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^4 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^5 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^5 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^6 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^6 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^7 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^7 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^8 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^8 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^9 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^9 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^10 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^10 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^11 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^11 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^12 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^12 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^13 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^13 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^14 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^14 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done

execute if entity @s[tag=!titleinfo.found.done] positioned ^ ^ ^15 anchored eyes if entity @e[type=phantom,distance=..1] run tag @s add titleinfo.found
execute if entity @s[tag=titleinfo.found,tag=!titleinfo.found.done] positioned ^ ^ ^15 anchored eyes run execute store result score @s titleinfo_health run data get entity @e[type=phantom,limit=1,sort=nearest] Health
execute if entity @s[tag=titleinfo.found] run tag @s add titleinfo.found.done


execute if entity @s[tag=titleinfo.found,tag=titleinfo.found.done] run title @s actionbar ["",{"text":"Phantom","color":"green"},{"text":" - "},{"score":{"name":"@s","objective":"titleinfo_health"},"color":"yellow"},{"text":" Health","color":"yellow"}]


scoreboard players reset @s titleinfo_health
tag @s remove titleinfo.found
tag @s remove titleinfo.found.done