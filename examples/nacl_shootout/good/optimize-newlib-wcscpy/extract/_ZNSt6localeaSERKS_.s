  .text
  .globl _ZNSt6localeaSERKS_
  .type _ZNSt6localeaSERKS_, @function

#! file-offset 0x9f420
#! rip-offset  0x5f420
#! capacity    320 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._ZNSt6localeaSERKS_:            #        0x5f420  0      OPC=<label>         
  movq %r13, -0x8(%rsp)          #  1     0x5f420  5      OPC=movq_m64_r64    
  movl %esi, %r13d               #  2     0x5f425  3      OPC=movl_r32_r32    
  movq %rbx, -0x18(%rsp)         #  3     0x5f428  5      OPC=movq_m64_r64    
  movq %r12, -0x10(%rsp)         #  4     0x5f42d  5      OPC=movq_m64_r64    
  movl %edi, %ebx                #  5     0x5f432  2      OPC=movl_r32_r32    
  subl $0x18, %esp               #  6     0x5f434  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  7     0x5f437  3      OPC=addq_r64_r64    
  nop                            #  8     0x5f43a  1      OPC=nop             
  nop                            #  9     0x5f43b  1      OPC=nop             
  nop                            #  10    0x5f43c  1      OPC=nop             
  nop                            #  11    0x5f43d  1      OPC=nop             
  nop                            #  12    0x5f43e  1      OPC=nop             
  nop                            #  13    0x5f43f  1      OPC=nop             
  movl %r13d, %r13d              #  14    0x5f440  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %eax       #  15    0x5f443  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  16    0x5f447  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %r12d      #  17    0x5f449  4      OPC=movl_r32_m32    
  movl %eax, %eax                #  18    0x5f44d  2      OPC=movl_r32_r32    
  addl $0x1, (%r15,%rax,1)       #  19    0x5f44f  5      OPC=addl_m32_imm8   
  movl %r12d, %r12d              #  20    0x5f454  3      OPC=movl_r32_r32    
  movl (%r15,%r12,1), %edx       #  21    0x5f457  4      OPC=movl_r32_m32    
  leal -0x1(%rdx), %ecx          #  22    0x5f45b  3      OPC=leal_r32_m16    
  xchgw %ax, %ax                 #  23    0x5f45e  2      OPC=xchgw_ax_r16    
  cmpl $0x1, %edx                #  24    0x5f460  3      OPC=cmpl_r32_imm8   
  movl %r12d, %r12d              #  25    0x5f463  3      OPC=movl_r32_r32    
  movl %ecx, (%r15,%r12,1)       #  26    0x5f466  4      OPC=movl_m32_r32    
  je .L_5f4c0                    #  27    0x5f46a  2      OPC=je_label        
  nop                            #  28    0x5f46c  1      OPC=nop             
  nop                            #  29    0x5f46d  1      OPC=nop             
  nop                            #  30    0x5f46e  1      OPC=nop             
  nop                            #  31    0x5f46f  1      OPC=nop             
  nop                            #  32    0x5f470  1      OPC=nop             
  nop                            #  33    0x5f471  1      OPC=nop             
  nop                            #  34    0x5f472  1      OPC=nop             
  nop                            #  35    0x5f473  1      OPC=nop             
  nop                            #  36    0x5f474  1      OPC=nop             
  nop                            #  37    0x5f475  1      OPC=nop             
  nop                            #  38    0x5f476  1      OPC=nop             
  nop                            #  39    0x5f477  1      OPC=nop             
  nop                            #  40    0x5f478  1      OPC=nop             
  nop                            #  41    0x5f479  1      OPC=nop             
  nop                            #  42    0x5f47a  1      OPC=nop             
  nop                            #  43    0x5f47b  1      OPC=nop             
  nop                            #  44    0x5f47c  1      OPC=nop             
  nop                            #  45    0x5f47d  1      OPC=nop             
  nop                            #  46    0x5f47e  1      OPC=nop             
  nop                            #  47    0x5f47f  1      OPC=nop             
