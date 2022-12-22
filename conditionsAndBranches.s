.global _start
_start:
	mov r0,#10
	mov r1,#11
	cmp r0,r1 //it does r0-r1 and cpsr registers sets the flag based on 
			 // results 
	bgt greater // if r0>r1 it will move to greater.(branch greater than) 
	bal default //branch always.It will always go to this branch 
	//other comparators
	//bge greater or equal to
	//blt less than
	//ble less or equal to
	//beq equals
	//bne doesn't equal
greater:
	mov r2,#1
default:
	mov r2,#2