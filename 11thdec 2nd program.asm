
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt



DATA SEGMENT 
R1 DB 07H
R2 DB 3FH
DATA ends
CODE SEGMENT
ASSUME CS:CODE, DS: DATA
START: MOV AX, DATA     ;INITIAL THE DATA SEGMENT
MOV AL,R1
MOV BL,R2
xchg al,bl
CODE ends






