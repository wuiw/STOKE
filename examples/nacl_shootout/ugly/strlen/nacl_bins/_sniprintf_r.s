  .text
  .globl _sniprintf_r
  .type _sniprintf_r, @function

#! file-offset 0x18b920
#! rip-offset  0x14b920
#! capacity    416 bytes

# Text                              #  Line  RIP       Bytes  Opcode    
._sniprintf_r:                      #        0x14b920  0      OPC=0     
  pushq %r12                        #  1     0x14b920  2      OPC=1861  
  movl %esi, %esi                   #  2     0x14b922  2      OPC=1157  
  movl %edi, %r12d                  #  3     0x14b924  3      OPC=1157  
  pushq %rbx                        #  4     0x14b927  1      OPC=1861  
  movl %edx, %ebx                   #  5     0x14b928  2      OPC=1157  
  movl %ecx, %edx                   #  6     0x14b92a  2      OPC=1157  
  subl $0x148, %esp                 #  7     0x14b92c  6      OPC=2383  
  addq %r15, %rsp                   #  8     0x14b932  3      OPC=72    
  cmpl $0x0, %ebx                   #  9     0x14b935  3      OPC=470   
  leal 0x13f(%rsp), %eax            #  10    0x14b938  7      OPC=1066  
  nop                               #  11    0x14b93f  1      OPC=1343  
  movq %r8, 0xb0(%rsp)              #  12    0x14b940  8      OPC=1138  
  movq %r9, 0xb8(%rsp)              #  13    0x14b948  8      OPC=1138  
  movl %eax, %eax                   #  14    0x14b950  2      OPC=1157  
  movaps %xmm7, -0xf(%r15,%rax,1)   #  15    0x14b952  6      OPC=1188  
  movl %eax, %eax                   #  16    0x14b958  2      OPC=1157  
  movaps %xmm6, -0x1f(%r15,%rax,1)  #  17    0x14b95a  6      OPC=1188  
  movl %eax, %eax                   #  18    0x14b960  2      OPC=1157  
  movaps %xmm5, -0x2f(%r15,%rax,1)  #  19    0x14b962  6      OPC=1188  
  movl %eax, %eax                   #  20    0x14b968  2      OPC=1157  
  movaps %xmm4, -0x3f(%r15,%rax,1)  #  21    0x14b96a  6      OPC=1188  
  movl %eax, %eax                   #  22    0x14b970  2      OPC=1157  
  movaps %xmm3, -0x4f(%r15,%rax,1)  #  23    0x14b972  6      OPC=1188  
  movl %eax, %eax                   #  24    0x14b978  2      OPC=1157  
  movaps %xmm2, -0x5f(%r15,%rax,1)  #  25    0x14b97a  6      OPC=1188  
  movl %eax, %eax                   #  26    0x14b980  2      OPC=1157  
  movaps %xmm1, -0x6f(%r15,%rax,1)  #  27    0x14b982  6      OPC=1188  
  movl %eax, %eax                   #  28    0x14b988  2      OPC=1157  
  movaps %xmm0, -0x7f(%r15,%rax,1)  #  29    0x14b98a  6      OPC=1188  
  jl .L_14baa0                      #  30    0x14b990  6      OPC=913   
  leal -0x1(%rbx), %ecx             #  31    0x14b996  3      OPC=1066  
  xorl %eax, %eax                   #  32    0x14b999  2      OPC=3758  
  testl %ebx, %ebx                  #  33    0x14b99b  2      OPC=2436  
  movl %esi, (%rsp)                 #  34    0x14b99d  3      OPC=1136  
  movl %esi, 0x10(%rsp)             #  35    0x14b9a0  4      OPC=1136  
  movl %r12d, %edi                  #  36    0x14b9a4  3      OPC=1157  
  cmovnel %ecx, %eax                #  37    0x14b9a7  3      OPC=362   
  leal 0x80(%rsp), %ecx             #  38    0x14b9aa  7      OPC=1066  
  movl %esp, %esi                   #  39    0x14b9b1  2      OPC=1157  
  movl %eax, 0x8(%rsp)              #  40    0x14b9b3  4      OPC=1136  
  movl %eax, 0x14(%rsp)             #  41    0x14b9b7  4      OPC=1136  
  nop                               #  42    0x14b9bb  1      OPC=1343  
  nop                               #  43    0x14b9bc  1      OPC=1343  
  nop                               #  44    0x14b9bd  1      OPC=1343  
  nop                               #  45    0x14b9be  1      OPC=1343  
  nop                               #  46    0x14b9bf  1      OPC=1343  
  leal 0x160(%rsp), %eax            #  47    0x14b9c0  7      OPC=1066  
  movw $0x208, 0xc(%rsp)            #  48    0x14b9c7  7      OPC=1132  
  movw $0xffff, 0xe(%rsp)           #  49    0x14b9ce  7      OPC=1132  
  movl %eax, 0x88(%rsp)             #  50    0x14b9d5  7      OPC=1136  
  nop                               #  51    0x14b9dc  1      OPC=1343  
  nop                               #  52    0x14b9dd  1      OPC=1343  
  nop                               #  53    0x14b9de  1      OPC=1343  
  nop                               #  54    0x14b9df  1      OPC=1343  
  leal 0x90(%rsp), %eax             #  55    0x14b9e0  7      OPC=1066  
  movl $0x20, 0x80(%rsp)            #  56    0x14b9e7  11     OPC=1135  
  movl $0x30, 0x84(%rsp)            #  57    0x14b9f2  11     OPC=1135  
  nop                               #  58    0x14b9fd  1      OPC=1343  
  nop                               #  59    0x14b9fe  1      OPC=1343  
  nop                               #  60    0x14b9ff  1      OPC=1343  
  movl %eax, 0x8c(%rsp)             #  61    0x14ba00  7      OPC=1136  
  nop                               #  62    0x14ba07  1      OPC=1343  
  nop                               #  63    0x14ba08  1      OPC=1343  
  nop                               #  64    0x14ba09  1      OPC=1343  
  nop                               #  65    0x14ba0a  1      OPC=1343  
  nop                               #  66    0x14ba0b  1      OPC=1343  
  nop                               #  67    0x14ba0c  1      OPC=1343  
  nop                               #  68    0x14ba0d  1      OPC=1343  
  nop                               #  69    0x14ba0e  1      OPC=1343  
  nop                               #  70    0x14ba0f  1      OPC=1343  
  nop                               #  71    0x14ba10  1      OPC=1343  
  nop                               #  72    0x14ba11  1      OPC=1343  
  nop                               #  73    0x14ba12  1      OPC=1343  
  nop                               #  74    0x14ba13  1      OPC=1343  
  nop                               #  75    0x14ba14  1      OPC=1343  
  nop                               #  76    0x14ba15  1      OPC=1343  
  nop                               #  77    0x14ba16  1      OPC=1343  
  nop                               #  78    0x14ba17  1      OPC=1343  
  nop                               #  79    0x14ba18  1      OPC=1343  
  nop                               #  80    0x14ba19  1      OPC=1343  
  nop                               #  81    0x14ba1a  1      OPC=1343  
  callq ._svfiprintf_r              #  82    0x14ba1b  5      OPC=260   
  cmpl $0xffffffff, %eax            #  83    0x14ba20  6      OPC=469   
  nop                               #  84    0x14ba26  1      OPC=1343  
  nop                               #  85    0x14ba27  1      OPC=1343  
  nop                               #  86    0x14ba28  1      OPC=1343  
  jl .L_14ba80                      #  87    0x14ba29  6      OPC=913   
  nop                               #  88    0x14ba2f  1      OPC=1343  
  nop                               #  89    0x14ba30  1      OPC=1343  
  nop                               #  90    0x14ba31  1      OPC=1343  
  nop                               #  91    0x14ba32  1      OPC=1343  
  nop                               #  92    0x14ba33  1      OPC=1343  
  nop                               #  93    0x14ba34  1      OPC=1343  
  nop                               #  94    0x14ba35  1      OPC=1343  
  nop                               #  95    0x14ba36  1      OPC=1343  
  nop                               #  96    0x14ba37  1      OPC=1343  
  nop                               #  97    0x14ba38  1      OPC=1343  
  nop                               #  98    0x14ba39  1      OPC=1343  
  nop                               #  99    0x14ba3a  1      OPC=1343  
  nop                               #  100   0x14ba3b  1      OPC=1343  
  nop                               #  101   0x14ba3c  1      OPC=1343  
  nop                               #  102   0x14ba3d  1      OPC=1343  
  nop                               #  103   0x14ba3e  1      OPC=1343  
  nop                               #  104   0x14ba3f  1      OPC=1343  
  nop                               #  105   0x14ba40  1      OPC=1343  
  nop                               #  106   0x14ba41  1      OPC=1343  
  nop                               #  107   0x14ba42  1      OPC=1343  
  nop                               #  108   0x14ba43  1      OPC=1343  
  nop                               #  109   0x14ba44  1      OPC=1343  
  nop                               #  110   0x14ba45  1      OPC=1343  
  nop                               #  111   0x14ba46  1      OPC=1343  
  nop                               #  112   0x14ba47  1      OPC=1343  
  nop                               #  113   0x14ba48  1      OPC=1343  
  nop                               #  114   0x14ba49  1      OPC=1343  
  nop                               #  115   0x14ba4a  1      OPC=1343  
  nop                               #  116   0x14ba4b  1      OPC=1343  
