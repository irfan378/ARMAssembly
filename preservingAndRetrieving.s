.global _start
_start:
	mov r0,#1
	mov r1,#3
	push {r0,r1} //places r0 and r1 values on the stack so that 
				// fucntion can use them
	bl get_value
	pop{r0,r1} //pops the value from the stack and places them
				//back
	b end:
get_value:
	mov r5,##5 
	mov r1,#7
	add r2,r0,r1
	bx lr
end: