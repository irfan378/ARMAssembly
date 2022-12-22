.global _start
_start:
    mov r0,#1 //1 indicate we want to place the output in the standard
              // output for the computer
              //0 standard in,2 for standard error 
    ldr r1,=message
    ldr r2,=len
    mov r7,#4 // 4 tells the OS to write to the screen
    swi 0 
    mov r7,#1 // 1 tells the OS to terminate the program
    swi 0
.data
message:
        .asciz "hello world \n"
len= .-message //stores the length of message in len variable