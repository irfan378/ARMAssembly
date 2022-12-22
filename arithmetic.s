.global _start
_start:
	mov r0,#5
	mov r1.#7
	add r2,r0,r1 //r2=r0+r1
	sub r2,r0,r1 //r2=r0-r1
	mul r2,r0,r1 //re=r0*r1
	adds r2,r0,r1 // adds and sets the carry flag if the number is larger
	// enough to store in a single register,c flag denotes the carry.
	adc r2,r0,r1 //adds the carry to the result r2=r0+r1+carry
	subs r2,r0,r1 //subtracts and sets the flag in cpsr register,n flag 
				//denotes the negative number
					