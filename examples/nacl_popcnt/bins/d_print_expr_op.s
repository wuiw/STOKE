  .text
  .globl d_print_expr_op
  .type d_print_expr_op, @function

#! file-offset 0x58960
#! rip-offset  0x58960
#! capacity    416 bytes

# Text                            #  Line  RIP      Bytes  
.d_print_expr_op:                 #        0x58960  0      
  movl %esi, %esi                 #  1     0x58960  2      
  movq %rbx, -0x20(%rsp)          #  2     0x58962  5      
  movq %r12, -0x18(%rsp)          #  3     0x58967  5      
  movq %r13, -0x10(%rsp)          #  4     0x5896c  5      
  movq %r14, -0x8(%rsp)           #  5     0x58971  5      
  subl $0x38, %esp                #  6     0x58976  3      
  addq %r15, %rsp                 #  7     0x58979  3      
  nop                             #  8     0x5897c  1      
  movl %esi, %esi                 #  9     0x5897d  2      
  cmpl $0x2b, (%r15,%rsi,1)       #  10    0x5897f  5      
  movl %edi, %ebx                 #  11    0x58984  2      
  je .L_589c0                     #  12    0x58986  6      
  movl %ebx, %edi                 #  13    0x5898c  2      
  movq 0x20(%rsp), %r12           #  14    0x5898e  5      
  movq 0x18(%rsp), %rbx           #  15    0x58993  5      
  movq 0x28(%rsp), %r13           #  16    0x58998  5      
  nop                             #  17    0x5899d  1      
  movq 0x30(%rsp), %r14           #  18    0x5899e  5      
  addl $0x38, %esp                #  19    0x589a3  3      
  addq %r15, %rsp                 #  20    0x589a6  3      
  jmpq .d_print_comp              #  21    0x589a9  5      
  nop                             #  22    0x589ae  1      
  nop                             #  23    0x589af  1      
.L_589c0:                         #        0x589b0  0      
  movl %esi, %esi                 #  24    0x589b0  2      
  movl 0x4(%r15,%rsi,1), %edx     #  25    0x589b2  5      
  movl %edx, %edx                 #  26    0x589b7  2      
  movl 0x8(%r15,%rdx,1), %eax     #  27    0x589b9  5      
  movl %edx, %edx                 #  28    0x589be  2      
  movl 0x4(%r15,%rdx,1), %r13d    #  29    0x589c0  5      
  testl %eax, %eax                #  30    0x589c5  2      
  je .L_58ac0                     #  31    0x589c7  6      
  leal 0x4(%rbx), %ecx            #  32    0x589cd  3      
  movl %ebx, %ebx                 #  33    0x589d0  2      
  movl 0x104(%r15,%rbx,1), %edx   #  34    0x589d2  8      
  xorl %r12d, %r12d               #  35    0x589da  3      
  movq %rcx, 0x8(%rsp)            #  36    0x589dd  5      
  jmpq .L_58a40                   #  37    0x589e2  5      
  nop                             #  38    0x589e7  1      
.L_58a00:                         #        0x589e8  0      
  movslq %edx, %rdx               #  39    0x589e8  3      
  addl $0x1, %r12d                #  40    0x589eb  4      
  addl $0x1, %r13d                #  41    0x589ef  4      
  leaq (%rbx,%rdx,1), %rdx        #  42    0x589f3  4      
  cmpl %r12d, %eax                #  43    0x589f7  3      
  movl %ebx, %ebx                 #  44    0x589fa  2      
  movl %ecx, 0x104(%r15,%rbx,1)   #  45    0x589fc  8      
  nop                             #  46    0x58a04  1      
  movl %ebx, %ebx                 #  47    0x58a05  2      
  movb %r14b, 0x108(%r15,%rbx,1)  #  48    0x58a07  8      
  movl %edx, %edx                 #  49    0x58a0f  2      
  movb %r14b, 0x4(%r15,%rdx,1)    #  50    0x58a11  5      
  jbe .L_58ac0                    #  51    0x58a16  6      
  movl %ecx, %edx                 #  52    0x58a1c  2      
  nop                             #  53    0x58a1e  1      
.L_58a40:                         #        0x58a1f  0      
  movl %r13d, %ecx                #  54    0x58a1f  3      
  cmpl $0xff, %edx                #  55    0x58a22  3      
  movl %ecx, %ecx                 #  56    0x58a25  2      
  movzbl (%r15,%rcx,1), %r14d     #  57    0x58a27  5      
  leal 0x1(%rdx), %ecx            #  58    0x58a2c  3      
  jne .L_58a00                    #  59    0x58a2f  6      
  movl %ebx, %ebx                 #  60    0x58a35  2      
  movl 0x10c(%r15,%rbx,1), %ecx   #  61    0x58a37  8      
  nop                             #  62    0x58a3f  1      
  movl %ebx, %ebx                 #  63    0x58a40  2      
  movb $0x0, 0x103(%r15,%rbx,1)   #  64    0x58a42  9      
  movl %ebx, %ebx                 #  65    0x58a4b  2      
  movl 0x110(%r15,%rbx,1), %edx   #  66    0x58a4d  8      
  movl %eax, (%rsp)               #  67    0x58a55  3      
  nop                             #  68    0x58a58  1      
  movl %ebx, %ebx                 #  69    0x58a59  2      
  movl 0x104(%r15,%rbx,1), %esi   #  70    0x58a5b  8      
  movl 0x8(%rsp), %edi            #  71    0x58a63  4      
  nop                             #  72    0x58a67  1      
  andl $0xffffffe0, %ecx          #  73    0x58a68  6      
  addq %r15, %rcx                 #  74    0x58a6e  3      
  callq %rcx                      #  75    0x58a71  2      
  movl %ebx, %ebx                 #  76    0x58a73  2      
  movl $0x0, 0x104(%r15,%rbx,1)   #  77    0x58a75  12     
  movl $0x1, %ecx                 #  78    0x58a81  5      
  xorl %edx, %edx                 #  79    0x58a86  2      
  movl (%rsp), %eax               #  80    0x58a88  3      
  jmpq .L_58a00                   #  81    0x58a8b  5      
  nop                             #  82    0x58a90  1      
.L_58ac0:                         #        0x58a91  0      
  movq 0x18(%rsp), %rbx           #  83    0x58a91  5      
  movq 0x20(%rsp), %r12           #  84    0x58a96  5      
  movq 0x28(%rsp), %r13           #  85    0x58a9b  5      
  movq 0x30(%rsp), %r14           #  86    0x58aa0  5      
  addl $0x38, %esp                #  87    0x58aa5  3      
  addq %r15, %rsp                 #  88    0x58aa8  3      
  popq %r11                       #  89    0x58aab  3      
  nop                             #  90    0x58aae  1      
  andl $0xffffffe0, %r11d         #  91    0x58aaf  7      
  addq %r15, %r11                 #  92    0x58ab6  3      
  jmpq %r11                       #  93    0x58ab9  3      
  nop                             #  94    0x58abc  1      
  nop                             #  95    0x58abd  1      
                                                           
.size d_print_expr_op, .-d_print_expr_op

