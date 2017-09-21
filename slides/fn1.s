func_1:
.LFB146:
	movl	$27, %eax
.L2:
	movl	%eax, g_2(%rip)
	subl	$1, %eax
	movl	$7, g_11(%rip)
	cmpl	$-26, %eax
	jne	.L2
	movl	g_3042(%rip), %eax
	ret
