  .text
  .globl _ZNK2pp3Var10AsResourceEv
  .type _ZNK2pp3Var10AsResourceEv, @function

#! file-offset 0x2d380
#! rip-offset  0x2d380
#! capacity    800 bytes

# Text                                           #  Line  RIP      Bytes  
._ZNK2pp3Var10AsResourceEv:                      #        0x2d380  0      
  movq %r12, -0x8(%rsp)                          #  1     0x2d380  5      
  movl %esi, %r12d                               #  2     0x2d385  3      
  movq %rbx, -0x10(%rsp)                         #  3     0x2d388  5      
  subl $0x28, %esp                               #  4     0x2d38d  3      
  addq %r15, %rsp                                #  5     0x2d390  3      
  movl %r12d, %r12d                              #  6     0x2d393  3      
  cmpl $0xa, 0x8(%r15,%r12,1)                    #  7     0x2d396  6      
  movl %edi, %ebx                                #  8     0x2d39c  2      
  xchgw %ax, %ax                                 #  9     0x2d39e  3      
  je .L_2d400                                    #  10    0x2d3a1  6      
  nop                                            #  11    0x2d3a7  1      
  nop                                            #  12    0x2d3a8  1      
.L_2d3c0:                                        #        0x2d3a9  0      
  movl %ebx, %edi                                #  13    0x2d3a9  2      
  nop                                            #  14    0x2d3ab  1      
  nop                                            #  15    0x2d3ac  1      
  callq ._ZN2pp8ResourceC1Ev                     #  16    0x2d3ad  5      
.L_2d3e0:                                        #        0x2d3b2  0      
  movl %ebx, %eax                                #  17    0x2d3b2  2      
  movq 0x20(%rsp), %r12                          #  18    0x2d3b4  5      
  movq 0x18(%rsp), %rbx                          #  19    0x2d3b9  5      
  addl $0x28, %esp                               #  20    0x2d3be  3      
  addq %r15, %rsp                                #  21    0x2d3c1  3      
  popq %r11                                      #  22    0x2d3c4  3      
  andl $0xffffffe0, %r11d                        #  23    0x2d3c7  7      
  addq %r15, %r11                                #  24    0x2d3ce  3      
  jmpq %r11                                      #  25    0x2d3d1  3      
  xchgw %ax, %ax                                 #  26    0x2d3d4  3      
.L_2d400:                                        #        0x2d3d7  0      
  cmpb $0x0, 0x100038a2(%rip)                    #  27    0x2d3d7  7      
  je .L_2d4c0                                    #  28    0x2d3de  6      
  nop                                            #  29    0x2d3e4  1      
  nop                                            #  30    0x2d3e5  1      
.L_2d420:                                        #        0x2d3e6  0      
  movl 0x1000389c(%rip), %eax                    #  31    0x2d3e6  6      
  testq %rax, %rax                               #  32    0x2d3ec  3      
  je .L_2d3c0                                    #  33    0x2d3ef  6      
  cmpb $0x0, 0x10003884(%rip)                    #  34    0x2d3f5  7      
  je .L_2d560                                    #  35    0x2d3fc  6      
  nop                                            #  36    0x2d402  1      
.L_2d440:                                        #        0x2d403  0      
  movl %r12d, %r12d                              #  37    0x2d403  3      
  movq 0x8(%r15,%r12,1), %rdi                    #  38    0x2d406  5      
  movl %r12d, %r12d                              #  39    0x2d40b  3      
  movq 0x10(%r15,%r12,1), %rsi                   #  40    0x2d40e  5      
  movl %eax, %eax                                #  41    0x2d413  2      
  movl 0x10(%r15,%rax,1), %eax                   #  42    0x2d415  5      
  movq %rdi, (%rsp)                              #  43    0x2d41a  4      
  movq %rsi, 0x8(%rsp)                           #  44    0x2d41e  5      
  nop                                            #  45    0x2d423  1      
  nop                                            #  46    0x2d424  1      
  andl $0xffffffe0, %eax                         #  47    0x2d425  5      
  addq %r15, %rax                                #  48    0x2d42a  3      
  callq %rax                                     #  49    0x2d42d  2      
  xorl %esi, %esi                                #  50    0x2d42f  2      
  movl %eax, %edx                                #  51    0x2d431  2      
  movl %ebx, %edi                                #  52    0x2d433  2      
  nop                                            #  53    0x2d435  1      
  nop                                            #  54    0x2d436  1      
  callq ._ZN2pp8ResourceC1ENS_7PassRefEi         #  55    0x2d437  5      
  jmpq .L_2d3e0                                  #  56    0x2d43c  5      
  nop                                            #  57    0x2d441  1      
  nop                                            #  58    0x2d442  1      
