      .data

str:  .asciz "Hello this is amine177\n"

      .text
      .globl main
	
      

main: stmfd sp!,{lr}
      ldr   r0, =str
      bl    printf
      mov   r0, #0
      ldmfd sp!,{lr}
      mov   pc, lr
