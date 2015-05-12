  .text
  .globl _Unwind_RaiseException
  .type _Unwind_RaiseException, @function

#! file-offset 0x5d9c0
#! rip-offset  0x5d9c0
#! capacity    640 bytes

# Text                                  #  Line  RIP      Bytes  
._Unwind_RaiseException:                #        0x5d9c0  0      
  pushq %rbp                            #  1     0x5d9c0  2      
  movq %rsp, %rbp                       #  2     0x5d9c2  3      
  pushq %r14                            #  3     0x5d9c5  3      
  leal -0xc0(%rbp), %r14d               #  4     0x5d9c8  7      
  pushq %r13                            #  5     0x5d9cf  3      
  movl %edi, %r13d                      #  6     0x5d9d2  3      
  movl %r14d, %edi                      #  7     0x5d9d5  3      
  pushq %r12                            #  8     0x5d9d8  3      
  leal -0x2c0(%rbp), %r12d              #  9     0x5d9db  7      
  pushq %rbx                            #  10    0x5d9e2  2      
  nop                                   #  11    0x5d9e4  1      
  leal -0x150(%rbp), %ebx               #  12    0x5d9e5  6      
  pushq %rdx                            #  13    0x5d9eb  2      
  pushq %rax                            #  14    0x5d9ed  2      
  leal 0x10(%rbp), %eax                 #  15    0x5d9ef  3      
  subl $0x290, %esp                     #  16    0x5d9f2  6      
  addq %r15, %rsp                       #  17    0x5d9f8  3      
  movl 0x8(%rbp), %edx                  #  18    0x5d9fb  3      
  movl %eax, %esi                       #  19    0x5d9fe  2      
  xchgw %ax, %ax                        #  20    0x5da00  3      
  callq .uw_init_context_1              #  21    0x5da03  5      
  movl $0x12, %ecx                      #  22    0x5da08  5      
  movq %rbx, %rdi                       #  23    0x5da0d  3      
  movq %r14, %rsi                       #  24    0x5da10  3      
  movl %esi, %esi                       #  25    0x5da13  2      
  leaq (%r15,%rsi,1), %rsi              #  26    0x5da15  4      
  movl %edi, %edi                       #  27    0x5da19  2      
  leaq (%r15,%rdi,1), %rdi              #  28    0x5da1b  4      
  rep movsq %ds:(%rsi), %es:(%rdi)      #  29    0x5da1f  4      
  movl %esi, %esi                       #  30    0x5da23  2      
  movl %edi, %edi                       #  31    0x5da25  2      
  xchgw %ax, %ax                        #  32    0x5da27  3      
  jmpq .L_5dac0                         #  33    0x5da2a  5      
  nop                                   #  34    0x5da2f  1      
  nop                                   #  35    0x5da30  1      
.L_5da40:                               #        0x5da31  0      
  testl %eax, %eax                      #  36    0x5da31  2      
  jne .L_5db40                          #  37    0x5da33  6      
  movl -0x17c(%rbp), %eax               #  38    0x5da39  6      
  testq %rax, %rax                      #  39    0x5da3f  3      
  je .L_5daa0                           #  40    0x5da42  6      
  movl %ebx, %r8d                       #  41    0x5da48  3      
  movl %r13d, %ecx                      #  42    0x5da4b  3      
  movl %r13d, %r13d                     #  43    0x5da4e  3      
  movq (%r15,%r13,1), %rdx              #  44    0x5da51  4      
  movl $0x1, %esi                       #  45    0x5da55  5      
  movl $0x1, %edi                       #  46    0x5da5a  5      
  nop                                   #  47    0x5da5f  1      
  andl $0xffffffe0, %eax                #  48    0x5da60  5      
  addq %r15, %rax                       #  49    0x5da65  3      
  callq %rax                            #  50    0x5da68  2      
  cmpl $0x6, %eax                       #  51    0x5da6a  3      
  je .L_5db60                           #  52    0x5da6d  6      
  cmpl $0x8, %eax                       #  53    0x5da73  3      
  jne .L_5db40                          #  54    0x5da76  6      
  nop                                   #  55    0x5da7c  1      
.L_5daa0:                               #        0x5da7d  0      
  movl %r12d, %esi                      #  56    0x5da7d  3      
  movl %ebx, %edi                       #  57    0x5da80  2      
  nop                                   #  58    0x5da82  1      
  nop                                   #  59    0x5da83  1      
  callq .uw_update_context              #  60    0x5da84  5      
.L_5dac0:                               #        0x5da89  0      
  movl %r12d, %esi                      #  61    0x5da89  3      
  movl %ebx, %edi                       #  62    0x5da8c  2      
  nop                                   #  63    0x5da8e  1      
  nop                                   #  64    0x5da8f  1      
  callq .uw_frame_state_for             #  65    0x5da90  5      
  cmpl $0x5, %eax                       #  66    0x5da95  3      
  jne .L_5da40                          #  67    0x5da98  6      
  nop                                   #  68    0x5da9e  1      
  nop                                   #  69    0x5da9f  1      
