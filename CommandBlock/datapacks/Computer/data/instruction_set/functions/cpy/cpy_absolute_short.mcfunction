tellraw @a[tag=debug] ["",{"text":"Executing: cpy/cpy_absolute_short","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]

scoreboard players operation goto Computer = #opcode_2 Computer
function computer:read_address_opcode_2


execute if score Y Computer < #opcode_2 Computer run scoreboard players set N Computer 1
execute if score Y Computer < #opcode_2 Computer run scoreboard players set Z Computer 0
execute if score Y Computer < #opcode_2 Computer run scoreboard players set C Computer 0

execute if score Y Computer > #opcode_2 Computer run scoreboard players set N Computer 0
execute if score Y Computer > #opcode_2 Computer run scoreboard players set Z Computer 0
execute if score Y Computer > #opcode_2 Computer run scoreboard players set C Computer 1

execute if score Y Computer = #opcode_2 Computer run scoreboard players set N Computer 0
execute if score Y Computer = #opcode_2 Computer run scoreboard players set Z Computer 1
execute if score Y Computer = #opcode_2 Computer run scoreboard players set C Computer 1