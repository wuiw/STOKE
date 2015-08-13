  .text
  .globl d_template_args
  .type d_template_args, @function

#! file-offset 0x1410c0
#! rip-offset  0x1010c0
#! capacity    672 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.d_template_args:                #        0x1010c0  0      OPC=<label>         
  pushq %r13                     #  1     0x1010c0  2      OPC=pushq_r64_1     
  pushq %r12                     #  2     0x1010c2  2      OPC=pushq_r64_1     
  pushq %rbx                     #  3     0x1010c4  1      OPC=pushq_r64_1     
  movl %edi, %ebx                #  4     0x1010c5  2      OPC=movl_r32_r32    
  subl $0x10, %esp               #  5     0x1010c7  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  6     0x1010ca  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                #  7     0x1010cd  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %ecx    #  8     0x1010cf  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  9     0x1010d4  2      OPC=movl_r32_r32    
  movl 0x2c(%r15,%rbx,1), %r13d  #  10    0x1010d6  5      OPC=movl_r32_m32    
  nop                            #  11    0x1010db  1      OPC=nop             
  nop                            #  12    0x1010dc  1      OPC=nop             
  nop                            #  13    0x1010dd  1      OPC=nop             
  nop                            #  14    0x1010de  1      OPC=nop             
  nop                            #  15    0x1010df  1      OPC=nop             
  movl %ecx, %ecx                #  16    0x1010e0  2      OPC=movl_r32_r32    
  cmpb $0x49, (%r15,%rcx,1)      #  17    0x1010e2  5      OPC=cmpb_m8_imm8    
  je .L_101120                   #  18    0x1010e7  2      OPC=je_label        
  nop                            #  19    0x1010e9  1      OPC=nop             
  nop                            #  20    0x1010ea  1      OPC=nop             
  nop                            #  21    0x1010eb  1      OPC=nop             
  nop                            #  22    0x1010ec  1      OPC=nop             
  nop                            #  23    0x1010ed  1      OPC=nop             
  nop                            #  24    0x1010ee  1      OPC=nop             
  nop                            #  25    0x1010ef  1      OPC=nop             
  nop                            #  26    0x1010f0  1      OPC=nop             
  nop                            #  27    0x1010f1  1      OPC=nop             
  nop                            #  28    0x1010f2  1      OPC=nop             
  nop                            #  29    0x1010f3  1      OPC=nop             
  nop                            #  30    0x1010f4  1      OPC=nop             
  nop                            #  31    0x1010f5  1      OPC=nop             
  nop                            #  32    0x1010f6  1      OPC=nop             
  nop                            #  33    0x1010f7  1      OPC=nop             
  nop                            #  34    0x1010f8  1      OPC=nop             
  nop                            #  35    0x1010f9  1      OPC=nop             
  nop                            #  36    0x1010fa  1      OPC=nop             
  nop                            #  37    0x1010fb  1      OPC=nop             
  nop                            #  38    0x1010fc  1      OPC=nop             
  nop                            #  39    0x1010fd  1      OPC=nop             
  nop                            #  40    0x1010fe  1      OPC=nop             
  nop                            #  41    0x1010ff  1      OPC=nop             
.L_101100:                       #        0x101100  0      OPC=<label>         
  addl $0x10, %esp               #  42    0x101100  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  43    0x101103  3      OPC=addq_r64_r64    
  xorl %eax, %eax                #  44    0x101106  2      OPC=xorl_r32_r32    
  popq %rbx                      #  45    0x101108  1      OPC=popq_r64_1      
  popq %r12                      #  46    0x101109  2      OPC=popq_r64_1      
  popq %r13                      #  47    0x10110b  2      OPC=popq_r64_1      
  popq %r11                      #  48    0x10110d  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  49    0x10110f  7      OPC=andl_r32_imm32  
  nop                            #  50    0x101116  1      OPC=nop             
  nop                            #  51    0x101117  1      OPC=nop             
  nop                            #  52    0x101118  1      OPC=nop             
  nop                            #  53    0x101119  1      OPC=nop             
  addq %r15, %r11                #  54    0x10111a  3      OPC=addq_r64_r64    
  jmpq %r11                      #  55    0x10111d  3      OPC=jmpq_r64        
  nop                            #  56    0x101120  1      OPC=nop             
  nop                            #  57    0x101121  1      OPC=nop             
  nop                            #  58    0x101122  1      OPC=nop             
  nop                            #  59    0x101123  1      OPC=nop             
  nop                            #  60    0x101124  1      OPC=nop             
  nop                            #  61    0x101125  1      OPC=nop             
  nop                            #  62    0x101126  1      OPC=nop             