.L_5db00:                               #        0x5daa0  0      
  movq -0x20(%rbp), %rbx                #  70    0x5daa0  4      
  movq -0x18(%rbp), %r12                #  71    0x5daa4  4      
  movq -0x10(%rbp), %r13                #  72    0x5daa8  4      
  movq -0x8(%rbp), %r14                 #  73    0x5daac  4      
  movq %rbp, %rsp                       #  74    0x5dab0  3      
  popq %r11                             #  75    0x5dab3  3      
  movl %r11d, %ebp                      #  76    0x5dab6  3      
  addq %r15, %rbp                       #  77    0x5dab9  3      
  popq %r11                             #  78    0x5dabc  3      
  nop                                   #  79    0x5dabf  1      
  andl $0xffffffe0, %r11d               #  80    0x5dac0  7      
  addq %r15, %r11                       #  81    0x5dac7  3      
  jmpq %r11                             #  82    0x5daca  3      
  nop                                   #  83    0x5dacd  1      
  nop                                   #  84    0x5dace  1      
.L_5db40:                               #        0x5dacf  0      
  movl $0x3, %eax                       #  85    0x5dacf  5      
  jmpq .L_5db00                         #  86    0x5dad4  5      
  nop                                   #  87    0x5dad9  1      
  nop                                   #  88    0x5dada  1      
.L_5db60:                               #        0x5dadb  0      
  movl %ebx, %edi                       #  89    0x5dadb  2      
  movl %r13d, %r13d                     #  90    0x5dadd  3      
  movq $0x0, 0x10(%r15,%r13,1)          #  91    0x5dae0  9      
  nop                                   #  92    0x5dae9  1      
  callq ._Unwind_GetCFA                 #  93    0x5daea  5      
  movl %eax, %eax                       #  94    0x5daef  2      
  movl $0x12, %ecx                      #  95    0x5daf1  5      
  movq %rbx, %rdi                       #  96    0x5daf6  3      
  movl %r13d, %r13d                     #  97    0x5daf9  3      
  movq %rax, 0x18(%r15,%r13,1)          #  98    0x5dafc  5      
  movq %r14, %rsi                       #  99    0x5db01  3      
  nop                                   #  100   0x5db04  1      
  movl %esi, %esi                       #  101   0x5db05  2      
  leaq (%r15,%rsi,1), %rsi              #  102   0x5db07  4      
  movl %edi, %edi                       #  103   0x5db0b  2      
  leaq (%r15,%rdi,1), %rdi              #  104   0x5db0d  4      
  rep movsq %ds:(%rsi), %es:(%rdi)      #  105   0x5db11  4      
  movl %esi, %esi                       #  106   0x5db15  2      
  movl %edi, %edi                       #  107   0x5db17  2      
  movl %ebx, %esi                       #  108   0x5db19  2      
  movl %r13d, %edi                      #  109   0x5db1b  3      
  nop                                   #  110   0x5db1e  1      
  callq ._Unwind_RaiseException_Phase2  #  111   0x5db1f  5      
  cmpl $0x7, %eax                       #  112   0x5db24  3      
  jne .L_5db00                          #  113   0x5db27  6      
  movl %ebx, %esi                       #  114   0x5db2d  2      
  movl %r14d, %edi                      #  115   0x5db2f  3      
  nop                                   #  116   0x5db32  1      
  callq .uw_install_context_1           #  117   0x5db33  5      
  movl -0x104(%rbp), %edx               #  118   0x5db38  6      
  movl %eax, %ecx                       #  119   0x5db3e  2      
  leal 0x10(%rbp), %eax                 #  120   0x5db40  3      
  addq %rcx, %rax                       #  121   0x5db43  3      
  leal 0x8(%rbp,%rcx,1), %ecx           #  122   0x5db46  4      
  movl %eax, %eax                       #  123   0x5db4a  2      
  movq %rdx, -0x8(%r15,%rax,1)          #  124   0x5db4c  5      
  movq -0x30(%rbp), %rax                #  125   0x5db51  4      
  nop                                   #  126   0x5db55  1      
  movq -0x28(%rbp), %rdx                #  127   0x5db56  4      
  movq -0x20(%rbp), %rbx                #  128   0x5db5a  4      
  movq -0x18(%rbp), %r12                #  129   0x5db5e  4      
  movq -0x10(%rbp), %r13                #  130   0x5db62  4      
  movq -0x8(%rbp), %r14                 #  131   0x5db66  4      
  movl (%rbp), %ebp                     #  132   0x5db6a  3      
  addq %r15, %rbp                       #  133   0x5db6d  3      
  movl %ecx, %esp                       #  134   0x5db70  2      
  addq %r15, %rsp                       #  135   0x5db72  3      
  nop                                   #  136   0x5db75  1      
  popq %r11                             #  137   0x5db76  3      
  andl $0xffffffe0, %r11d               #  138   0x5db79  7      
  addq %r15, %r11                       #  139   0x5db80  3      
  jmpq %r11                             #  140   0x5db83  3      
  nop                                   #  141   0x5db86  1      
  nop                                   #  142   0x5db87  1      
                                                                 
.size _Unwind_RaiseException, .-_Unwind_RaiseException

