tellraw @a[tag=debug] ["",{"text":"Writing : sbc/sbc_absolute_short ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$E5","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:red_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:lime_concrete
