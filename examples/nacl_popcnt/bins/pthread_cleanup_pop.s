  .text
  .globl pthread_cleanup_pop
  .type pthread_cleanup_pop, @function

#! file-offset 0x40240
#! rip-offset  0x40240
#! capacity    224 bytes

# Text                          #  Line  RIP      Bytes  
.pthread_cleanup_pop:           #        0x40240  0      
  movq %rbx, -0x10(%rsp)        #  1     0x40240  5      
  movq %r12, -0x8(%rsp)         #  2     0x40245  5      
  subl $0x18, %esp              #  3     0x4024a  3      
  addq %r15, %rsp               #  4     0x4024d  3      
  movl %edi, %r12d              #  5     0x40250  3      
  nop                           #  6     0x40253  1      
  callq .__nacl_read_tp         #  7     0x40254  5      
  movl %eax, %eax               #  8     0x40259  2      
  movl -0x8(%r15,%rax,1), %ebx  #  9     0x4025b  5      
  testq %rbx, %rbx              #  10    0x40260  3      
  je .L_40300                   #  11    0x40263  6      
  nop                           #  12    0x40269  1      
  callq .__nacl_read_tp         #  13    0x4026a  5      
  movl %ebx, %ebx               #  14    0x4026f  2      
  movl (%r15,%rbx,1), %edx      #  15    0x40271  4      
  testl %r12d, %r12d            #  16    0x40275  3      
  movl %eax, %eax               #  17    0x40278  2      
  movl %edx, -0x8(%r15,%rax,1)  #  18    0x4027a  5      
  jne .L_402c0                  #  19    0x4027f  6      
  nop                           #  20    0x40285  1      
.L_402a0:                       #        0x40286  0      
  movl %ebx, %edi               #  21    0x40286  2      
  movq 0x10(%rsp), %r12         #  22    0x40288  5      
  movq 0x8(%rsp), %rbx          #  23    0x4028d  5      
  addl $0x18, %esp              #  24    0x40292  3      
  addq %r15, %rsp               #  25    0x40295  3      
  jmpq .free                    #  26    0x40298  5      
  nop                           #  27    0x4029d  1      
.L_402c0:                       #        0x4029e  0      
  movl %ebx, %ebx               #  28    0x4029e  2      
  movl 0x4(%r15,%rbx,1), %eax   #  29    0x402a0  5      
  movl %ebx, %ebx               #  30    0x402a5  2      
  movl 0x8(%r15,%rbx,1), %edi   #  31    0x402a7  5      
  nop                           #  32    0x402ac  1      
  andl $0xffffffe0, %eax        #  33    0x402ad  5      
  addq %r15, %rax               #  34    0x402b2  3      
  callq %rax                    #  35    0x402b5  2      
  jmpq .L_402a0                 #  36    0x402b7  5      
  nop                           #  37    0x402bc  1      
  nop                           #  38    0x402bd  1      
.L_40300:                       #        0x402be  0      
  movq 0x8(%rsp), %rbx          #  39    0x402be  5      
  movq 0x10(%rsp), %r12         #  40    0x402c3  5      
  addl $0x18, %esp              #  41    0x402c8  3      
  addq %r15, %rsp               #  42    0x402cb  3      
  popq %r11                     #  43    0x402ce  3      
  andl $0xffffffe0, %r11d       #  44    0x402d1  7      
  addq %r15, %r11               #  45    0x402d8  3      
  jmpq %r11                     #  46    0x402db  3      
  nop                           #  47    0x402de  1      
                                                         
.size pthread_cleanup_pop, .-pthread_cleanup_pop

