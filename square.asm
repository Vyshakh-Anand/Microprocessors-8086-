.model small
.code
mov si,2000h
mov cx,0000
mov ax,0000
mov bx,0000
mov cl,[si]
up: mov ax,cx
mul cx
add bx,ax
daa 
dec cx
jnz up
inc si
mov [si],bx
mov ah,4ch
int 21h
end 