.L_2d4c0:                                        #        0x2d443  0      
  movl $0x10030c80, %edi                         #  59    0x2d443  5      
  nop                                            #  60    0x2d448  1      
  nop                                            #  61    0x2d449  1      
  callq .__cxa_guard_acquire                     #  62    0x2d44a  5      
  testl %eax, %eax                               #  63    0x2d44f  2      
  je .L_2d420                                    #  64    0x2d451  6      
  nop                                            #  65    0x2d457  1      
  nop                                            #  66    0x2d458  1      
  callq ._ZN2pp6Module3GetEv                     #  67    0x2d459  5      
  movl %eax, %edi                                #  68    0x2d45e  2      
  movl $0x10020516, %esi                         #  69    0x2d460  5      
  nop                                            #  70    0x2d465  1      
  nop                                            #  71    0x2d466  1      
  callq ._ZN2pp6Module19GetBrowserInterfaceEPKc  #  72    0x2d467  5      
  movl $0x10030c80, %edi                         #  73    0x2d46c  5      
  movl %eax, 0x10003811(%rip)                    #  74    0x2d471  6      
  nop                                            #  75    0x2d477  1      
  nop                                            #  76    0x2d478  1      
  callq .__cxa_guard_release                     #  77    0x2d479  5      
  jmpq .L_2d420                                  #  78    0x2d47e  5      
  nop                                            #  79    0x2d483  1      
  nop                                            #  80    0x2d484  1      
.L_2d560:                                        #        0x2d485  0      
  movl $0x10030c80, %edi                         #  81    0x2d485  5      
  nop                                            #  82    0x2d48a  1      
  nop                                            #  83    0x2d48b  1      
  callq .__cxa_guard_acquire                     #  84    0x2d48c  5      
  testl %eax, %eax                               #  85    0x2d491  2      
  jne .L_2d5c0                                   #  86    0x2d493  6      
  nop                                            #  87    0x2d499  1      
  nop                                            #  88    0x2d49a  1      
.L_2d5a0:                                        #        0x2d49b  0      
  movl 0x100037e7(%rip), %eax                    #  89    0x2d49b  6      
  jmpq .L_2d440                                  #  90    0x2d4a1  5      
  nop                                            #  91    0x2d4a6  1      
  nop                                            #  92    0x2d4a7  1      
.L_2d5c0:                                        #        0x2d4a8  0      
  nop                                            #  93    0x2d4a8  1      
  nop                                            #  94    0x2d4a9  1      
  callq ._ZN2pp6Module3GetEv                     #  95    0x2d4aa  5      
  movl %eax, %edi                                #  96    0x2d4af  2      
  movl $0x10020516, %esi                         #  97    0x2d4b1  5      
  nop                                            #  98    0x2d4b6  1      
  nop                                            #  99    0x2d4b7  1      
  callq ._ZN2pp6Module19GetBrowserInterfaceEPKc  #  100   0x2d4b8  5      
  movl $0x10030c80, %edi                         #  101   0x2d4bd  5      
  movl %eax, 0x100037c0(%rip)                    #  102   0x2d4c2  6      
  nop                                            #  103   0x2d4c8  1      
  nop                                            #  104   0x2d4c9  1      
  callq .__cxa_guard_release                     #  105   0x2d4ca  5      
  jmpq .L_2d5a0                                  #  106   0x2d4cf  5      
  nop                                            #  107   0x2d4d4  1      
  nop                                            #  108   0x2d4d5  1      
.L_2d640:                                        #        0x2d4d6  0      
  movl %eax, %ebx                                #  109   0x2d4d6  2      
  movl $0x10030c80, %edi                         #  110   0x2d4d8  5      
  nop                                            #  111   0x2d4dd  1      
  nop                                            #  112   0x2d4de  1      
  callq .__cxa_guard_abort                       #  113   0x2d4df  5      
  movl %ebx, %edi                                #  114   0x2d4e4  2      
  nop                                            #  115   0x2d4e6  1      
  nop                                            #  116   0x2d4e7  1      
  callq ._Unwind_Resume                          #  117   0x2d4e8  5      
  jmpq .L_2d640                                  #  118   0x2d4ed  5      
  nop                                            #  119   0x2d4f2  1      
  nop                                            #  120   0x2d4f3  1      
  nop                                            #  121   0x2d4f4  1      
  nop                                            #  122   0x2d4f5  1      
  nop                                            #  123   0x2d4f6  1      
  nop                                            #  124   0x2d4f7  1      
  nop                                            #  125   0x2d4f8  1      
  nop                                            #  126   0x2d4f9  1      
  nop                                            #  127   0x2d4fa  1      
  nop                                            #  128   0x2d4fb  1      
  nop                                            #  129   0x2d4fc  1      
  nop                                            #  130   0x2d4fd  1      
  nop                                            #  131   0x2d4fe  1      
  nop                                            #  132   0x2d4ff  1      
  nop                                            #  133   0x2d500  1      
  nop                                            #  134   0x2d501  1      
  nop                                            #  135   0x2d502  1      
  nop                                            #  136   0x2d503  1      
  nop                                            #  137   0x2d504  1      
  nop                                            #  138   0x2d505  1      
  nop                                            #  139   0x2d506  1      
  nop                                            #  140   0x2d507  1      
  nop                                            #  141   0x2d508  1      
  nop                                            #  142   0x2d509  1      
  nop                                            #  143   0x2d50a  1      
  nop                                            #  144   0x2d50b  1      
  nop                                            #  145   0x2d50c  1      
  nop                                            #  146   0x2d50d  1      
  nop                                            #  147   0x2d50e  1      
  nop                                            #  148   0x2d50f  1      
                                                                          
.size _ZNK2pp3Var10AsResourceEv, .-_ZNK2pp3Var10AsResourceEv

