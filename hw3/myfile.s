	.file	"myfile.cpp"
	.text
	.globl	__Z8abs_diffii
	.def	__Z8abs_diffii;	.scl	2;	.type	32;	.endef
__Z8abs_diffii:
LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	subl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	cmpl	$0, -4(%ebp)
	jns	L2
	negl	-4(%ebp)
L2:
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