.L_101120:                       #        0x101127  0      OPC=<label>         
  addl $0x1, %ecx                #  63    0x101127  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx                #  64    0x10112a  2      OPC=movl_r32_r32    
  movl %ecx, 0xc(%r15,%rbx,1)    #  65    0x10112c  5      OPC=movl_m32_r32    
  movl %ecx, %ecx                #  66    0x101131  2      OPC=movl_r32_r32    
  cmpb $0x45, (%r15,%rcx,1)      #  67    0x101133  5      OPC=cmpb_m8_imm8    
  jne .L_101180                  #  68    0x101138  2      OPC=jne_label       
  addl $0x1, %ecx                #  69    0x10113a  3      OPC=addl_r32_imm8   
  movl %ebx, %edi                #  70    0x10113d  2      OPC=movl_r32_r32    
  xorl %edx, %edx                #  71    0x10113f  2      OPC=xorl_r32_r32    
  nop                            #  72    0x101141  1      OPC=nop             
  nop                            #  73    0x101142  1      OPC=nop             
  nop                            #  74    0x101143  1      OPC=nop             
  nop                            #  75    0x101144  1      OPC=nop             
  nop                            #  76    0x101145  1      OPC=nop             
  nop                            #  77    0x101146  1      OPC=nop             
  movl %ebx, %ebx                #  78    0x101147  2      OPC=movl_r32_r32    
  movl %ecx, 0xc(%r15,%rbx,1)    #  79    0x101149  5      OPC=movl_m32_r32    
  movl $0x2a, %esi               #  80    0x10114e  5      OPC=movl_r32_imm32  
  xorl %ecx, %ecx                #  81    0x101153  2      OPC=xorl_r32_r32    
  nop                            #  82    0x101155  1      OPC=nop             
  nop                            #  83    0x101156  1      OPC=nop             
  nop                            #  84    0x101157  1      OPC=nop             
  nop                            #  85    0x101158  1      OPC=nop             
  nop                            #  86    0x101159  1      OPC=nop             
  nop                            #  87    0x10115a  1      OPC=nop             
  nop                            #  88    0x10115b  1      OPC=nop             
  nop                            #  89    0x10115c  1      OPC=nop             
  nop                            #  90    0x10115d  1      OPC=nop             
  nop                            #  91    0x10115e  1      OPC=nop             
  nop                            #  92    0x10115f  1      OPC=nop             
  nop                            #  93    0x101160  1      OPC=nop             
  nop                            #  94    0x101161  1      OPC=nop             
  callq .d_make_comp             #  95    0x101162  5      OPC=callq_label     
  addl $0x10, %esp               #  96    0x101167  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  97    0x10116a  3      OPC=addq_r64_r64    
  movl %eax, %eax                #  98    0x10116d  2      OPC=movl_r32_r32    
  popq %rbx                      #  99    0x10116f  1      OPC=popq_r64_1      
  popq %r12                      #  100   0x101170  2      OPC=popq_r64_1      
  popq %r13                      #  101   0x101172  2      OPC=popq_r64_1      
  popq %r11                      #  102   0x101174  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  103   0x101176  7      OPC=andl_r32_imm32  
  nop                            #  104   0x10117d  1      OPC=nop             
  nop                            #  105   0x10117e  1      OPC=nop             
  nop                            #  106   0x10117f  1      OPC=nop             
  nop                            #  107   0x101180  1      OPC=nop             
  addq %r15, %r11                #  108   0x101181  3      OPC=addq_r64_r64    
  jmpq %r11                      #  109   0x101184  3      OPC=jmpq_r64        
  nop                            #  110   0x101187  1      OPC=nop             
  nop                            #  111   0x101188  1      OPC=nop             
  nop                            #  112   0x101189  1      OPC=nop             
  nop                            #  113   0x10118a  1      OPC=nop             
  nop                            #  114   0x10118b  1      OPC=nop             
  nop                            #  115   0x10118c  1      OPC=nop             
  nop                            #  116   0x10118d  1      OPC=nop             
