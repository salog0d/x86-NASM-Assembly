section .data
	char DB 65
	list DB 1,2,3,4,-1
	string1 DB "ABC",0
	string2 DB "CDE",0

section .text

global _start

_start:
	MOV bl,[char]
	MOV al,[list]
	MOV cl,[string1]
	MOV dl,[string2]
	MOV eax,1
	INT 80h

