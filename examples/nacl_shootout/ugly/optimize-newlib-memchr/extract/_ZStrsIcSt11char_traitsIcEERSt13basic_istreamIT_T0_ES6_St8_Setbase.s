  .text
  .globl _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_Setbase
  .type _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_Setbase, @function

#! file-offset 0xa7940
#! rip-offset  0x67940
#! capacity    96 bytes

# Text                                                                #  Line  RIP      Bytes  Opcode              
._ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_Setbase:  #        0x67940  0      OPC=<label>         
  cmpl $0x8, %esi                                                     #  1     0x67940  3      OPC=cmpl_r32_imm8   
  movl %edi, %eax                                                     #  2     0x67943  2      OPC=movl_r32_r32    
  movl $0x40, %ecx                                                    #  3     0x67945  5      OPC=movl_r32_imm32  
  je .L_67960                                                         #  4     0x6794a  2      OPC=je_label        
  cmpl $0xa, %esi                                                     #  5     0x6794c  3      OPC=cmpl_r32_imm8   
  movb $0x2, %cl                                                      #  6     0x6794f  2      OPC=movb_r8_imm8    
  je .L_67960                                                         #  7     0x67951  2      OPC=je_label        
  xorl %ecx, %ecx                                                     #  8     0x67953  2      OPC=xorl_r32_r32    
  cmpl $0x10, %esi                                                    #  9     0x67955  3      OPC=cmpl_r32_imm8   
  sete %cl                                                            #  10    0x67958  3      OPC=sete_r8         
  shll $0x3, %ecx                                                     #  11    0x6795b  3      OPC=shll_r32_imm8   
  xchgw %ax, %ax                                                      #  12    0x6795e  2      OPC=xchgw_ax_r16    
.L_67960:                                                             #        0x67960  0      OPC=<label>         
  movl %eax, %eax                                                     #  13    0x67960  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx                                            #  14    0x67962  4      OPC=movl_r32_m32    
  subl $0xc, %edx                                                     #  15    0x67966  3      OPC=subl_r32_imm8   
  movl %edx, %edx                                                     #  16    0x67969  2      OPC=movl_r32_r32    
  movl (%r15,%rdx,1), %esi                                            #  17    0x6796b  4      OPC=movl_r32_m32    
  addl %eax, %esi                                                     #  18    0x6796f  2      OPC=addl_r32_r32    
  movl %esi, %esi                                                     #  19    0x67971  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rsi,1), %edx                                         #  20    0x67973  5      OPC=movl_r32_m32    
  andl $0xffffffb5, %edx                                              #  21    0x67978  6      OPC=andl_r32_imm32  
  nop                                                                 #  22    0x6797e  1      OPC=nop             
  nop                                                                 #  23    0x6797f  1      OPC=nop             
  nop                                                                 #  24    0x67980  1      OPC=nop             
  orl %ecx, %edx                                                      #  25    0x67981  2      OPC=orl_r32_r32     
  nop                                                                 #  26    0x67983  1      OPC=nop             
  nop                                                                 #  27    0x67984  1      OPC=nop             
  nop                                                                 #  28    0x67985  1      OPC=nop             
  movl %esi, %esi                                                     #  29    0x67986  2      OPC=movl_r32_r32    
  movl %edx, 0xc(%r15,%rsi,1)                                         #  30    0x67988  5      OPC=movl_m32_r32    
  popq %r11                                                           #  31    0x6798d  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                             #  32    0x6798f  7      OPC=andl_r32_imm32  
  nop                                                                 #  33    0x67996  1      OPC=nop             
  nop                                                                 #  34    0x67997  1      OPC=nop             
  nop                                                                 #  35    0x67998  1      OPC=nop             
  nop                                                                 #  36    0x67999  1      OPC=nop             
  addq %r15, %r11                                                     #  37    0x6799a  3      OPC=addq_r64_r64    
  jmpq %r11                                                           #  38    0x6799d  3      OPC=jmpq_r64        
  nop                                                                 #  39    0x679a0  1      OPC=nop             
  nop                                                                 #  40    0x679a1  1      OPC=nop             
  nop                                                                 #  41    0x679a2  1      OPC=nop             
  nop                                                                 #  42    0x679a3  1      OPC=nop             
  nop                                                                 #  43    0x679a4  1      OPC=nop             
  nop                                                                 #  44    0x679a5  1      OPC=nop             
  nop                                                                 #  45    0x679a6  1      OPC=nop             
  nop                                                                 #  46    0x679a7  1      OPC=nop             
  nop                                                                 #  47    0x679a8  1      OPC=nop             
  nop                                                                 #  48    0x679a9  1      OPC=nop             
  nop                                                                 #  49    0x679aa  1      OPC=nop             
  nop                                                                 #  50    0x679ab  1      OPC=nop             
  nop                                                                 #  51    0x679ac  1      OPC=nop             
                                                                                                                   
.size _ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_Setbase, .-_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_St8_Setbase
