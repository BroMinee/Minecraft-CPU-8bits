tellraw @a[tag=debug] ["",{"text":"Writing : bmi/bmi ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$30","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:light_blue_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:white_concrete
