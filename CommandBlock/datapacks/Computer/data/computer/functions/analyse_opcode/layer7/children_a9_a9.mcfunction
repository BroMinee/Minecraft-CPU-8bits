# Value Possible: ('A9', 'A9')
# Layer 7

execute as @e[type=armor_stand,limit=1,tag=PC] run function computer:read_8_more_bits
function instruction_set:lda/lda_direct