.L_5f480:                        #        0x5f480  0      OPC=<label>         
  movl %ebx, %ebx                #  48    0x5f480  2      OPC=movl_r32_r32    
  movl %eax, (%r15,%rbx,1)       #  49    0x5f482  4      OPC=movl_m32_r32    
  movq 0x8(%rsp), %r12           #  50    0x5f486  5      OPC=movq_r64_m64    
  movl %ebx, %eax                #  51    0x5f48b  2      OPC=movl_r32_r32    
  movq 0x10(%rsp), %r13          #  52    0x5f48d  5      OPC=movq_r64_m64    
  movq (%rsp), %rbx              #  53    0x5f492  4      OPC=movq_r64_m64    
  addl $0x18, %esp               #  54    0x5f496  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  55    0x5f499  3      OPC=addq_r64_r64    
  popq %r11                      #  56    0x5f49c  2      OPC=popq_r64_1      
  xchgw %ax, %ax                 #  57    0x5f49e  2      OPC=xchgw_ax_r16    
  andl $0xffffffe0, %r11d        #  58    0x5f4a0  7      OPC=andl_r32_imm32  
  nop                            #  59    0x5f4a7  1      OPC=nop             
  nop                            #  60    0x5f4a8  1      OPC=nop             
  nop                            #  61    0x5f4a9  1      OPC=nop             
  nop                            #  62    0x5f4aa  1      OPC=nop             
  addq %r15, %r11                #  63    0x5f4ab  3      OPC=addq_r64_r64    
  jmpq %r11                      #  64    0x5f4ae  3      OPC=jmpq_r64        
  nop                            #  65    0x5f4b1  1      OPC=nop             
  nop                            #  66    0x5f4b2  1      OPC=nop             
  nop                            #  67    0x5f4b3  1      OPC=nop             
  nop                            #  68    0x5f4b4  1      OPC=nop             
  nop                            #  69    0x5f4b5  1      OPC=nop             
  nop                            #  70    0x5f4b6  1      OPC=nop             
  nop                            #  71    0x5f4b7  1      OPC=nop             
  nop                            #  72    0x5f4b8  1      OPC=nop             
  nop                            #  73    0x5f4b9  1      OPC=nop             
  nop                            #  74    0x5f4ba  1      OPC=nop             
  nop                            #  75    0x5f4bb  1      OPC=nop             
  nop                            #  76    0x5f4bc  1      OPC=nop             
  nop                            #  77    0x5f4bd  1      OPC=nop             
  nop                            #  78    0x5f4be  1      OPC=nop             
  nop                            #  79    0x5f4bf  1      OPC=nop             
  nop                            #  80    0x5f4c0  1      OPC=nop             
  nop                            #  81    0x5f4c1  1      OPC=nop             
  nop                            #  82    0x5f4c2  1      OPC=nop             
  nop                            #  83    0x5f4c3  1      OPC=nop             
  nop                            #  84    0x5f4c4  1      OPC=nop             
  nop                            #  85    0x5f4c5  1      OPC=nop             
  nop                            #  86    0x5f4c6  1      OPC=nop             
