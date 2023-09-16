#addi $t1,$zero, 7
#srl $t2,$t1,1
#or $t3,$t1,$t2
#addi $t1,$zero,192
#addi $t2,$zero,217
#not $t3,$t1
#and $t4,$t3,$t2 
.data #Variaveis 
a: .word 10
.text # As funções 
lw $t0,a
addi $t0,$t0,1
sw $t0,a