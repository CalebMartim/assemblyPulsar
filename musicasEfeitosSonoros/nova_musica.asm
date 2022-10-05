##########################
# a0: nota               #
# a1: duração            #
# a2: instrumento        #
# a3: volume             # 
##########################

.macro pause
addi a7, zero, 32  
addi a0, x0, 500 ## Esperar 1 segundo antes da próxima nota
ecall
.end_macro

.text
MAIN:	li a7, 31
	li a1, 1000
	li a2, 0
	li a0, 40
	li a3, 127
	ecall
	li a0, 59
	ecall
	li a0, 64
	ecall
	
	pause
	
	li a7, 31
	li a0, 59
	ecall
	li a0, 64
	ecall
	
	pause
	
	li a7, 31
	li a0, 39
	ecall
	li a0, 58
	ecall
	li a0, 63
	ecall
	
	pause
	
	li a7, 31
	li a0, 58
	ecall
	li a0, 63
	ecall
	
	pause
	
	