.L_5f4c0:                        #        0x5f4c7  0      OPC=<label>         
  movl %r12d, %edi               #  87    0x5f4c7  3      OPC=movl_r32_r32    
  nop                            #  88    0x5f4ca  1      OPC=nop             
  nop                            #  89    0x5f4cb  1      OPC=nop             
  nop                            #  90    0x5f4cc  1      OPC=nop             
  nop                            #  91    0x5f4cd  1      OPC=nop             
  nop                            #  92    0x5f4ce  1      OPC=nop             
  nop                            #  93    0x5f4cf  1      OPC=nop             
  nop                            #  94    0x5f4d0  1      OPC=nop             
  nop                            #  95    0x5f4d1  1      OPC=nop             
  nop                            #  96    0x5f4d2  1      OPC=nop             
  nop                            #  97    0x5f4d3  1      OPC=nop             
  nop                            #  98    0x5f4d4  1      OPC=nop             
  nop                            #  99    0x5f4d5  1      OPC=nop             
  nop                            #  100   0x5f4d6  1      OPC=nop             
  nop                            #  101   0x5f4d7  1      OPC=nop             
  nop                            #  102   0x5f4d8  1      OPC=nop             
  nop                            #  103   0x5f4d9  1      OPC=nop             
  nop                            #  104   0x5f4da  1      OPC=nop             
  nop                            #  105   0x5f4db  1      OPC=nop             
  nop                            #  106   0x5f4dc  1      OPC=nop             
  nop                            #  107   0x5f4dd  1      OPC=nop             
  nop                            #  108   0x5f4de  1      OPC=nop             
  nop                            #  109   0x5f4df  1      OPC=nop             
  nop                            #  110   0x5f4e0  1      OPC=nop             
  nop                            #  111   0x5f4e1  1      OPC=nop             
  callq ._ZNSt6locale5_ImplD1Ev  #  112   0x5f4e2  5      OPC=callq_label     
  movl %r12d, %edi               #  113   0x5f4e7  3      OPC=movl_r32_r32    
  nop                            #  114   0x5f4ea  1      OPC=nop             
  nop                            #  115   0x5f4eb  1      OPC=nop             
  nop                            #  116   0x5f4ec  1      OPC=nop             
  nop                            #  117   0x5f4ed  1      OPC=nop             
  nop                            #  118   0x5f4ee  1      OPC=nop             
  nop                            #  119   0x5f4ef  1      OPC=nop             
  nop                            #  120   0x5f4f0  1      OPC=nop             
  nop                            #  121   0x5f4f1  1      OPC=nop             
  nop                            #  122   0x5f4f2  1      OPC=nop             
  nop                            #  123   0x5f4f3  1      OPC=nop             
  nop                            #  124   0x5f4f4  1      OPC=nop             
  nop                            #  125   0x5f4f5  1      OPC=nop             
  nop                            #  126   0x5f4f6  1      OPC=nop             
  nop                            #  127   0x5f4f7  1      OPC=nop             
  nop                            #  128   0x5f4f8  1      OPC=nop             
  nop                            #  129   0x5f4f9  1      OPC=nop             
  nop                            #  130   0x5f4fa  1      OPC=nop             
  nop                            #  131   0x5f4fb  1      OPC=nop             
  nop                            #  132   0x5f4fc  1      OPC=nop             
  nop                            #  133   0x5f4fd  1      OPC=nop             
  nop                            #  134   0x5f4fe  1      OPC=nop             
  nop                            #  135   0x5f4ff  1      OPC=nop             
  nop                            #  136   0x5f500  1      OPC=nop             
  nop                            #  137   0x5f501  1      OPC=nop             
  callq ._ZdlPv                  #  138   0x5f502  5      OPC=callq_label     
  movl %r13d, %r13d              #  139   0x5f507  3      OPC=movl_r32_r32    
  movl (%r15,%r13,1), %eax       #  140   0x5f50a  4      OPC=movl_r32_m32    
  jmpq .L_5f480                  #  141   0x5f50e  5      OPC=jmpq_label_1    
  nop                            #  142   0x5f513  1      OPC=nop             
  nop                            #  143   0x5f514  1      OPC=nop             
  nop                            #  144   0x5f515  1      OPC=nop             
  nop                            #  145   0x5f516  1      OPC=nop             
  nop                            #  146   0x5f517  1      OPC=nop             
  nop                            #  147   0x5f518  1      OPC=nop             
  nop                            #  148   0x5f519  1      OPC=nop             
  nop                            #  149   0x5f51a  1      OPC=nop             
  nop                            #  150   0x5f51b  1      OPC=nop             
  nop                            #  151   0x5f51c  1      OPC=nop             
  nop                            #  152   0x5f51d  1      OPC=nop             
  nop                            #  153   0x5f51e  1      OPC=nop             
  nop                            #  154   0x5f51f  1      OPC=nop             
  nop                            #  155   0x5f520  1      OPC=nop             
  nop                            #  156   0x5f521  1      OPC=nop             
  nop                            #  157   0x5f522  1      OPC=nop             
  nop                            #  158   0x5f523  1      OPC=nop             
  nop                            #  159   0x5f524  1      OPC=nop             
  nop                            #  160   0x5f525  1      OPC=nop             
  nop                            #  161   0x5f526  1      OPC=nop             
  cmpq $0xff, %rdx               #  162   0x5f527  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                #  163   0x5f52b  2      OPC=movl_r32_r32    
  je .L_5f540                    #  164   0x5f52d  2      OPC=je_label        
  nop                            #  165   0x5f52f  1      OPC=nop             
  nop                            #  166   0x5f530  1      OPC=nop             
  nop                            #  167   0x5f531  1      OPC=nop             
  nop                            #  168   0x5f532  1      OPC=nop             
  nop                            #  169   0x5f533  1      OPC=nop             
  nop                            #  170   0x5f534  1      OPC=nop             
  nop                            #  171   0x5f535  1      OPC=nop             
  nop                            #  172   0x5f536  1      OPC=nop             
  nop                            #  173   0x5f537  1      OPC=nop             
  nop                            #  174   0x5f538  1      OPC=nop             
  nop                            #  175   0x5f539  1      OPC=nop             
  nop                            #  176   0x5f53a  1      OPC=nop             
  nop                            #  177   0x5f53b  1      OPC=nop             
  nop                            #  178   0x5f53c  1      OPC=nop             
  nop                            #  179   0x5f53d  1      OPC=nop             
  nop                            #  180   0x5f53e  1      OPC=nop             
  nop                            #  181   0x5f53f  1      OPC=nop             
  nop                            #  182   0x5f540  1      OPC=nop             
  nop                            #  183   0x5f541  1      OPC=nop             
  callq ._Unwind_Resume          #  184   0x5f542  5      OPC=callq_label     