.L_101180:                       #        0x10118e  0      OPC=<label>         
  movl $0x0, 0xc(%rsp)           #  117   0x10118e  8      OPC=movl_m32_imm32  
  leal 0xc(%rsp), %r12d          #  118   0x101196  5      OPC=leal_r32_m16    
  movl %ecx, %ecx                #  119   0x10119b  2      OPC=movl_r32_r32    
  movzbl (%r15,%rcx,1), %edx     #  120   0x10119d  5      OPC=movzbl_r32_m8   
  jmpq .L_101240                 #  121   0x1011a2  5      OPC=jmpq_label_1    
  nop                            #  122   0x1011a7  1      OPC=nop             
  nop                            #  123   0x1011a8  1      OPC=nop             
  nop                            #  124   0x1011a9  1      OPC=nop             
  nop                            #  125   0x1011aa  1      OPC=nop             
  nop                            #  126   0x1011ab  1      OPC=nop             
  nop                            #  127   0x1011ac  1      OPC=nop             
  nop                            #  128   0x1011ad  1      OPC=nop             
.L_1011a0:                       #        0x1011ae  0      OPC=<label>         
  cmpb $0x58, %dl                #  129   0x1011ae  3      OPC=cmpb_r8_imm8    
  je .L_1012c0                   #  130   0x1011b1  6      OPC=je_label_1      
  cmpb $0x49, %dl                #  131   0x1011b7  3      OPC=cmpb_r8_imm8    
  je .L_101280                   #  132   0x1011ba  6      OPC=je_label_1      
  movl %ebx, %edi                #  133   0x1011c0  2      OPC=movl_r32_r32    
  nop                            #  134   0x1011c2  1      OPC=nop             
  nop                            #  135   0x1011c3  1      OPC=nop             
  nop                            #  136   0x1011c4  1      OPC=nop             
  nop                            #  137   0x1011c5  1      OPC=nop             
  nop                            #  138   0x1011c6  1      OPC=nop             
  nop                            #  139   0x1011c7  1      OPC=nop             
  nop                            #  140   0x1011c8  1      OPC=nop             
  callq .d_type                  #  141   0x1011c9  5      OPC=callq_label     
  movl %eax, %edx                #  142   0x1011ce  2      OPC=movl_r32_r32    
  nop                            #  143   0x1011d0  1      OPC=nop             
  nop                            #  144   0x1011d1  1      OPC=nop             
  nop                            #  145   0x1011d2  1      OPC=nop             
  nop                            #  146   0x1011d3  1      OPC=nop             
  nop                            #  147   0x1011d4  1      OPC=nop             
  nop                            #  148   0x1011d5  1      OPC=nop             
  nop                            #  149   0x1011d6  1      OPC=nop             
  nop                            #  150   0x1011d7  1      OPC=nop             
  nop                            #  151   0x1011d8  1      OPC=nop             
  nop                            #  152   0x1011d9  1      OPC=nop             
  nop                            #  153   0x1011da  1      OPC=nop             
  nop                            #  154   0x1011db  1      OPC=nop             
  nop                            #  155   0x1011dc  1      OPC=nop             
  nop                            #  156   0x1011dd  1      OPC=nop             
  nop                            #  157   0x1011de  1      OPC=nop             
  nop                            #  158   0x1011df  1      OPC=nop             
  nop                            #  159   0x1011e0  1      OPC=nop             
  nop                            #  160   0x1011e1  1      OPC=nop             
  nop                            #  161   0x1011e2  1      OPC=nop             
  nop                            #  162   0x1011e3  1      OPC=nop             
  nop                            #  163   0x1011e4  1      OPC=nop             
  nop                            #  164   0x1011e5  1      OPC=nop             
  nop                            #  165   0x1011e6  1      OPC=nop             
  nop                            #  166   0x1011e7  1      OPC=nop             
  nop                            #  167   0x1011e8  1      OPC=nop             
  nop                            #  168   0x1011e9  1      OPC=nop             
  nop                            #  169   0x1011ea  1      OPC=nop             
  nop                            #  170   0x1011eb  1      OPC=nop             
  nop                            #  171   0x1011ec  1      OPC=nop             
  nop                            #  172   0x1011ed  1      OPC=nop             
