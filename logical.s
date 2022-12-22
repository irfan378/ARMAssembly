.global _start
_start:
	mov r0,#0xFF
	mov r1,#22
	and r2,r0,r1
	ands r2,r0,r1 //sets the flag
	orr r2,r0,r1
	eor r2,r0,r1 //XOR
	mvn r0,r0//negates the source and moves it into the destination
	
	