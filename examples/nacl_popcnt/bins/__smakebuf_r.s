  .text
  .globl __smakebuf_r
  .type __smakebuf_r, @function

#! file-offset 0x7d2e0
#! rip-offset  0x7d2e0
#! capacity    640 bytes

# Text                              #  Line  RIP      Bytes  
.__smakebuf_r:                      #        0x7d2e0  0      
  movq %rbx, -0x20(%rsp)            #  1     0x7d2e0  5      
  movl %esi, %ebx                   #  2     0x7d2e5  2      
  movq %r13, -0x10(%rsp)            #  3     0x7d2e7  5      
  movq %r12, -0x18(%rsp)            #  4     0x7d2ec  5      
  movq %r14, -0x8(%rsp)             #  5     0x7d2f1  5      
  subl $0x98, %esp                  #  6     0x7d2f6  3      
  addq %r15, %rsp                   #  7     0x7d2f9  3      
  nop                               #  8     0x7d2fc  1      
  movl %ebx, %ebx                   #  9     0x7d2fd  2      
  movzwl 0xc(%r15,%rbx,1), %eax     #  10    0x7d2ff  6      
  movl %edi, %r13d                  #  11    0x7d305  3      
  movswl %ax, %edx                  #  12    0x7d308  3      
  testb $0x2, %dl                   #  13    0x7d30b  3      
  jne .L_7d4c0                      #  14    0x7d30e  6      
  movl %ebx, %ebx                   #  15    0x7d314  2      
  movzwl 0xe(%r15,%rbx,1), %edi     #  16    0x7d316  6      
  nop                               #  17    0x7d31c  1      
  testw %di, %di                    #  18    0x7d31d  3      
  js .L_7d3c0                       #  19    0x7d320  6      
  movl %esp, %esi                   #  20    0x7d326  2      
  movswl %di, %edi                  #  21    0x7d328  3      
  nop                               #  22    0x7d32b  1      
  callq .fstat                      #  23    0x7d32c  5      
  testl %eax, %eax                  #  24    0x7d331  2      
  js .L_7d3a0                       #  25    0x7d333  6      
  movl 0x10(%rsp), %eax             #  26    0x7d339  4      
  xorl %r14d, %r14d                 #  27    0x7d33d  3      
  andl $0x1f000, %eax               #  28    0x7d340  5      
  cmpl $0x2000, %eax                #  29    0x7d345  5      
  sete %r14b                        #  30    0x7d34a  4      
  cmpl $0x8000, %eax                #  31    0x7d34e  5      
  xchgw %ax, %ax                    #  32    0x7d353  3      
  je .L_7d520                       #  33    0x7d356  6      
  nop                               #  34    0x7d35c  1      
  nop                               #  35    0x7d35d  1      
.L_7d380:                           #        0x7d35e  0      
  movl %ebx, %ebx                   #  36    0x7d35e  2      
  orw $0x800, 0xc(%r15,%rbx,1)      #  37    0x7d360  8      
  movl $0x400, %r12d                #  38    0x7d368  6      
  jmpq .L_7d400                     #  39    0x7d36e  5      
  nop                               #  40    0x7d373  1      
.L_7d3a0:                           #        0x7d374  0      
  movl %ebx, %ebx                   #  41    0x7d374  2      
  movzwl 0xc(%r15,%rbx,1), %eax     #  42    0x7d376  6      
  movswl %ax, %edx                  #  43    0x7d37c  3      
  nop                               #  44    0x7d37f  1      
  nop                               #  45    0x7d380  1      
.L_7d3c0:                           #        0x7d381  0      
  andl $0xffffff80, %edx            #  46    0x7d381  6      
  cmpb $0x1, %dl                    #  47    0x7d387  3      
  sbbl %r12d, %r12d                 #  48    0x7d38a  3      
  orb $0x8, %ah                     #  49    0x7d38d  3      
  xorl %r14d, %r14d                 #  50    0x7d390  3      
  andl $0x3c0, %r12d                #  51    0x7d393  7      
  movl %ebx, %ebx                   #  52    0x7d39a  2      
  movw %ax, 0xc(%r15,%rbx,1)        #  53    0x7d39c  6      
  xchgw %ax, %ax                    #  54    0x7d3a2  3      
  addl $0x40, %r12d                 #  55    0x7d3a5  4      
  nop                               #  56    0x7d3a9  1      
  nop                               #  57    0x7d3aa  1      
