.global _start
_start:
	ldr R0,=list //loads first location value of data in stack into register R0
	ldr R1,[R0] //loads the value associated with R0
	ldr R2,[R0,#4] //retrieves the next value.
	ldr R2,[R0,#4]! //now r0 increments the location and points to that location.
					// pre increment
	ldr R2,[R0],#4 // same thing as above but post increment
.data 
//get data on the stack
list: // name or label
	.word 4,5,-9,0 // type and value
	