##########################
# a0: nota               #
# a1: duração            #
# a2: instrumento        #
# a3: volume             # 
##########################

.macro percursao
addi a7, zero, 31 ## Tocar instrumento
addi a0, x0, 62 ## D
addi a1, zero, 1000 ## Um segundo
addi a2, zero, 115 ## Percursão
addi a3, zero, 100 ## Volume 
ecall
.end_macro

.macro pause
addi a7, zero, 32  
addi a0, x0, 1000 ## Esperar 1 segundo antes da próxima nota
ecall
.end_macro

.text
MAIN:	addi a7, zero, 31 ## Syscall de tocar instrumentos ao mesmo tempo
	addi a0, x0, 62 ## D
	addi a1, zero, 2000 ## Duração: 2 segundos 
	addi a2, zero, 0 ## Piano 
	addi a3, zero, 127 ## Volume 
	ecall

	pause

	addi a7, zero, 31 ## Tocar D# 
	addi a0, x0, 63    
	ecall

	pause

	percursao

	pause

	addi a7, zero, 31 
	addi a0, x0, 62 ## D
	addi a1, zero, 2000 ## Duração dois segundos
	addi a2, x0, 0 ## Piano
	addi a3, zero, 127 ## Volume 
	ecall

	pause

	addi a7, zero, 31 ## Tocar D#
	addi a0, x0, 63
	ecall

	pause

	percursao

	pause

	addi a7, zero, 31 
	addi a0, x0, 62 ## D 
	addi a1, zero, 2000 ## Duração dois segundos
	addi a2, x0, 0 ## Piano
	addi a3, zero, 127 ## Volume 
	ecall

	pause

	addi a7, zero, 31 ## Tocar D#
	addi a0, x0, 63
	ecall

	pause 

	percursao

	pause

	addi a7, zero, 31  
	addi a0, x0, 62 ## D
	addi a1, zero, 2000 ## Por dois segundos
	addi a2, x0, 0 ## Piano
	addi a3, zero, 127 ## Volume 127
	ecall

	pause

	addi a7, zero, 31 
	addi a0, x0, 51 ## Tocar D# uma oitava a baixo
	ecall
