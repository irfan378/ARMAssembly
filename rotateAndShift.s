.global _start
_start:
	mov r0,#10
	mov r1,r0,lsl #1 //move r0 to r1 and logical shift left
	lsl  r0,#1 //logical shift left
	lsr r0,#1 //logical shift right
	ror r0,#1 //rotation
	