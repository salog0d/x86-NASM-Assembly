section .bss;section to reserve memory
	num RESB 3 ;reserve byte of space (3 bytes)

section .data
	num2 DB 3 DUP(2);write 2 into memory 3 times, init data with default value


section .text

global _start

_start:
	MOV bl,1
	MOV bl,[num2]
	MOV [num],bl
	MOV [num+1],bl
	MOV [num+2],bl

	MOV eax,1
	INT 80h


