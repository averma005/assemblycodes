
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
mov ax, [093]
mov bx, 782
mov cx, 483
mov dx, 3829
sub ax, bx
sub cx, dx  
inc si
mov ax, [si]
div cx 
mov [di], ax
hlt



