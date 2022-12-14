.model small
.code
mov si,2000H
mov al,[si]
inc si
mov cl,04H
rol al,cl
mov [si],al
mov ah,4ch
int 21H
end
