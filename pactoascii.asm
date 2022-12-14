.MODEL SMALL
.STACK 100H
.CODE
mov si,2000h
MOV Al,[si]
mov bl,al
mov cl,04
and al,0fh
and bl,0f0h
rol bl,cl
MOV ah,bl
or ax,3030
inc si
mov [si],ax
MOV AH,4CH
INT 21H
END
