#addi $t1,$zero,10 # Pega o valor do resgistrador 0 que é 0 e soma 10 para mandar para registrador t1
#add $t2,$t1,$t1   # faz a operação entre registradores, pega valor t1 soma com t1 e coloca em t2 e gera o código em binário igual aos slides 
# CADA INSTRUÇÃO SÃO 4 BYTES, 4 ENDEREÇOS DE MÉMORIA PARA FAZER UMA INSTRUÇÃO.
#beq $t2,$t2, fim # Salto incodicional 
#addi $t2,$zero,10
#fim : addi  $t3,$t2,2 
addi $t1, $zero,2
addi $t2, $zero,10
beq $t1,$t2,if 
if : addi $t2,$t1,2
bne $t1,$t2,else 
else : addi $t3,$zero,2
addi $t1,$zero,5

