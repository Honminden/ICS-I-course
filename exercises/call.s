	.file	"call.c"
	.text
	.globl	dbl
	.type	dbl, @function
dbl:
.LFB23:
	.cfi_startproc
	leal	(%rdi,%rdi), %eax
	ret
	.cfi_endproc
.LFE23:
	.size	dbl, .-dbl
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d::%d::%d"
	.text
	.globl	main
	.type	main, @function
main:
.LFB24:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$7, %edi
	call	dbl
	movl	%eax, %r8d
	movl	$7, %ecx
	movl	$6, %edx
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
