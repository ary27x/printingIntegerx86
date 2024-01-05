The integer which is supposed to be printed is moved into the rax register in the main.asm file

Assemble and link the main.asm file using the command : 

nasm -f elf64 main.asm -o main.o && ld -o main main.o && ./main
