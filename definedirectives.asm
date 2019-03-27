; 
; FILENAME:     definedirectives.asm
; CREATED BY:   Brian Hart
; DATE:         14 Nov 2018
; PURPOSE:     Tutorial on assembly define directives
;

section .text
    global _start                       ; must be declared for linker (ld)
   
_start:
    ; TODO: Add the program's code here
    
    
    mov ebx,0                           ; process exit code
    mov eax,1                           ; system call number (sys_exit)
    int 0x80                            ; call kernel
    
section .data                           ; static data
    ; TODO: Add the program's static data here
    
section .bss                            ; dynamically-changed variables
    ; TODO: Add dynamically-changed variables here
