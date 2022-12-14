.model small
.code
mov si,2000h
mov cl,00
mov al,00
mov bl,00
mov cl,[si]
up: mov al,cl
mul cl
mul cl
add bl,al 
dec cl
jnz up
mov al,bl
add al,00h
daa
inc si
mov [si],al
mov ah,4ch
int 21h
end 
