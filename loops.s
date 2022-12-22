.global _start
.equ endlist,0xaaaaaaaa //constant with name endlist 0xaaa is
						// the location of end of the list
_start:
	ldr r0,=list
	ldr r3,=endlist
	ldr r1,[r0]//load first value
	add r2,r2,r1
loop:
	ldr r1,[r0,#4]!
	cmp r1,r3
	beq exit
	add r2,r2,r1
	bal loop
exit:

.data
list:
	.word 1,2,3,4,5,6,7,8,9,10