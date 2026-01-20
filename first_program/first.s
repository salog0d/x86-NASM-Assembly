section .data ;Store variables

section .text ;Actual code
global _start

_start: ;label (section of code, executed when runing start lable)
	MOV eax,1;move data from one location to another
	MOV ebx,1
	INT 80h ;interupt code
