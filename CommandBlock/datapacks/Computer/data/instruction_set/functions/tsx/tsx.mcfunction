tellraw @a[tag=debug] ["",{"text":"Executing: tsx/tsx","color":"blue"},"(",{"score":{"name":"#X_PC","objective":"write_instruction"}},",",{"score":{"name":"#Y_PC","objective":"write_instruction"}},",",{"score":{"name":"#Z_PC","objective":"write_instruction"}},",PC=$",{"score":{"name":"PC","objective":"Computer"},"color":"red"},") P1: ",{"score":{"name":"#opcode_1","objective":"Computer"},"color":"red"},", P2: ",{"score":{"name":"#opcode_2","objective":"Computer"},"color":"red"},", P3: ",{"score":{"name":"#opcode_3","objective":"Computer"},"color":"red"}]

scoreboard players add SP Computer 1
execute if score SP Computer matches 256.. run tellraw @a[tag=debug] {"text":"6502 Stack emptied! Wrapping...","color": "red"}
scoreboard players operation SP Computer %= 256 FixedValue

scoreboard players set goto Computer 256
scoreboard players operation goto Computer += SP Computer
function computer:read_address_opcode_2


# store X
scoreboard players operation X Computer = #opcode_2 Computer

# update N FLAGS
execute if score X Computer matches ..127 run scoreboard players set N Computer 0
execute if score X Computer matches 128.. run scoreboard players set N Computer 1

# update Z FLAGS
execute if score X Computer matches 0 run scoreboard players set Z Computer 1
execute unless score X Computer matches 0 run scoreboard players set Z Computer 0