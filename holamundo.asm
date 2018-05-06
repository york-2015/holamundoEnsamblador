;punpuin 0xa el un salto delinia 
global _start

section .text

_start:
	mov eax, 0x4
	mov ebx, 0x1
	mov ecx, mensaje
	mov edx, tam
	int 0x80
	
	mov eax, 0x1
	mov ebx, 0x3
	int 0x80
section .data

mensaje: db "hola mundo",0xa
tam equ $-mensaje
	
