tellraw @a[tag=debug] ["",{"text":"Writing : asl/asl_absolute_indexed_x_long ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$1E","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:orange_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:red_concrete
