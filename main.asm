%include "printINTEGER.asm"

section .text
global _start
_start:

mov rax , 24057 ; we move the number which we want to print into the rax register
call _printINTEGER ; we make the call to the _printINTEGER function

mov rax , 60 
mov rdi , 0
syscall