.L_14ba40:                          #        0x14ba4c  0      OPC=0     
  testl %ebx, %ebx                  #  117   0x14ba4c  2      OPC=2436  
  je .L_14ba60                      #  118   0x14ba4e  6      OPC=893   
  nop                               #  119   0x14ba54  1      OPC=1343  
  nop                               #  120   0x14ba55  1      OPC=1343  
  movl (%rsp), %edx                 #  121   0x14ba56  3      OPC=1156  
  movl %edx, %edx                   #  122   0x14ba59  2      OPC=1157  
  movb $0x0, (%r15,%rdx,1)          #  123   0x14ba5b  5      OPC=1140  
  nop                               #  124   0x14ba60  1      OPC=1343  
  nop                               #  125   0x14ba61  1      OPC=1343  
  nop                               #  126   0x14ba62  1      OPC=1343  
  nop                               #  127   0x14ba63  1      OPC=1343  
  nop                               #  128   0x14ba64  1      OPC=1343  
  nop                               #  129   0x14ba65  1      OPC=1343  
  nop                               #  130   0x14ba66  1      OPC=1343  
  nop                               #  131   0x14ba67  1      OPC=1343  
  nop                               #  132   0x14ba68  1      OPC=1343  
  nop                               #  133   0x14ba69  1      OPC=1343  
  nop                               #  134   0x14ba6a  1      OPC=1343  
  nop                               #  135   0x14ba6b  1      OPC=1343  
  nop                               #  136   0x14ba6c  1      OPC=1343  
  nop                               #  137   0x14ba6d  1      OPC=1343  
  nop                               #  138   0x14ba6e  1      OPC=1343  
  nop                               #  139   0x14ba6f  1      OPC=1343  
  nop                               #  140   0x14ba70  1      OPC=1343  
  nop                               #  141   0x14ba71  1      OPC=1343  
