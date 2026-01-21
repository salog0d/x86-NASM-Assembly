section .data

section .text
global _start

_start:
	MOV al,2
	MOV bl,3
	MUL bl  ; multiplication only needs one opperand, a is always set to default for mult
	INT 80h