.L_1011e0:                       #        0x1011ee  0      OPC=<label>         
  testq %rdx, %rdx               #  173   0x1011ee  3      OPC=testq_r64_r64   
  je .L_101100                   #  174   0x1011f1  6      OPC=je_label_1      
  xorl %ecx, %ecx                #  175   0x1011f7  2      OPC=xorl_r32_r32    
  movl $0x2a, %esi               #  176   0x1011f9  5      OPC=movl_r32_imm32  
  movl %ebx, %edi                #  177   0x1011fe  2      OPC=movl_r32_r32    
  nop                            #  178   0x101200  1      OPC=nop             
  nop                            #  179   0x101201  1      OPC=nop             
  nop                            #  180   0x101202  1      OPC=nop             
  nop                            #  181   0x101203  1      OPC=nop             
  nop                            #  182   0x101204  1      OPC=nop             
  nop                            #  183   0x101205  1      OPC=nop             
  nop                            #  184   0x101206  1      OPC=nop             
  nop                            #  185   0x101207  1      OPC=nop             
  nop                            #  186   0x101208  1      OPC=nop             
  callq .d_make_comp             #  187   0x101209  5      OPC=callq_label     
  movl %eax, %eax                #  188   0x10120e  2      OPC=movl_r32_r32    
  testq %rax, %rax               #  189   0x101210  3      OPC=testq_r64_r64   
  movl %r12d, %r12d              #  190   0x101213  3      OPC=movl_r32_r32    
  movl %eax, (%r15,%r12,1)       #  191   0x101216  4      OPC=movl_m32_r32    
  je .L_101100                   #  192   0x10121a  6      OPC=je_label_1      
  movl %ebx, %ebx                #  193   0x101220  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %ecx    #  194   0x101222  5      OPC=movl_r32_m32    
  movl %ecx, %ecx                #  195   0x101227  2      OPC=movl_r32_r32    
  movzbl (%r15,%rcx,1), %edx     #  196   0x101229  5      OPC=movzbl_r32_m8   
  cmpb $0x45, %dl                #  197   0x10122e  3      OPC=cmpb_r8_imm8    
  je .L_101320                   #  198   0x101231  6      OPC=je_label_1      
  leal 0x8(%rax), %r12d          #  199   0x101237  4      OPC=leal_r32_m16    
  nop                            #  200   0x10123b  1      OPC=nop             
  nop                            #  201   0x10123c  1      OPC=nop             
  nop                            #  202   0x10123d  1      OPC=nop             
  nop                            #  203   0x10123e  1      OPC=nop             
  nop                            #  204   0x10123f  1      OPC=nop             
  nop                            #  205   0x101240  1      OPC=nop             
  nop                            #  206   0x101241  1      OPC=nop             
  nop                            #  207   0x101242  1      OPC=nop             
  nop                            #  208   0x101243  1      OPC=nop             
  nop                            #  209   0x101244  1      OPC=nop             
  nop                            #  210   0x101245  1      OPC=nop             
  nop                            #  211   0x101246  1      OPC=nop             
  nop                            #  212   0x101247  1      OPC=nop             
  nop                            #  213   0x101248  1      OPC=nop             
  nop                            #  214   0x101249  1      OPC=nop             
  nop                            #  215   0x10124a  1      OPC=nop             
  nop                            #  216   0x10124b  1      OPC=nop             
  nop                            #  217   0x10124c  1      OPC=nop             
  nop                            #  218   0x10124d  1      OPC=nop             