.L_14ba60:                          #        0x14ba72  0      OPC=0     
  addl $0x148, %esp                 #  142   0x14ba72  6      OPC=64    
  addq %r15, %rsp                   #  143   0x14ba78  3      OPC=72    
  popq %rbx                         #  144   0x14ba7b  1      OPC=1694  
  popq %r12                         #  145   0x14ba7c  2      OPC=1694  
  popq %r11                         #  146   0x14ba7e  2      OPC=1694  
  andl $0xffffffe0, %r11d           #  147   0x14ba80  7      OPC=131   
  nop                               #  148   0x14ba87  1      OPC=1343  
  nop                               #  149   0x14ba88  1      OPC=1343  
  nop                               #  150   0x14ba89  1      OPC=1343  
  nop                               #  151   0x14ba8a  1      OPC=1343  
  addq %r15, %r11                   #  152   0x14ba8b  3      OPC=72    
  jmpq %r11                         #  153   0x14ba8e  3      OPC=928   
  nop                               #  154   0x14ba91  1      OPC=1343  
  nop                               #  155   0x14ba92  1      OPC=1343  
  nop                               #  156   0x14ba93  1      OPC=1343  
  nop                               #  157   0x14ba94  1      OPC=1343  
  nop                               #  158   0x14ba95  1      OPC=1343  
  nop                               #  159   0x14ba96  1      OPC=1343  
  nop                               #  160   0x14ba97  1      OPC=1343  
  nop                               #  161   0x14ba98  1      OPC=1343  
