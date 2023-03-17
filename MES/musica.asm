addi a7, zero, 31 ## Syscall de tocar instrumentos ao mesmo tempo

addi a0, x0, 62 ## D
addi a1, zero, 2000 ## Duração: 2 segundos 
addi a2, zero, 0 ## Piano 
addi a3, zero, 127 ## Volume 

ecall

addi a0, x0, 1000 ###
addi a7, zero, 32 ### Esperar 1 segundo antes da próxima nota
ecall

addi a0, x0, 63 ###   
addi a7, zero, 31 ### Tocar D# 
ecall

addi a0, x0, 1000
addi a7, zero, 32 ## Esperar mais dois segundos 
ecall

## PERCURSãO 
addi a0, x0, 62 ## D
addi a2, zero, 115
addi a7, zero, 31
addi a1, zero, 1000
addi a3, zero, 100 ## Volume 
ecall

addi a0, x0, 1000
addi a7, zero, 32 ## Esperar mais dois segundos 
ecall

addi a3, zero, 127 ## Volume 
addi a1, zero, 2000 ## Duração dois segundos
addi a2, x0, 0 ## Piano
addi a0, x0, 62
addi a7, zero, 31 ## Tocar D 
ecall

addi a0, x0, 1000
addi a7, zero, 32 
ecall

addi a0, x0, 63
addi a7, zero, 31 ### D# 
ecall

addi a0, x0, 1000
addi a7, zero, 32 ## Esperar mais dois segundos 
ecall

## PERCURSãO 
addi a0, x0, 62 ## D
addi a2, zero, 115
addi a7, zero, 31
addi a1, zero, 1000
addi a3, zero, 100 ## Volume 
ecall

addi a0, x0, 1000
addi a7, zero, 32 ## Esperar mais dois segundos 
ecall

addi a3, zero, 127 ## Volume 
addi a1, zero, 2000 ## Duração dois segundos
addi a2, x0, 0 ## Piano
addi a0, x0, 62
addi a7, zero, 31 ### D 
ecall

addi a0, x0, 1000
addi a7, zero, 32
ecall

addi a0, x0, 63
addi a7, zero, 31  ### D# 
ecall

addi a0, x0, 1000
addi a7, zero, 32 ## Esperar mais dois segundos 
ecall

## PERCURSãO 
addi a0, x0, 62 ## D
addi a2, zero, 115
addi a7, zero, 31
addi a1, zero, 1000
addi a3, zero, 100 ## Volume 
ecall

addi a0, x0, 1000
addi a7, zero, 32 ## Esperar mais dois segundos 
ecall

addi a3, zero, 127 ## Volume 
addi a1, zero, 2000 ## Duração dois segundos
addi a2, x0, 0 ## Piano

addi a0, x0, 62
addi a7, zero, 31 ### D
ecall

addi a0, x0, 1000
addi a7, zero, 32
ecall

addi a0, x0, 51
addi a7, zero, 31 
ecall