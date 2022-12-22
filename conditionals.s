.global _start
_start:
	mov r0,#2
	mov r1,#4
	cmp r0,r1
	
	addlt r2,#1 //if r0>r1 we add 1 to r2
	//movge r2,#5: move if greater than or equal to
	