.L_101240:                       #        0x10124e  0      OPC=<label>         
  cmpb $0x4c, %dl                #  219   0x10124e  3      OPC=cmpb_r8_imm8    
  jne .L_1011a0                  #  220   0x101251  6      OPC=jne_label_1     
  movl %ebx, %edi                #  221   0x101257  2      OPC=movl_r32_r32    
  nop                            #  222   0x101259  1      OPC=nop             
  nop                            #  223   0x10125a  1      OPC=nop             
  nop                            #  224   0x10125b  1      OPC=nop             
  nop                            #  225   0x10125c  1      OPC=nop             
  nop                            #  226   0x10125d  1      OPC=nop             
  nop                            #  227   0x10125e  1      OPC=nop             
  nop                            #  228   0x10125f  1      OPC=nop             
  nop                            #  229   0x101260  1      OPC=nop             
  nop                            #  230   0x101261  1      OPC=nop             
  nop                            #  231   0x101262  1      OPC=nop             
  nop                            #  232   0x101263  1      OPC=nop             
  nop                            #  233   0x101264  1      OPC=nop             
  nop                            #  234   0x101265  1      OPC=nop             
  nop                            #  235   0x101266  1      OPC=nop             
  nop                            #  236   0x101267  1      OPC=nop             
  nop                            #  237   0x101268  1      OPC=nop             
  callq .d_expr_primary          #  238   0x101269  5      OPC=callq_label     
  movl %eax, %edx                #  239   0x10126e  2      OPC=movl_r32_r32    
  jmpq .L_1011e0                 #  240   0x101270  5      OPC=jmpq_label_1    
  nop                            #  241   0x101275  1      OPC=nop             
  nop                            #  242   0x101276  1      OPC=nop             
  nop                            #  243   0x101277  1      OPC=nop             
  nop                            #  244   0x101278  1      OPC=nop             
  nop                            #  245   0x101279  1      OPC=nop             
  nop                            #  246   0x10127a  1      OPC=nop             
  nop                            #  247   0x10127b  1      OPC=nop             
  nop                            #  248   0x10127c  1      OPC=nop             
  nop                            #  249   0x10127d  1      OPC=nop             
  nop                            #  250   0x10127e  1      OPC=nop             
  nop                            #  251   0x10127f  1      OPC=nop             
  nop                            #  252   0x101280  1      OPC=nop             
  nop                            #  253   0x101281  1      OPC=nop             
  nop                            #  254   0x101282  1      OPC=nop             
  nop                            #  255   0x101283  1      OPC=nop             
  nop                            #  256   0x101284  1      OPC=nop             
  nop                            #  257   0x101285  1      OPC=nop             
  nop                            #  258   0x101286  1      OPC=nop             
  nop                            #  259   0x101287  1      OPC=nop             
  nop                            #  260   0x101288  1      OPC=nop             
  nop                            #  261   0x101289  1      OPC=nop             
  nop                            #  262   0x10128a  1      OPC=nop             
  nop                            #  263   0x10128b  1      OPC=nop             
  nop                            #  264   0x10128c  1      OPC=nop             
  nop                            #  265   0x10128d  1      OPC=nop             
.L_101280:                       #        0x10128e  0      OPC=<label>         
  movl %ebx, %edi                #  266   0x10128e  2      OPC=movl_r32_r32    
  nop                            #  267   0x101290  1      OPC=nop             
  nop                            #  268   0x101291  1      OPC=nop             
  nop                            #  269   0x101292  1      OPC=nop             
  nop                            #  270   0x101293  1      OPC=nop             
  nop                            #  271   0x101294  1      OPC=nop             
  nop                            #  272   0x101295  1      OPC=nop             
  nop                            #  273   0x101296  1      OPC=nop             
  nop                            #  274   0x101297  1      OPC=nop             
  nop                            #  275   0x101298  1      OPC=nop             
  nop                            #  276   0x101299  1      OPC=nop             
  nop                            #  277   0x10129a  1      OPC=nop             
  nop                            #  278   0x10129b  1      OPC=nop             
  nop                            #  279   0x10129c  1      OPC=nop             
  nop                            #  280   0x10129d  1      OPC=nop             
  nop                            #  281   0x10129e  1      OPC=nop             
  nop                            #  282   0x10129f  1      OPC=nop             
  nop                            #  283   0x1012a0  1      OPC=nop             
  nop                            #  284   0x1012a1  1      OPC=nop             
  nop                            #  285   0x1012a2  1      OPC=nop             
  nop                            #  286   0x1012a3  1      OPC=nop             
  nop                            #  287   0x1012a4  1      OPC=nop             
  nop                            #  288   0x1012a5  1      OPC=nop             
  nop                            #  289   0x1012a6  1      OPC=nop             
  nop                            #  290   0x1012a7  1      OPC=nop             
  nop                            #  291   0x1012a8  1      OPC=nop             
  callq .d_template_args         #  292   0x1012a9  5      OPC=callq_label     
  movl %eax, %edx                #  293   0x1012ae  2      OPC=movl_r32_r32    
  jmpq .L_1011e0                 #  294   0x1012b0  5      OPC=jmpq_label_1    
  nop                            #  295   0x1012b5  1      OPC=nop             
  nop                            #  296   0x1012b6  1      OPC=nop             
  nop                            #  297   0x1012b7  1      OPC=nop             
  nop                            #  298   0x1012b8  1      OPC=nop             
  nop                            #  299   0x1012b9  1      OPC=nop             
  nop                            #  300   0x1012ba  1      OPC=nop             
  nop                            #  301   0x1012bb  1      OPC=nop             
  nop                            #  302   0x1012bc  1      OPC=nop             
  nop                            #  303   0x1012bd  1      OPC=nop             
  nop                            #  304   0x1012be  1      OPC=nop             
  nop                            #  305   0x1012bf  1      OPC=nop             
  nop                            #  306   0x1012c0  1      OPC=nop             
  nop                            #  307   0x1012c1  1      OPC=nop             
  nop                            #  308   0x1012c2  1      OPC=nop             
  nop                            #  309   0x1012c3  1      OPC=nop             
  nop                            #  310   0x1012c4  1      OPC=nop             
  nop                            #  311   0x1012c5  1      OPC=nop             
  nop                            #  312   0x1012c6  1      OPC=nop             
  nop                            #  313   0x1012c7  1      OPC=nop             
  nop                            #  314   0x1012c8  1      OPC=nop             
  nop                            #  315   0x1012c9  1      OPC=nop             
  nop                            #  316   0x1012ca  1      OPC=nop             
  nop                            #  317   0x1012cb  1      OPC=nop             
  nop                            #  318   0x1012cc  1      OPC=nop             
  nop                            #  319   0x1012cd  1      OPC=nop             
