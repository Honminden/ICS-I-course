	.file	"testfunc4.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d %d %d"
.LC1:
	.string	"1 4"
.LC2:
	.string	"%d :: %d :: %d :: %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB23:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movl	$1, 12(%rsp)
	movl	$2, 16(%rsp)
	movl	$3, 20(%rsp)
	leaq	16(%rsp), %rcx
	leaq	12(%rsp), %rdx
	leaq	20(%rsp), %r8
	leaq	.LC0(%rip), %rsi
	leaq	.LC1(%rip), %rdi
	call	__isoc99_sscanf@PLT
	movl	20(%rsp), %r9d
	movl	16(%rsp), %r8d
	movl	12(%rsp), %ecx
	movl	%eax, %edx
	leaq	.LC2(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk@PLT
	movq	24(%rsp), %rsi
	xorq	%fs:40, %rsi
	jne	.L4
	movl	$0, %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L4:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE23:
	.size	main, .-main
	.globl	func4
	.type	func4, @function
func4:
.LFB24:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %ebx
	shrl	$31, %ebx
	addl	%ecx, %ebx
	sarl	%ebx
	movl	%ebx, %eax
	cmpl	%edi, %ebx
	je	.L5
	movl	%edx, %r12d
	movl	%esi, %ebp
	cmpl	%edi, %ebx
	jg	.L9
	leal	1(%rsi), %esi
	call	func4
	addl	%r12d, %eax
	subl	%ebp, %eax
	addl	%ebx, %eax
.L5:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
	leal	-1(%rdx), %edx
	call	func4
	addl	%r12d, %eax
	subl	%ebp, %eax
	addl	%ebx, %eax
	jmp	.L5
	.cfi_endproc
.LFE24:
	.size	func4, .-func4
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
	.section	.note.GNU-stack,"",@progbits
