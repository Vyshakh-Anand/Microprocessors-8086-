.model small
.code
mov si,2000h
mov al,[si]
inc si
mov bl,[si]
mul bl
inc si
mov [si],al
mov ah,4ch
int 21h
end

