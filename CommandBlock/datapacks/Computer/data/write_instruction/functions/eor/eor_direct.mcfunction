tellraw @a[tag=debug] ["",{"text":"Writing : eor/eor_direct ","color":"blue"},"(",{"score":{"name":"#X_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Y_WRITE","objective":"write_instruction"}},",",{"score":{"name":"#Z_WRITE","objective":"write_instruction"}},") ",{"text":"hex: ","color":"blue"},{"text":"$49","color":"red"}]
execute at @s run setblock ~ ~-1 ~ minecraft:yellow_concrete
execute at @s run setblock ~ ~-2 ~ minecraft:cyan_concrete
