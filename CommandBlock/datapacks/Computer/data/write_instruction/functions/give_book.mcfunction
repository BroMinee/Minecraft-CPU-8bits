# Command to give the player a book
# used in:
#   analyse_trigger.mcfunction

give @s written_book{pages:['["",{"text":"[ADC]","color":"green","clickEvent":{"action":"change_page","value":"2"}},{"text":"    ","color":"reset"},{"text":"[AND]","clickEvent":{"action":"change_page","value":"3"}},{"text":"    "},{"text":"[ASL]","clickEvent":{"action":"change_page","value":"4"}},{"text":"\\n     "},{"text":"[BIT]","clickEvent":{"action":"change_page","value":"5"}},{"text":"     "},{"text":"[BRK]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 0"}},{"text":"\\n  ","color":"reset"},{"text":"[CMP]","color":"green","clickEvent":{"action":"change_page","value":"6"}},{"text":" ","color":"reset","clickEvent":{"action":"change_page","value":"6"}},{"text":" "},{"text":"[CPX]  [CPY]","clickEvent":{"action":"change_page","value":"7"}},{"text":"\\n     "},{"text":"[DEC]","clickEvent":{"action":"change_page","value":"8"}},{"text":"    "},{"text":"[EOR]","clickEvent":{"action":"change_page","value":"9"}},{"text":"\\n           "},{"text":"[INC]","color":"green","clickEvent":{"action":"change_page","value":"10"}},{"text":"\\n     ","color":"reset"},{"text":"[JMP]","color":"green","clickEvent":{"action":"change_page","value":"11"}},{"text":"     ","color":"reset"},{"text":"[JSR]","color":"gold","clickEvent":{"action":"change_page","value":"12"}},{"text":"\\n","color":"reset"},{"text":"[LDA]","color":"green","clickEvent":{"action":"change_page","value":"13"}},{"text":"[LDX]","color":"green","clickEvent":{"action":"change_page","value":"14"}},{"text":" ","color":"green"},{"text":"[LDY]","color":"green","clickEvent":{"action":"change_page","value":"15"}},{"text":"[LSR]","color":"reset","clickEvent":{"action":"change_page","value":"16"}},{"text":"\\n     "},{"text":"[NOP]","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 234"}},{"text":"    "},{"text":"[ORA]","clickEvent":{"action":"change_page","value":"17"}},{"text":"\\n"},{"text":"[ROL][ROR]","clickEvent":{"action":"change_page","value":"18"}},{"text":" "},{"text":"[RTI]","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 64"}},{"text":"[RTS]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 96"}},{"text":"\\n","color":"reset"},{"text":"[SBC]","color":"green","clickEvent":{"action":"change_page","value":"19"}},{"text":"[STA]","color":"green","clickEvent":{"action":"change_page","value":"20"}},{"text":" ","color":"green"},{"text":"[STX][STY]","color":"green","clickEvent":{"action":"change_page","value":"21"}},{"text":"\\n ","color":"reset"},{"text":"[Flags Instructions]","clickEvent":{"action":"change_page","value":"22"}},{"text":"\\n "},{"text":"[Branch Instructions]","color":"green","clickEvent":{"action":"change_page","value":"23"}},{"text":"\\n","color":"reset"},{"text":"[Register/Stack]","clickEvent":{"action":"change_page","value":"24"}},{"text":"[SKIP]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 256"}},{"text":"\\n","color":"reset"},{"text":"[Hexadecimal]","color":"green","clickEvent":{"action":"change_page","value":"25"}},{"text":" ","color":"dark_red"},{"text":"[UNDO]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger write_instruction set -2"}}]','["",{"text":"ADC Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"ADC #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 105"}},{"text":"\\n"},{"text":"ADC $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 101"}},{"text":"\\n"},{"text":"ADC $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 117"}},{"text":"\\n"},{"text":"ADC $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 109"}},{"text":"\\n"},{"text":"ADC $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 125"}},{"text":"\\n"},{"text":"ADC $4400,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 121"}},{"text":"\\n"},{"text":"ADC ($44,X)","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 97"}},{"text":"\\n"},{"text":"ADC ($44),Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 113"}},{"text":"\\n "}]','["",{"text":"AND Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"AND #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 41"}},{"text":"\\n"},{"text":"AND $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 37"}},{"text":"\\n"},{"text":"AND $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 53"}},{"text":"\\n"},{"text":"AND $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 45"}},{"text":"\\n"},{"text":"AND $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 61"}},{"text":"\\n"},{"text":"AND $4400,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 57"}},{"text":"\\n"},{"text":"AND ($44,X)","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 33"}},{"text":"\\n"},{"text":"AND ($44),Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 49"}},{"text":"\\n "}]','["",{"text":"ASL Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"ASL A","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 10"}},{"text":"\\n"},{"text":"ASL $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 6"}},{"text":"\\n"},{"text":"ASL $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 22"}},{"text":"\\n"},{"text":"ASL $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 14"}},{"text":"\\n"},{"text":"ASL $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 30"}},{"text":"\\n "}]','["",{"text":"BIT Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"BIT $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 36"}},{"text":"\\n"},{"text":"BIT $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 44"}},{"text":"\\n "}]','["",{"text":"CMP Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"CMP #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 201"}},{"text":"\\n"},{"text":"CMP $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 197"}},{"text":"\\n"},{"text":"CMP $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 213"}},{"text":"\\n"},{"text":"CMP $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 205"}},{"text":"\\n"},{"text":"CMP $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 221"}},{"text":"\\n"},{"text":"CMP $4400,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 217"}},{"text":"\\n"},{"text":"CMP ($44,X)","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 193"}},{"text":"\\n"},{"text":"CMP ($44),Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 209"}},{"text":"\\n "}]','["",{"text":"CPX Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"CPX #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 224"}},{"text":"\\n"},{"text":"CPX $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 228"}},{"text":"\\n"},{"text":"CPX $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 236"}},{"text":"\\n\\n\\n"},{"text":"CPY Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"CPY #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 192"}},{"text":"\\n"},{"text":"CPY $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 196"}},{"text":"\\n"},{"text":"CPY $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 204"}},{"text":"\\n "}]','["",{"text":"DEC Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"DEC $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 198"}},{"text":"\\n"},{"text":"DEC $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 214"}},{"text":"\\n"},{"text":"DEC $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 206"}},{"text":"\\n"},{"text":"DEC $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 222"}},{"text":"\\n "}]','["",{"text":"EOR Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"EOR #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 73"}},{"text":"\\n"},{"text":"EOR $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 69"}},{"text":"\\n"},{"text":"EOR $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 85"}},{"text":"\\n"},{"text":"EOR $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 77"}},{"text":"\\n"},{"text":"EOR $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 93"}},{"text":"\\n"},{"text":"EOR $4400,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 89"}},{"text":"\\n"},{"text":"EOR ($44,X)","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 65"}},{"text":"\\n"},{"text":"EOR ($44),Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 81"}},{"text":"\\n "}]','["",{"text":"INC Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"INC $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 230"}},{"text":"\\n"},{"text":"INC $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 246"}},{"text":"\\n"},{"text":"INC $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 238"}},{"text":"\\n"},{"text":"INC $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 254"}},{"text":"\\n "}]','["",{"text":"JMP Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"JMP $5597","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 76"}},{"text":"\\n"},{"text":"JMP ($5597)","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 108"}},{"text":"\\n "}]','["",{"text":"JSR Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"JSR $5597","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 32"}},{"text":"\\n "}]','["",{"text":"LDA Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"LDA #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 169"}},{"text":"\\n"},{"text":"LDA $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 165"}},{"text":"\\n"},{"text":"LDA $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 181"}},{"text":"\\n"},{"text":"LDA $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 173"}},{"text":"\\n"},{"text":"LDA $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 189"}},{"text":"\\n"},{"text":"LDA $4400,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 185"}},{"text":"\\n"},{"text":"LDA ($44,X)","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 161"}},{"text":"\\n"},{"text":"LDA ($44),Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 177"}},{"text":"\\n\\n\\n\\n "}]','["",{"text":"LDX Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"LDX #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 162"}},{"text":"\\n"},{"text":"LDX $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 166"}},{"text":"\\n"},{"text":"LDX $44,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 182"}},{"text":"\\n"},{"text":"LDX $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 174"}},{"text":"\\n"},{"text":"LDX $4400,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 190"}},{"text":"\\n "}]','["",{"text":"LDY Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"LDY #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 160"}},{"text":"\\n"},{"text":"LDY $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 164"}},{"text":"\\n"},{"text":"LDY $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 180"}},{"text":"\\n"},{"text":"LDY $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 172"}},{"text":"\\n"},{"text":"LDY $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 188"}},{"text":"\\n\\n\\n "}]','["",{"text":"LSR Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"LSR A","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 74"}},{"text":"\\n"},{"text":"LSR $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 70"}},{"text":"\\n"},{"text":"LSR $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 86"}},{"text":"\\n"},{"text":"LSR $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 78"}},{"text":"\\n"},{"text":"LSR $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 94"}},{"text":"\\n "}]','["",{"text":"ORA Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"ORA #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 9"}},{"text":"\\n"},{"text":"ORA $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 5"}},{"text":"\\n"},{"text":"ORA $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 21"}},{"text":"\\n"},{"text":"ORA $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 13"}},{"text":"\\n"},{"text":"ORA $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 29"}},{"text":"\\n"},{"text":"ORA $4400.Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 25"}},{"text":"\\n"},{"text":"ORA ($44,X)","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 1"}},{"text":"\\n"},{"text":"ORA ($44),Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 17"}},{"text":"\\n "}]','["",{"text":"ROL Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"ROL A","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 42"}},{"text":"\\n"},{"text":"ROL $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 38"}},{"text":"\\n"},{"text":"ROL $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 54"}},{"text":"\\n"},{"text":"ROL $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 46"}},{"text":"\\n"},{"text":"ROL $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 62"}},{"text":"\\n\\n"},{"text":"ROR Instruction","underlined":true},{"text":"\\n","color":"reset"},{"text":"ROR A","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 106"}},{"text":"\\n"},{"text":"ROR $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 102"}},{"text":"\\n"},{"text":"ROR $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 118"}},{"text":"\\n"},{"text":"ROR $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 110"}},{"text":"\\n"},{"text":"ROR $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 126"}},{"text":"\\n "}]','["",{"text":"SBC Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"SBC #$44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 233"}},{"text":"\\n"},{"text":"SBC $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 229"}},{"text":"\\n"},{"text":"SBC $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 245"}},{"text":"\\n"},{"text":"SBC $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 237"}},{"text":"\\n"},{"text":"SBC $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 253"}},{"text":"\\n"},{"text":"SBC $4400,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 249"}},{"text":"\\n"},{"text":"SBC ($44,X)","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 225"}},{"text":"\\n"},{"text":"SBC ($44),Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 241"}},{"text":"\\n "}]','["",{"text":"STA Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"STA $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 133"}},{"text":"\\n"},{"text":"STA $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 149"}},{"text":"\\n"},{"text":"STA $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 141"}},{"text":"\\n"},{"text":"STA $4400,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 157"}},{"text":"\\n"},{"text":"STA $4400,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 153"}},{"text":"\\n"},{"text":"STA ($44,X)","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 129"}},{"text":"\\n"},{"text":"STA ($44),Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 145"}},{"text":"\\n "}]','["",{"text":"STX Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"STX $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 134"}},{"text":"\\n"},{"text":"STX $44,Y","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 150"}},{"text":"\\n"},{"text":"STX $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 142"}},{"text":"\\n\\n"},{"text":"STY Instruction","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"STY $44","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 132"}},{"text":"\\n"},{"text":"STY $44,X","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 148"}},{"text":"\\n"},{"text":"STY $4400","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 140"}},{"text":"\\n "}]','["",{"text":"Flags Instructions","underlined":true},{"text":"\\n\\n ","color":"reset"},{"text":"CLC","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 24"}},{"text":"               "},{"text":"SEC","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 56"}},{"text":"\\n "},{"text":"CLI","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 88"}},{"text":"                "},{"text":"SEI","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 120"}},{"text":"\\n "},{"text":"CLV","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 184"}},{"text":"               "},{"text":"CLD","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 216"}},{"text":"\\n\\n           "},{"text":"SED","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 248"}},{"text":"\\n "}]','["",{"text":"Branch Instructions","underlined":true},{"text":"\\n\\n ","color":"reset"},{"text":"BPL","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 16"}},{"text":"               "},{"text":"BMI","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 48"}},{"text":"\\n "},{"text":"BVC","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 80"}},{"text":"               "},{"text":"BVS","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 112"}},{"text":"\\n "},{"text":"BCC","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 144"}},{"text":"               "},{"text":"BCS","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 176"}},{"text":"\\n "},{"text":"BNE","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 208"}},{"text":"               "},{"text":"BEQ","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 240"}},{"text":"\\n "}]','["",{"text":"Register Instructions","underlined":true},{"text":"\\n\\n ","color":"reset"},{"text":"TAX","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 170"}},{"text":"               "},{"text":"TXA","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 138"}},{"text":"\\n "},{"text":"DEX","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 202"}},{"text":"               "},{"text":"INX","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 232"}},{"text":"\\n "},{"text":"TAY","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 168"}},{"text":"               "},{"text":"TYA","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 152"}},{"text":"\\n "},{"text":"DEY","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 136"}},{"text":"               "},{"text":"INY","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 200"}},{"text":"\\n\\n"},{"text":"Stack Instructions","underlined":true},{"text":"\\n\\n ","color":"reset"},{"text":"TXS","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 154"}},{"text":"               "},{"text":"TSX","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 186"}},{"text":"\\n "},{"text":"PHA","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 72"}},{"text":"               "},{"text":"PLA","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 104"}},{"text":"\\n "},{"text":"PHP","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 8"}},{"text":"               "},{"text":"PLP","clickEvent":{"action":"run_command","value":"/trigger write_instruction set 40"}},{"text":"\\n "}]','["",{"text":"Hexadecimal","underlined":true},{"text":"\\n\\n","color":"reset"},{"text":"[RESET]","clickEvent":{"action":"run_command","value":"/trigger select_hexa set -256"}},{"text":"            "},{"text":"[OK]","clickEvent":{"action":"run_command","value":"/trigger select_hexa set 65536"}},{"text":"\\n"},{"text":"[ADD $01]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 1"}},{"text":"    "},{"text":"[SUB $01]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -1"}},{"text":"\\n"},{"text":"[ADD $02]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 2"}},{"text":"    "},{"text":"[SUB $02]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -2"}},{"text":"\\n"},{"text":"[ADD $04]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 4"}},{"text":"    "},{"text":"[SUB $04]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -4"}},{"text":"\\n"},{"text":"[ADD $08]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 8"}},{"text":"    "},{"text":"[SUB $08]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -8"}},{"text":"\\n"},{"text":"[ADD $0F]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 15"}},{"text":"    "},{"text":"[SUB $0F]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -15"}},{"text":"\\n"},{"text":"[ADD $10]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 16"}},{"text":"    "},{"text":"[SUB $10]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -16"}},{"text":"\\n"},{"text":"[ADD $20]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 32"}},{"text":"    "},{"text":"[SUB $20]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -32"}},{"text":"\\n"},{"text":"[ADD $40]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 64"}},{"text":"    "},{"text":"[SUB $40]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -64"}},{"text":"\\n"},{"text":"[ADD $80]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 128"}},{"text":"    "},{"text":"[SUB $80]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -128"}},{"text":"\\n"},{"text":"[ADD $FF]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add 255"}},{"text":"    "},{"text":"[SUB $FF]","clickEvent":{"action":"run_command","value":"/trigger select_hexa add -255"}},{"text":"\\n\\n\\n\\n\\n "}]'],title:"Assembly 6502",author:BroMine__,display:{Lore:[]}}