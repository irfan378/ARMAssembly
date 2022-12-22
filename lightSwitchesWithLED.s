.equ switch,0xff200040
.equ led,0xff200000
.global _start
_start:
	ldr r0,=switch
	ldr r1,[r0]
	
	ldr r0,=led
	str r1,[r0]
