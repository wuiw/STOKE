  .text
  .globl _ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
  .type _ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev, @function

#! file-offset 0x12e480
#! rip-offset  0xee480
#! capacity    288 bytes

# Text                                                      #  Line  RIP      Bytes  Opcode              
._ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev:             #        0xee480  0      OPC=<label>         
  movq %rbx, -0x10(%rsp)                                    #  1     0xee480  5      OPC=movq_m64_r64    
  movl %edi, %ebx                                           #  2     0xee485  2      OPC=movl_r32_r32    
  movq %r12, -0x8(%rsp)                                     #  3     0xee487  5      OPC=movq_m64_r64    
  movl %ebx, %edi                                           #  4     0xee48c  2      OPC=movl_r32_r32    
  subl $0x18, %esp                                          #  5     0xee48e  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                           #  6     0xee491  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                                           #  7     0xee494  2      OPC=movl_r32_r32    
  movl $0x1003e368, (%r15,%rbx,1)                           #  8     0xee496  8      OPC=movl_m32_imm32  
  xchgw %ax, %ax                                            #  9     0xee49e  2      OPC=xchgw_ax_r16    
  nop                                                       #  10    0xee4a0  1      OPC=nop             
  nop                                                       #  11    0xee4a1  1      OPC=nop             
  nop                                                       #  12    0xee4a2  1      OPC=nop             
  nop                                                       #  13    0xee4a3  1      OPC=nop             
  nop                                                       #  14    0xee4a4  1      OPC=nop             
  nop                                                       #  15    0xee4a5  1      OPC=nop             
  nop                                                       #  16    0xee4a6  1      OPC=nop             
  nop                                                       #  17    0xee4a7  1      OPC=nop             
  nop                                                       #  18    0xee4a8  1      OPC=nop             
  nop                                                       #  19    0xee4a9  1      OPC=nop             
  nop                                                       #  20    0xee4aa  1      OPC=nop             
  nop                                                       #  21    0xee4ab  1      OPC=nop             
  nop                                                       #  22    0xee4ac  1      OPC=nop             
  nop                                                       #  23    0xee4ad  1      OPC=nop             
  nop                                                       #  24    0xee4ae  1      OPC=nop             
  nop                                                       #  25    0xee4af  1      OPC=nop             
  nop                                                       #  26    0xee4b0  1      OPC=nop             
  nop                                                       #  27    0xee4b1  1      OPC=nop             
  nop                                                       #  28    0xee4b2  1      OPC=nop             
  nop                                                       #  29    0xee4b3  1      OPC=nop             
  nop                                                       #  30    0xee4b4  1      OPC=nop             
  nop                                                       #  31    0xee4b5  1      OPC=nop             
  nop                                                       #  32    0xee4b6  1      OPC=nop             
  nop                                                       #  33    0xee4b7  1      OPC=nop             
  nop                                                       #  34    0xee4b8  1      OPC=nop             
  nop                                                       #  35    0xee4b9  1      OPC=nop             
  nop                                                       #  36    0xee4ba  1      OPC=nop             
  callq ._ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv  #  37    0xee4bb  5      OPC=callq_label     
  leal 0x34(%rbx), %edi                                     #  38    0xee4c0  3      OPC=leal_r32_m16    
  nop                                                       #  39    0xee4c3  1      OPC=nop             
  nop                                                       #  40    0xee4c4  1      OPC=nop             
  nop                                                       #  41    0xee4c5  1      OPC=nop             
  nop                                                       #  42    0xee4c6  1      OPC=nop             
  nop                                                       #  43    0xee4c7  1      OPC=nop             
  nop                                                       #  44    0xee4c8  1      OPC=nop             
  nop                                                       #  45    0xee4c9  1      OPC=nop             
  nop                                                       #  46    0xee4ca  1      OPC=nop             
  nop                                                       #  47    0xee4cb  1      OPC=nop             
  nop                                                       #  48    0xee4cc  1      OPC=nop             
  nop                                                       #  49    0xee4cd  1      OPC=nop             
  nop                                                       #  50    0xee4ce  1      OPC=nop             
  nop                                                       #  51    0xee4cf  1      OPC=nop             
  nop                                                       #  52    0xee4d0  1      OPC=nop             
  nop                                                       #  53    0xee4d1  1      OPC=nop             
  nop                                                       #  54    0xee4d2  1      OPC=nop             
  nop                                                       #  55    0xee4d3  1      OPC=nop             
  nop                                                       #  56    0xee4d4  1      OPC=nop             
  nop                                                       #  57    0xee4d5  1      OPC=nop             
  nop                                                       #  58    0xee4d6  1      OPC=nop             
  nop                                                       #  59    0xee4d7  1      OPC=nop             
  nop                                                       #  60    0xee4d8  1      OPC=nop             
  nop                                                       #  61    0xee4d9  1      OPC=nop             
  nop                                                       #  62    0xee4da  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  63    0xee4db  5      OPC=callq_label     
  leal 0x1c(%rbx), %edi                                     #  64    0xee4e0  3      OPC=leal_r32_m16    
  movl %ebx, %ebx                                           #  65    0xee4e3  2      OPC=movl_r32_r32    
  movl $0x1003b9e8, (%r15,%rbx,1)                           #  66    0xee4e5  8      OPC=movl_m32_imm32  
  movq 0x8(%rsp), %rbx                                      #  67    0xee4ed  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12                                     #  68    0xee4f2  5      OPC=movq_r64_m64    
  addl $0x18, %esp                                          #  69    0xee4f7  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                           #  70    0xee4fa  3      OPC=addq_r64_r64    
  nop                                                       #  71    0xee4fd  1      OPC=nop             
  nop                                                       #  72    0xee4fe  1      OPC=nop             
  nop                                                       #  73    0xee4ff  1      OPC=nop             
  jmpq ._ZNSt6localeD1Ev                                    #  74    0xee500  5      OPC=jmpq_label_1    
  nop                                                       #  75    0xee505  1      OPC=nop             
  nop                                                       #  76    0xee506  1      OPC=nop             
  nop                                                       #  77    0xee507  1      OPC=nop             
  nop                                                       #  78    0xee508  1      OPC=nop             
  nop                                                       #  79    0xee509  1      OPC=nop             
  nop                                                       #  80    0xee50a  1      OPC=nop             
  nop                                                       #  81    0xee50b  1      OPC=nop             
  nop                                                       #  82    0xee50c  1      OPC=nop             
  nop                                                       #  83    0xee50d  1      OPC=nop             
  nop                                                       #  84    0xee50e  1      OPC=nop             
  nop                                                       #  85    0xee50f  1      OPC=nop             
  nop                                                       #  86    0xee510  1      OPC=nop             
  nop                                                       #  87    0xee511  1      OPC=nop             
  nop                                                       #  88    0xee512  1      OPC=nop             
  nop                                                       #  89    0xee513  1      OPC=nop             
  nop                                                       #  90    0xee514  1      OPC=nop             
  nop                                                       #  91    0xee515  1      OPC=nop             
  nop                                                       #  92    0xee516  1      OPC=nop             
  nop                                                       #  93    0xee517  1      OPC=nop             
  nop                                                       #  94    0xee518  1      OPC=nop             
  nop                                                       #  95    0xee519  1      OPC=nop             
  nop                                                       #  96    0xee51a  1      OPC=nop             
  nop                                                       #  97    0xee51b  1      OPC=nop             
  nop                                                       #  98    0xee51c  1      OPC=nop             
  nop                                                       #  99    0xee51d  1      OPC=nop             
  nop                                                       #  100   0xee51e  1      OPC=nop             
  nop                                                       #  101   0xee51f  1      OPC=nop             
  leal 0x34(%rbx), %edi                                     #  102   0xee520  3      OPC=leal_r32_m16    
  movl %eax, %r12d                                          #  103   0xee523  3      OPC=movl_r32_r32    
  nop                                                       #  104   0xee526  1      OPC=nop             
  nop                                                       #  105   0xee527  1      OPC=nop             
  nop                                                       #  106   0xee528  1      OPC=nop             
  nop                                                       #  107   0xee529  1      OPC=nop             
  nop                                                       #  108   0xee52a  1      OPC=nop             
  nop                                                       #  109   0xee52b  1      OPC=nop             
  nop                                                       #  110   0xee52c  1      OPC=nop             
  nop                                                       #  111   0xee52d  1      OPC=nop             
  nop                                                       #  112   0xee52e  1      OPC=nop             
  nop                                                       #  113   0xee52f  1      OPC=nop             
  nop                                                       #  114   0xee530  1      OPC=nop             
  nop                                                       #  115   0xee531  1      OPC=nop             
  nop                                                       #  116   0xee532  1      OPC=nop             
  nop                                                       #  117   0xee533  1      OPC=nop             
  nop                                                       #  118   0xee534  1      OPC=nop             
  nop                                                       #  119   0xee535  1      OPC=nop             
  nop                                                       #  120   0xee536  1      OPC=nop             
  nop                                                       #  121   0xee537  1      OPC=nop             
  nop                                                       #  122   0xee538  1      OPC=nop             
  nop                                                       #  123   0xee539  1      OPC=nop             
  nop                                                       #  124   0xee53a  1      OPC=nop             
  callq ._ZNSt12__basic_fileIcED1Ev                         #  125   0xee53b  5      OPC=callq_label     
