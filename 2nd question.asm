
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 4902
MOV BX, 8493
MOV CX, 7439
ADD AX, BX
ADD AX, CX
MOV DX, '3'
DIV DX 

ret




