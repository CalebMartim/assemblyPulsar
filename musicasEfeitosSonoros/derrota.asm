.macro PAUSE
li a0, 850 
li a7, 32
ecall
.end_macro
	
.text
MAIN:	li a7, 31
	li a0, 39
	li a1, 850
	li a2, 0
	li a3, 100
	ecall

	#Pause
	PAUSE

	li a7, 31
	li a0, 36
	ecall

	## Pause
	PAUSE

	li a7, 31
	li a0, 30
	li a1, 2000
	ecall

	## Pause
	PAUSE
