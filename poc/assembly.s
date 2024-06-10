.globl assembly

.text

assembly:
	mov $0x309, %eax # movemos o numero 777 em hexadecimal para o registrador eax
			 # eax e conhecido como registrador acumulador
			 # usado em operacoes 32bits
	ret
