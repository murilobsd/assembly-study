.global start

.text
start:
        mov $777, %eax   # move o numero 777 para o registrador eax
                         # eax e conhecido como registrador acumulador
                         # usado em operacoes 32bits
        ret
