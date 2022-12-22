.global _start
_start: //label
	MOV R0,#30
	//move the decimal 30 to r0 register
	MOV R7,#1
	//Move the decimal 1 into r7 register
	SWI 0
	//software interrupt, it interrupts the program and lets the
	//operating system takeover and OS reads the data from r7
	// and looks in the table 1 says terminate the program.
    