.L_ee540:                                                   #        0xee540  0      OPC=<label>         
  movl %ebx, %edi                                           #  126   0xee540  2      OPC=movl_r32_r32    
  nop                                                       #  127   0xee542  1      OPC=nop             
  nop                                                       #  128   0xee543  1      OPC=nop             
  nop                                                       #  129   0xee544  1      OPC=nop             
  nop                                                       #  130   0xee545  1      OPC=nop             
  nop                                                       #  131   0xee546  1      OPC=nop             
  nop                                                       #  132   0xee547  1      OPC=nop             
  nop                                                       #  133   0xee548  1      OPC=nop             
  nop                                                       #  134   0xee549  1      OPC=nop             
  nop                                                       #  135   0xee54a  1      OPC=nop             
  nop                                                       #  136   0xee54b  1      OPC=nop             
  nop                                                       #  137   0xee54c  1      OPC=nop             
  nop                                                       #  138   0xee54d  1      OPC=nop             
  nop                                                       #  139   0xee54e  1      OPC=nop             
  nop                                                       #  140   0xee54f  1      OPC=nop             
  nop                                                       #  141   0xee550  1      OPC=nop             
  nop                                                       #  142   0xee551  1      OPC=nop             
  nop                                                       #  143   0xee552  1      OPC=nop             
  nop                                                       #  144   0xee553  1      OPC=nop             
  nop                                                       #  145   0xee554  1      OPC=nop             
  nop                                                       #  146   0xee555  1      OPC=nop             
  nop                                                       #  147   0xee556  1      OPC=nop             
  nop                                                       #  148   0xee557  1      OPC=nop             
  nop                                                       #  149   0xee558  1      OPC=nop             
  nop                                                       #  150   0xee559  1      OPC=nop             
  nop                                                       #  151   0xee55a  1      OPC=nop             
  callq ._ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev    #  152   0xee55b  5      OPC=callq_label     
  movl %r12d, %edi                                          #  153   0xee560  3      OPC=movl_r32_r32    
  nop                                                       #  154   0xee563  1      OPC=nop             
  nop                                                       #  155   0xee564  1      OPC=nop             
  nop                                                       #  156   0xee565  1      OPC=nop             
  nop                                                       #  157   0xee566  1      OPC=nop             
  nop                                                       #  158   0xee567  1      OPC=nop             
  nop                                                       #  159   0xee568  1      OPC=nop             
  nop                                                       #  160   0xee569  1      OPC=nop             
  nop                                                       #  161   0xee56a  1      OPC=nop             
  nop                                                       #  162   0xee56b  1      OPC=nop             
  nop                                                       #  163   0xee56c  1      OPC=nop             
  nop                                                       #  164   0xee56d  1      OPC=nop             
  nop                                                       #  165   0xee56e  1      OPC=nop             
  nop                                                       #  166   0xee56f  1      OPC=nop             
  nop                                                       #  167   0xee570  1      OPC=nop             
  nop                                                       #  168   0xee571  1      OPC=nop             
  nop                                                       #  169   0xee572  1      OPC=nop             
  nop                                                       #  170   0xee573  1      OPC=nop             
  nop                                                       #  171   0xee574  1      OPC=nop             
  nop                                                       #  172   0xee575  1      OPC=nop             
  nop                                                       #  173   0xee576  1      OPC=nop             
  nop                                                       #  174   0xee577  1      OPC=nop             
  nop                                                       #  175   0xee578  1      OPC=nop             
  nop                                                       #  176   0xee579  1      OPC=nop             
  nop                                                       #  177   0xee57a  1      OPC=nop             
  callq ._Unwind_Resume                                     #  178   0xee57b  5      OPC=callq_label     
  movl %eax, %r12d                                          #  179   0xee580  3      OPC=movl_r32_r32    
  jmpq .L_ee540                                             #  180   0xee583  2      OPC=jmpq_label      
  nop                                                       #  181   0xee585  1      OPC=nop             
  nop                                                       #  182   0xee586  1      OPC=nop             
  nop                                                       #  183   0xee587  1      OPC=nop             
  nop                                                       #  184   0xee588  1      OPC=nop             
  nop                                                       #  185   0xee589  1      OPC=nop             
  nop                                                       #  186   0xee58a  1      OPC=nop             
  nop                                                       #  187   0xee58b  1      OPC=nop             
  nop                                                       #  188   0xee58c  1      OPC=nop             
  nop                                                       #  189   0xee58d  1      OPC=nop             
  nop                                                       #  190   0xee58e  1      OPC=nop             
  nop                                                       #  191   0xee58f  1      OPC=nop             
  nop                                                       #  192   0xee590  1      OPC=nop             
  nop                                                       #  193   0xee591  1      OPC=nop             
  nop                                                       #  194   0xee592  1      OPC=nop             
  nop                                                       #  195   0xee593  1      OPC=nop             
  nop                                                       #  196   0xee594  1      OPC=nop             
  nop                                                       #  197   0xee595  1      OPC=nop             
  nop                                                       #  198   0xee596  1      OPC=nop             
  nop                                                       #  199   0xee597  1      OPC=nop             
  nop                                                       #  200   0xee598  1      OPC=nop             
  nop                                                       #  201   0xee599  1      OPC=nop             
  nop                                                       #  202   0xee59a  1      OPC=nop             
  nop                                                       #  203   0xee59b  1      OPC=nop             
  nop                                                       #  204   0xee59c  1      OPC=nop             
  nop                                                       #  205   0xee59d  1      OPC=nop             
  nop                                                       #  206   0xee59e  1      OPC=nop             
  nop                                                       #  207   0xee59f  1      OPC=nop             
                                                                                                         
.size _ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev, .-_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
