;
; make a call sys_write syscall
;
section .data
	msg db "hello, world!"

section .text
	global _start
_start:
	mov	rax, 1 		; Put value 1 in the rax register
				; rax: tempoary register; when we call a syscall
				; rax must contain syscall number
	mov 	rdi, 1		; rdi: used to pass 1st argument to function
	mov	rsi, msg	; rsi: pointer used to pass 2nd argument to function
	mov	rdx, 13		; rdx: used to pass 3rd argument to functions
	syscall
	mov	rax, 60
	mov	rdi, 0
	syscall
