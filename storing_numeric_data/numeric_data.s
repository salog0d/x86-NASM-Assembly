section .data
	num DD 5

section .text
global _start

_start:
	MOV eax,1
	MOV ebx,[num];go to num addres, take the value and store it in ebx
	INT 80h