.L_14ba80:                          #        0x14ba99  0      OPC=0     
  movl %r12d, %r12d                 #  162   0x14ba99  3      OPC=1157  
  movl $0x4b, (%r15,%r12,1)         #  163   0x14ba9c  8      OPC=1135  
  jmpq .L_14ba40                    #  164   0x14baa4  5      OPC=930   
  nop                               #  165   0x14baa9  1      OPC=1343  
  nop                               #  166   0x14baaa  1      OPC=1343  
  nop                               #  167   0x14baab  1      OPC=1343  
  nop                               #  168   0x14baac  1      OPC=1343  
  nop                               #  169   0x14baad  1      OPC=1343  
  nop                               #  170   0x14baae  1      OPC=1343  
  nop                               #  171   0x14baaf  1      OPC=1343  
  nop                               #  172   0x14bab0  1      OPC=1343  
  nop                               #  173   0x14bab1  1      OPC=1343  
  nop                               #  174   0x14bab2  1      OPC=1343  
  nop                               #  175   0x14bab3  1      OPC=1343  
  nop                               #  176   0x14bab4  1      OPC=1343  
  nop                               #  177   0x14bab5  1      OPC=1343  
  nop                               #  178   0x14bab6  1      OPC=1343  
  nop                               #  179   0x14bab7  1      OPC=1343  
  nop                               #  180   0x14bab8  1      OPC=1343  
  nop                               #  181   0x14bab9  1      OPC=1343  
  nop                               #  182   0x14baba  1      OPC=1343  
  nop                               #  183   0x14babb  1      OPC=1343  
  nop                               #  184   0x14babc  1      OPC=1343  
  nop                               #  185   0x14babd  1      OPC=1343  
.L_14baa0:                          #        0x14babe  0      OPC=0     
  movl %r12d, %r12d                 #  186   0x14babe  3      OPC=1157  
  movl $0x4b, (%r15,%r12,1)         #  187   0x14bac1  8      OPC=1135  
  movl $0xffffffff, %eax            #  188   0x14bac9  6      OPC=1155  
  jmpq .L_14ba60                    #  189   0x14bacf  5      OPC=930   
  nop                               #  190   0x14bad4  1      OPC=1343  
  nop                               #  191   0x14bad5  1      OPC=1343  
  nop                               #  192   0x14bad6  1      OPC=1343  
  nop                               #  193   0x14bad7  1      OPC=1343  
  nop                               #  194   0x14bad8  1      OPC=1343  
  nop                               #  195   0x14bad9  1      OPC=1343  
  nop                               #  196   0x14bada  1      OPC=1343  
  nop                               #  197   0x14badb  1      OPC=1343  
  nop                               #  198   0x14badc  1      OPC=1343  
  nop                               #  199   0x14badd  1      OPC=1343  
  nop                               #  200   0x14bade  1      OPC=1343  
  nop                               #  201   0x14badf  1      OPC=1343  
  nop                               #  202   0x14bae0  1      OPC=1343  
  nop                               #  203   0x14bae1  1      OPC=1343  
  nop                               #  204   0x14bae2  1      OPC=1343  
  nop                               #  205   0x14bae3  1      OPC=1343  
                                                                        
.size _sniprintf_r, .-_sniprintf_r
