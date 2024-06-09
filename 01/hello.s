.globl _start
.text

.macro exit
	mov $60, %rax
	mov $0, %rdi
	syscall
.endm

_start:
	exit