.L_5f540:                        #        0x5f547  0      OPC=<label>         
  nop                            #  185   0x5f547  1      OPC=nop             
  nop                            #  186   0x5f548  1      OPC=nop             
  nop                            #  187   0x5f549  1      OPC=nop             
  nop                            #  188   0x5f54a  1      OPC=nop             
  nop                            #  189   0x5f54b  1      OPC=nop             
  nop                            #  190   0x5f54c  1      OPC=nop             
  nop                            #  191   0x5f54d  1      OPC=nop             
  nop                            #  192   0x5f54e  1      OPC=nop             
  nop                            #  193   0x5f54f  1      OPC=nop             
  nop                            #  194   0x5f550  1      OPC=nop             
  nop                            #  195   0x5f551  1      OPC=nop             
  nop                            #  196   0x5f552  1      OPC=nop             
  nop                            #  197   0x5f553  1      OPC=nop             
  nop                            #  198   0x5f554  1      OPC=nop             
  nop                            #  199   0x5f555  1      OPC=nop             
  nop                            #  200   0x5f556  1      OPC=nop             
  nop                            #  201   0x5f557  1      OPC=nop             
  nop                            #  202   0x5f558  1      OPC=nop             
  nop                            #  203   0x5f559  1      OPC=nop             
  nop                            #  204   0x5f55a  1      OPC=nop             
  nop                            #  205   0x5f55b  1      OPC=nop             
  nop                            #  206   0x5f55c  1      OPC=nop             
  nop                            #  207   0x5f55d  1      OPC=nop             
  nop                            #  208   0x5f55e  1      OPC=nop             
  nop                            #  209   0x5f55f  1      OPC=nop             
  nop                            #  210   0x5f560  1      OPC=nop             
  nop                            #  211   0x5f561  1      OPC=nop             
  callq .__cxa_call_unexpected   #  212   0x5f562  5      OPC=callq_label     
                                                                              
.size _ZNSt6localeaSERKS_, .-_ZNSt6localeaSERKS_