.L_7d400:                           #        0x7d3ab  0      
  movl %r12d, %esi                  #  58    0x7d3ab  3      
  movl %r13d, %edi                  #  59    0x7d3ae  3      
  nop                               #  60    0x7d3b1  1      
  nop                               #  61    0x7d3b2  1      
  callq ._malloc_r                  #  62    0x7d3b3  5      
  movl %eax, %eax                   #  63    0x7d3b8  2      
  testq %rax, %rax                  #  64    0x7d3ba  3      
  je .L_7d4a0                       #  65    0x7d3bd  6      
  movl %ebx, %ebx                   #  66    0x7d3c3  2      
  orw $0x80, 0xc(%r15,%rbx,1)       #  67    0x7d3c5  7      
  testl %r14d, %r14d                #  68    0x7d3cc  3      
  movl %r13d, %r13d                 #  69    0x7d3cf  3      
  movl $0x7b2e0, 0x3c(%r15,%r13,1)  #  70    0x7d3d2  9      
  movl %ebx, %ebx                   #  71    0x7d3db  2      
  movl %eax, (%r15,%rbx,1)          #  72    0x7d3dd  4      
  movl %ebx, %ebx                   #  73    0x7d3e1  2      
  movl %eax, 0x10(%r15,%rbx,1)      #  74    0x7d3e3  5      
  movl %ebx, %ebx                   #  75    0x7d3e8  2      
  movl %r12d, 0x14(%r15,%rbx,1)     #  76    0x7d3ea  5      
  jne .L_7d4e0                      #  77    0x7d3ef  6      
  nop                               #  78    0x7d3f5  1      
.L_7d460:                           #        0x7d3f6  0      
  movq 0x78(%rsp), %rbx             #  79    0x7d3f6  5      
  movq 0x80(%rsp), %r12             #  80    0x7d3fb  8      
  movq 0x88(%rsp), %r13             #  81    0x7d403  8      
  movq 0x90(%rsp), %r14             #  82    0x7d40b  8      
  nop                               #  83    0x7d413  1      
  addl $0x98, %esp                  #  84    0x7d414  3      
  addq %r15, %rsp                   #  85    0x7d417  3      
  popq %r11                         #  86    0x7d41a  3      
  andl $0xffffffe0, %r11d           #  87    0x7d41d  7      
  addq %r15, %r11                   #  88    0x7d424  3      
  jmpq %r11                         #  89    0x7d427  3      
  nop                               #  90    0x7d42a  1      
.L_7d4a0:                           #        0x7d42b  0      
  movl %ebx, %ebx                   #  91    0x7d42b  2      
  movzwl 0xc(%r15,%rbx,1), %eax     #  92    0x7d42d  6      
  testb $0x2, %ah                   #  93    0x7d433  3      
  jne .L_7d460                      #  94    0x7d436  6      
  orl $0x2, %eax                    #  95    0x7d43c  3      
  movl %ebx, %ebx                   #  96    0x7d43f  2      
  movw %ax, 0xc(%r15,%rbx,1)        #  97    0x7d441  6      
  nop                               #  98    0x7d447  1      
.L_7d4c0:                           #        0x7d448  0      
  leal 0x43(%rbx), %eax             #  99    0x7d448  3      
  movl %ebx, %ebx                   #  100   0x7d44b  2      
  movl $0x1, 0x14(%r15,%rbx,1)      #  101   0x7d44d  9      
  movl %ebx, %ebx                   #  102   0x7d456  2      
  movl %eax, (%r15,%rbx,1)          #  103   0x7d458  4      
  movl %ebx, %ebx                   #  104   0x7d45c  2      
  movl %eax, 0x10(%r15,%rbx,1)      #  105   0x7d45e  5      
  jmpq .L_7d460                     #  106   0x7d463  5      
  nop                               #  107   0x7d468  1      
.L_7d4e0:                           #        0x7d469  0      
  movl %ebx, %ebx                   #  108   0x7d469  2      
  movswl 0xe(%r15,%rbx,1), %edi     #  109   0x7d46b  6      
  nop                               #  110   0x7d471  1      
  nop                               #  111   0x7d472  1      
  callq .isatty                     #  112   0x7d473  5      
  testl %eax, %eax                  #  113   0x7d478  2      
  je .L_7d460                       #  114   0x7d47a  6      
  movl %ebx, %ebx                   #  115   0x7d480  2      
  orw $0x1, 0xc(%r15,%rbx,1)        #  116   0x7d482  7      
  jmpq .L_7d460                     #  117   0x7d489  5      
  nop                               #  118   0x7d48e  1      
.L_7d520:                           #        0x7d48f  0      
  movl %ebx, %ebx                   #  119   0x7d48f  2      
  cmpl $0x800c0, 0x28(%r15,%rbx,1)  #  120   0x7d491  9      
  jne .L_7d380                      #  121   0x7d49a  6      
  movl %ebx, %ebx                   #  122   0x7d4a0  2      
  orw $0x400, 0xc(%r15,%rbx,1)      #  123   0x7d4a2  8      
  nop                               #  124   0x7d4aa  1      
  movl %ebx, %ebx                   #  125   0x7d4ab  2      
  movl $0x400, 0x4c(%r15,%rbx,1)    #  126   0x7d4ad  9      
  movl $0x400, %r12d                #  127   0x7d4b6  6      
  jmpq .L_7d400                     #  128   0x7d4bc  5      
  nop                               #  129   0x7d4c1  1      
  nop                               #  130   0x7d4c2  1      
  nop                               #  131   0x7d4c3  1      
  nop                               #  132   0x7d4c4  1      
  nop                               #  133   0x7d4c5  1      
  nop                               #  134   0x7d4c6  1      
  nop                               #  135   0x7d4c7  1      
  nop                               #  136   0x7d4c8  1      
  nop                               #  137   0x7d4c9  1      
  nop                               #  138   0x7d4ca  1      
                                                             
.size __smakebuf_r, .-__smakebuf_r

