extern printf
extern exit

section .data

	msg DD "Hello world!",0
	fmt DB "Output is: %s",10,0 ;10 is new line character in asscii

section .text

global main

main:
	PUSH msg
	PUSH fmt
	CALL printf
	PUSH 1
	CALL exit

section .note.GNU-stack noalloc noexec nowrite progbits
