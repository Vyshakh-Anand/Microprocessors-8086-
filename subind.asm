.model small
.code
MOV SI,2000H
MOV AL,[SI]
INC SI
MOV BL,[SI]
SUB AL,BL
INC SI
MOV [SI],AL
MOV AH,4CH
INT 21H
END                  
