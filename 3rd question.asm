
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov bx, 038h
mov cx, 094h
mul bx  
mov ax, 04h
div bx
mov dx, ax 
ret




