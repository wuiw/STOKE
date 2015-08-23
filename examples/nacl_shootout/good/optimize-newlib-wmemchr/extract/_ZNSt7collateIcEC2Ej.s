  .text
  .globl _ZNSt7collateIcEC2Ej
  .type _ZNSt7collateIcEC2Ej, @function

#! file-offset 0xbc4e0
#! rip-offset  0x7c4e0
#! capacity    160 bytes

# Text                                          #  Line  RIP      Bytes  Opcode              
._ZNSt7collateIcEC2Ej:                          #        0x7c4e0  0      OPC=<label>         
  pushq %rbx                                    #  1     0x7c4e0  1      OPC=pushq_r64_1     
  xorl %eax, %eax                               #  2     0x7c4e1  2      OPC=xorl_r32_r32    
  movl %edi, %ebx                               #  3     0x7c4e3  2      OPC=movl_r32_r32    
  subl $0x10, %esp                              #  4     0x7c4e5  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                               #  5     0x7c4e8  3      OPC=addq_r64_r64    
  testl %esi, %esi                              #  6     0x7c4eb  2      OPC=testl_r32_r32   
  movl %ebx, %ebx                               #  7     0x7c4ed  2      OPC=movl_r32_r32    
  movl $0x1003aff8, (%r15,%rbx,1)               #  8     0x7c4ef  8      OPC=movl_m32_imm32  
  setne %al                                     #  9     0x7c4f7  3      OPC=setne_r8        
  nop                                           #  10    0x7c4fa  1      OPC=nop             
  nop                                           #  11    0x7c4fb  1      OPC=nop             
  nop                                           #  12    0x7c4fc  1      OPC=nop             
  nop                                           #  13    0x7c4fd  1      OPC=nop             
  nop                                           #  14    0x7c4fe  1      OPC=nop             
  nop                                           #  15    0x7c4ff  1      OPC=nop             
  movl %ebx, %ebx                               #  16    0x7c500  2      OPC=movl_r32_r32    
  movl %eax, 0x4(%r15,%rbx,1)                   #  17    0x7c502  5      OPC=movl_m32_r32    
  nop                                           #  18    0x7c507  1      OPC=nop             
  nop                                           #  19    0x7c508  1      OPC=nop             
  nop                                           #  20    0x7c509  1      OPC=nop             
  nop                                           #  21    0x7c50a  1      OPC=nop             
  nop                                           #  22    0x7c50b  1      OPC=nop             
  nop                                           #  23    0x7c50c  1      OPC=nop             
  nop                                           #  24    0x7c50d  1      OPC=nop             
  nop                                           #  25    0x7c50e  1      OPC=nop             
  nop                                           #  26    0x7c50f  1      OPC=nop             
  nop                                           #  27    0x7c510  1      OPC=nop             
  nop                                           #  28    0x7c511  1      OPC=nop             
  nop                                           #  29    0x7c512  1      OPC=nop             
  nop                                           #  30    0x7c513  1      OPC=nop             
  nop                                           #  31    0x7c514  1      OPC=nop             
  nop                                           #  32    0x7c515  1      OPC=nop             
  nop                                           #  33    0x7c516  1      OPC=nop             
  nop                                           #  34    0x7c517  1      OPC=nop             
  nop                                           #  35    0x7c518  1      OPC=nop             
  nop                                           #  36    0x7c519  1      OPC=nop             
  nop                                           #  37    0x7c51a  1      OPC=nop             
  callq ._ZNSt6locale5facet15_S_get_c_localeEv  #  38    0x7c51b  5      OPC=callq_label     
  movl %ebx, %ebx                               #  39    0x7c520  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%r15,%rbx,1)                   #  40    0x7c522  5      OPC=movl_m32_r32    
  addl $0x10, %esp                              #  41    0x7c527  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                               #  42    0x7c52a  3      OPC=addq_r64_r64    
  popq %rbx                                     #  43    0x7c52d  1      OPC=popq_r64_1      
  popq %r11                                     #  44    0x7c52e  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                       #  45    0x7c530  7      OPC=andl_r32_imm32  
  nop                                           #  46    0x7c537  1      OPC=nop             
  nop                                           #  47    0x7c538  1      OPC=nop             
  nop                                           #  48    0x7c539  1      OPC=nop             
  nop                                           #  49    0x7c53a  1      OPC=nop             
  addq %r15, %r11                               #  50    0x7c53b  3      OPC=addq_r64_r64    
  jmpq %r11                                     #  51    0x7c53e  3      OPC=jmpq_r64        
  nop                                           #  52    0x7c541  1      OPC=nop             
  nop                                           #  53    0x7c542  1      OPC=nop             
  nop                                           #  54    0x7c543  1      OPC=nop             
  nop                                           #  55    0x7c544  1      OPC=nop             
  nop                                           #  56    0x7c545  1      OPC=nop             
  nop                                           #  57    0x7c546  1      OPC=nop             
  movl %ebx, %edi                               #  58    0x7c547  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)                          #  59    0x7c549  4      OPC=movl_m32_r32    
  nop                                           #  60    0x7c54d  1      OPC=nop             
  nop                                           #  61    0x7c54e  1      OPC=nop             
  nop                                           #  62    0x7c54f  1      OPC=nop             
  nop                                           #  63    0x7c550  1      OPC=nop             
  nop                                           #  64    0x7c551  1      OPC=nop             
  nop                                           #  65    0x7c552  1      OPC=nop             
  nop                                           #  66    0x7c553  1      OPC=nop             
  nop                                           #  67    0x7c554  1      OPC=nop             
  nop                                           #  68    0x7c555  1      OPC=nop             
  nop                                           #  69    0x7c556  1      OPC=nop             
  nop                                           #  70    0x7c557  1      OPC=nop             
  nop                                           #  71    0x7c558  1      OPC=nop             
  nop                                           #  72    0x7c559  1      OPC=nop             
  nop                                           #  73    0x7c55a  1      OPC=nop             
  nop                                           #  74    0x7c55b  1      OPC=nop             
  nop                                           #  75    0x7c55c  1      OPC=nop             
  nop                                           #  76    0x7c55d  1      OPC=nop             
  nop                                           #  77    0x7c55e  1      OPC=nop             
  nop                                           #  78    0x7c55f  1      OPC=nop             
  nop                                           #  79    0x7c560  1      OPC=nop             
  nop                                           #  80    0x7c561  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev                 #  81    0x7c562  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                          #  82    0x7c567  4      OPC=movl_r32_m32    
  movl %eax, %edi                               #  83    0x7c56b  2      OPC=movl_r32_r32    
  nop                                           #  84    0x7c56d  1      OPC=nop             
  nop                                           #  85    0x7c56e  1      OPC=nop             
  nop                                           #  86    0x7c56f  1      OPC=nop             
  nop                                           #  87    0x7c570  1      OPC=nop             
  nop                                           #  88    0x7c571  1      OPC=nop             
  nop                                           #  89    0x7c572  1      OPC=nop             
  nop                                           #  90    0x7c573  1      OPC=nop             
  nop                                           #  91    0x7c574  1      OPC=nop             
  nop                                           #  92    0x7c575  1      OPC=nop             
  nop                                           #  93    0x7c576  1      OPC=nop             
  nop                                           #  94    0x7c577  1      OPC=nop             
  nop                                           #  95    0x7c578  1      OPC=nop             
  nop                                           #  96    0x7c579  1      OPC=nop             
  nop                                           #  97    0x7c57a  1      OPC=nop             
  nop                                           #  98    0x7c57b  1      OPC=nop             
  nop                                           #  99    0x7c57c  1      OPC=nop             
  nop                                           #  100   0x7c57d  1      OPC=nop             
  nop                                           #  101   0x7c57e  1      OPC=nop             
  nop                                           #  102   0x7c57f  1      OPC=nop             
  nop                                           #  103   0x7c580  1      OPC=nop             
  nop                                           #  104   0x7c581  1      OPC=nop             
  callq ._Unwind_Resume                         #  105   0x7c582  5      OPC=callq_label     
                                                                                             
.size _ZNSt7collateIcEC2Ej, .-_ZNSt7collateIcEC2Ej
