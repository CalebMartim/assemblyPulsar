##########################
# a0: nota               #
# a1: duração            #
# a2: instrumento        #
# a3: volume             # 
##########################

.macro pause
li a7, 32  
li a0, 500 ## Esperar meio segundo antes da próxima nota
ecall
.end_macro

.text
MAIN:
	# Primeira metade:
	li a7, 31	# Tocar som
	li a1, 1000
	li a2, 0	# Piano
	li a0, 40	# E
	li a3, 127
	ecall
	li a0, 59	# B
	ecall
	li a0, 64	# E
	ecall
	
	pause
	
	li a7, 31
	li a0, 59	# B
	ecall
	li a0, 64	# E
	ecall	
	
	pause
	
	li a7, 31
	li a0, 39	# D#
	ecall
	li a0, 58	# A#
	ecall
	li a0, 63	# D#
	ecall
	
	pause
	
	li a7, 31
	li a0, 58	# A#
	ecall
	li a0, 63	# D#
	ecall
	
	pause 
	
	li a7, 31
	li a0, 47	# B
	ecall
	li a0, 59	# B
	ecall
	
	pause
	
	li a7, 31
	li a0, 62	# D
	ecall
	
	pause
	
	li a7, 31
	li a1, 1000 
	li a0, 59	# B
	ecall
	
	li a7, 32
	li a1, 100
	ecall
	
	li a7, 31
	li a1, 900
	li a0, 38
	ecall
	 
	pause

	li a7, 31
	li a1, 1000
	li a0, 59	# B 
	ecall
	
	pause
	 
	# Segunda metade
	li a7, 31
	li a0, 43	# G
	ecall
	li a0, 59	# B
	li a1, 200
	ecall
	li a0, 67	# G
	ecall 
	
	pause
	
	li a7, 31
	li a1, 1000
	li a0, 59	# B
	ecall
	li a0, 67	# G
	ecall
	
	pause
	
	li a7, 31
	li a0, 42	# F# 
	ecall
	li a0, 58	# A#
	ecall
	li a0, 66	# F#
	ecall
	
	pause
	
	li a7, 31
	li a0, 58	# A#
	ecall
	li a0, 66	# F#
	ecall
	
	pause
	
	li a7, 31
	li a0, 59	# B
	ecall
	li a0, 47	# B
	ecall
	
	pause
	
	li a7, 31
	li a0, 50	# D
	ecall
	
	pause

	li a7, 31
	li a0, 54	# F#
	ecall
	
	pause
	
	li a7, 31
	li a1, 2000
	li a0, 43	# G
	ecall
	li a0, 55	# G
	ecall
	
	
