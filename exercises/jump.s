	.file	"jump.c"
	.text
	.globl	get
	.type	get, @function
get:
.LFB23:
	.cfi_startproc
	cmpl	$1, %edi
	je	.L4
	movl	$0, %eax
	ret
.L4:
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE23:
	.size	get, .-get
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d"
	.text
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$1, %edi
	movl	$0, %eax
	call	get
	movl	%eax, %edx
	leaq	.LC0(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk@PLT
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
	.section	.note.GNU-stack,"",@progbits
