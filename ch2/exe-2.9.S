	.data
	.align 2		; pc = 4*k
a:	.byte 0			; pc = 4*k + 1
	.align 2		; pc = 4*k'
b:	.word 32		; pc = 4*k''
c:	.byte 3			; pc = 4*k'' + 1
d:	.hword 45		; pc = 4*k'' + 3
e:	.hword 45		; pc = 4*k''' + 1
f:	.byte 0			; pc = 4*k''' + 2
	.align 2
g:	.word 128