.L_1012c0:                       #        0x1012ce  0      OPC=<label>         
  addl $0x1, %ecx                #  320   0x1012ce  3      OPC=addl_r32_imm8   
  movl %ebx, %edi                #  321   0x1012d1  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                #  322   0x1012d3  2      OPC=movl_r32_r32    
  movl %ecx, 0xc(%r15,%rbx,1)    #  323   0x1012d5  5      OPC=movl_m32_r32    
  nop                            #  324   0x1012da  1      OPC=nop             
  nop                            #  325   0x1012db  1      OPC=nop             
  nop                            #  326   0x1012dc  1      OPC=nop             
  nop                            #  327   0x1012dd  1      OPC=nop             
  nop                            #  328   0x1012de  1      OPC=nop             
  nop                            #  329   0x1012df  1      OPC=nop             
  nop                            #  330   0x1012e0  1      OPC=nop             
  nop                            #  331   0x1012e1  1      OPC=nop             
  nop                            #  332   0x1012e2  1      OPC=nop             
  nop                            #  333   0x1012e3  1      OPC=nop             
  nop                            #  334   0x1012e4  1      OPC=nop             
  nop                            #  335   0x1012e5  1      OPC=nop             
  nop                            #  336   0x1012e6  1      OPC=nop             
  nop                            #  337   0x1012e7  1      OPC=nop             
  nop                            #  338   0x1012e8  1      OPC=nop             
  callq .d_expression            #  339   0x1012e9  5      OPC=callq_label     
  movl %eax, %edx                #  340   0x1012ee  2      OPC=movl_r32_r32    
  movl %ebx, %ebx                #  341   0x1012f0  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rbx,1), %eax    #  342   0x1012f2  5      OPC=movl_r32_m32    
  movl %eax, %eax                #  343   0x1012f7  2      OPC=movl_r32_r32    
  cmpb $0x45, (%r15,%rax,1)      #  344   0x1012f9  5      OPC=cmpb_m8_imm8    
  jne .L_101100                  #  345   0x1012fe  6      OPC=jne_label_1     
  addl $0x1, %eax                #  346   0x101304  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx                #  347   0x101307  2      OPC=movl_r32_r32    
  movl %eax, 0xc(%r15,%rbx,1)    #  348   0x101309  5      OPC=movl_m32_r32    
  jmpq .L_1011e0                 #  349   0x10130e  5      OPC=jmpq_label_1    
  nop                            #  350   0x101313  1      OPC=nop             
  nop                            #  351   0x101314  1      OPC=nop             
  nop                            #  352   0x101315  1      OPC=nop             
  nop                            #  353   0x101316  1      OPC=nop             
  nop                            #  354   0x101317  1      OPC=nop             
  nop                            #  355   0x101318  1      OPC=nop             
  nop                            #  356   0x101319  1      OPC=nop             
  nop                            #  357   0x10131a  1      OPC=nop             
  nop                            #  358   0x10131b  1      OPC=nop             
  nop                            #  359   0x10131c  1      OPC=nop             
  nop                            #  360   0x10131d  1      OPC=nop             
  nop                            #  361   0x10131e  1      OPC=nop             
  nop                            #  362   0x10131f  1      OPC=nop             
  nop                            #  363   0x101320  1      OPC=nop             
  nop                            #  364   0x101321  1      OPC=nop             
  nop                            #  365   0x101322  1      OPC=nop             
  nop                            #  366   0x101323  1      OPC=nop             
  nop                            #  367   0x101324  1      OPC=nop             
  nop                            #  368   0x101325  1      OPC=nop             
  nop                            #  369   0x101326  1      OPC=nop             
  nop                            #  370   0x101327  1      OPC=nop             
  nop                            #  371   0x101328  1      OPC=nop             
  nop                            #  372   0x101329  1      OPC=nop             
  nop                            #  373   0x10132a  1      OPC=nop             
  nop                            #  374   0x10132b  1      OPC=nop             
  nop                            #  375   0x10132c  1      OPC=nop             
  nop                            #  376   0x10132d  1      OPC=nop             
.L_101320:                       #        0x10132e  0      OPC=<label>         
  addl $0x1, %ecx                #  377   0x10132e  3      OPC=addl_r32_imm8   
  movl %ebx, %ebx                #  378   0x101331  2      OPC=movl_r32_r32    
  movl %r13d, 0x2c(%r15,%rbx,1)  #  379   0x101333  5      OPC=movl_m32_r32    
  movl 0xc(%rsp), %eax           #  380   0x101338  4      OPC=movl_r32_m32    
  movl %ebx, %ebx                #  381   0x10133c  2      OPC=movl_r32_r32    
  movl %ecx, 0xc(%r15,%rbx,1)    #  382   0x10133e  5      OPC=movl_m32_r32    
  addl $0x10, %esp               #  383   0x101343  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  384   0x101346  3      OPC=addq_r64_r64    
  popq %rbx                      #  385   0x101349  1      OPC=popq_r64_1      
  popq %r12                      #  386   0x10134a  2      OPC=popq_r64_1      
  popq %r13                      #  387   0x10134c  2      OPC=popq_r64_1      
  popq %r11                      #  388   0x10134e  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d        #  389   0x101350  7      OPC=andl_r32_imm32  
  nop                            #  390   0x101357  1      OPC=nop             
  nop                            #  391   0x101358  1      OPC=nop             
  nop                            #  392   0x101359  1      OPC=nop             
  nop                            #  393   0x10135a  1      OPC=nop             
  addq %r15, %r11                #  394   0x10135b  3      OPC=addq_r64_r64    
  jmpq %r11                      #  395   0x10135e  3      OPC=jmpq_r64        
  nop                            #  396   0x101361  1      OPC=nop             
  nop                            #  397   0x101362  1      OPC=nop             
  nop                            #  398   0x101363  1      OPC=nop             
  nop                            #  399   0x101364  1      OPC=nop             
  nop                            #  400   0x101365  1      OPC=nop             
  nop                            #  401   0x101366  1      OPC=nop             
  nop                            #  402   0x101367  1      OPC=nop             
  nop                            #  403   0x101368  1      OPC=nop             
  nop                            #  404   0x101369  1      OPC=nop             
  nop                            #  405   0x10136a  1      OPC=nop             
  nop                            #  406   0x10136b  1      OPC=nop             
  nop                            #  407   0x10136c  1      OPC=nop             
  nop                            #  408   0x10136d  1      OPC=nop             
  nop                            #  409   0x10136e  1      OPC=nop             
  nop                            #  410   0x10136f  1      OPC=nop             
  nop                            #  411   0x101370  1      OPC=nop             
  nop                            #  412   0x101371  1      OPC=nop             
  nop                            #  413   0x101372  1      OPC=nop             
  nop                            #  414   0x101373  1      OPC=nop             
  nop                            #  415   0x101374  1      OPC=nop             
                                                                               
.size d_template_args, .-d_template_args
