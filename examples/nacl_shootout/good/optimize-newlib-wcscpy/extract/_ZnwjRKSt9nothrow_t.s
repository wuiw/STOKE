  .text
  .globl _ZnwjRKSt9nothrow_t
  .type _ZnwjRKSt9nothrow_t, @function

#! file-offset 0x1224c0
#! rip-offset  0xe24c0
#! capacity    448 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
._ZnwjRKSt9nothrow_t:           #        0xe24c0  0      OPC=<label>         
  pushq %r12                    #  1     0xe24c0  2      OPC=pushq_r64_1     
  movl $0x1, %eax               #  2     0xe24c2  5      OPC=movl_r32_imm32  
  pushq %rbx                    #  3     0xe24c7  1      OPC=pushq_r64_1     
  movl %edi, %ebx               #  4     0xe24c8  2      OPC=movl_r32_r32    
  subl $0x8, %esp               #  5     0xe24ca  3      OPC=subl_r32_imm8   
  addq %r15, %rsp               #  6     0xe24cd  3      OPC=addq_r64_r64    
  testl %edi, %edi              #  7     0xe24d0  2      OPC=testl_r32_r32   
  cmovel %eax, %ebx             #  8     0xe24d2  3      OPC=cmovel_r32_r32  
  movl %ebx, %edi               #  9     0xe24d5  2      OPC=movl_r32_r32    
  nop                           #  10    0xe24d7  1      OPC=nop             
  nop                           #  11    0xe24d8  1      OPC=nop             
  nop                           #  12    0xe24d9  1      OPC=nop             
  nop                           #  13    0xe24da  1      OPC=nop             
  callq .malloc                 #  14    0xe24db  5      OPC=callq_label     
  movl %eax, %r12d              #  15    0xe24e0  3      OPC=movl_r32_r32    
  testq %r12, %r12              #  16    0xe24e3  3      OPC=testq_r64_r64   
  jne .L_e2580                  #  17    0xe24e6  6      OPC=jne_label_1     
  movl 0xff9113e(%rip), %edx    #  18    0xe24ec  6      OPC=movl_r32_m32    
  testq %rdx, %rdx              #  19    0xe24f2  3      OPC=testq_r64_r64   
  je .L_e2580                   #  20    0xe24f5  6      OPC=je_label_1      
  nop                           #  21    0xe24fb  1      OPC=nop             
  nop                           #  22    0xe24fc  1      OPC=nop             
  nop                           #  23    0xe24fd  1      OPC=nop             
  nop                           #  24    0xe24fe  1      OPC=nop             
  nop                           #  25    0xe24ff  1      OPC=nop             
.L_e2500:                       #        0xe2500  0      OPC=<label>         
  nop                           #  26    0xe2500  1      OPC=nop             
  nop                           #  27    0xe2501  1      OPC=nop             
  nop                           #  28    0xe2502  1      OPC=nop             
  nop                           #  29    0xe2503  1      OPC=nop             
  nop                           #  30    0xe2504  1      OPC=nop             
  nop                           #  31    0xe2505  1      OPC=nop             
  nop                           #  32    0xe2506  1      OPC=nop             
  nop                           #  33    0xe2507  1      OPC=nop             
  nop                           #  34    0xe2508  1      OPC=nop             
  nop                           #  35    0xe2509  1      OPC=nop             
  nop                           #  36    0xe250a  1      OPC=nop             
  nop                           #  37    0xe250b  1      OPC=nop             
  nop                           #  38    0xe250c  1      OPC=nop             
  nop                           #  39    0xe250d  1      OPC=nop             
  nop                           #  40    0xe250e  1      OPC=nop             
  nop                           #  41    0xe250f  1      OPC=nop             
  nop                           #  42    0xe2510  1      OPC=nop             
  nop                           #  43    0xe2511  1      OPC=nop             
  nop                           #  44    0xe2512  1      OPC=nop             
  nop                           #  45    0xe2513  1      OPC=nop             
  nop                           #  46    0xe2514  1      OPC=nop             
  nop                           #  47    0xe2515  1      OPC=nop             
  nop                           #  48    0xe2516  1      OPC=nop             
  nop                           #  49    0xe2517  1      OPC=nop             
  andl $0xffffffe0, %edx        #  50    0xe2518  6      OPC=andl_r32_imm32  
  nop                           #  51    0xe251e  1      OPC=nop             
  nop                           #  52    0xe251f  1      OPC=nop             
  nop                           #  53    0xe2520  1      OPC=nop             
  addq %r15, %rdx               #  54    0xe2521  3      OPC=addq_r64_r64    
  callq %rdx                    #  55    0xe2524  2      OPC=callq_r64       
  movl %ebx, %edi               #  56    0xe2526  2      OPC=movl_r32_r32    
  nop                           #  57    0xe2528  1      OPC=nop             
  nop                           #  58    0xe2529  1      OPC=nop             
  nop                           #  59    0xe252a  1      OPC=nop             
  nop                           #  60    0xe252b  1      OPC=nop             
  nop                           #  61    0xe252c  1      OPC=nop             
  nop                           #  62    0xe252d  1      OPC=nop             
  nop                           #  63    0xe252e  1      OPC=nop             
  nop                           #  64    0xe252f  1      OPC=nop             
  nop                           #  65    0xe2530  1      OPC=nop             
  nop                           #  66    0xe2531  1      OPC=nop             
  nop                           #  67    0xe2532  1      OPC=nop             
  nop                           #  68    0xe2533  1      OPC=nop             
  nop                           #  69    0xe2534  1      OPC=nop             
  nop                           #  70    0xe2535  1      OPC=nop             
  nop                           #  71    0xe2536  1      OPC=nop             
  nop                           #  72    0xe2537  1      OPC=nop             
  nop                           #  73    0xe2538  1      OPC=nop             
  nop                           #  74    0xe2539  1      OPC=nop             
  nop                           #  75    0xe253a  1      OPC=nop             
  nop                           #  76    0xe253b  1      OPC=nop             
  nop                           #  77    0xe253c  1      OPC=nop             
  nop                           #  78    0xe253d  1      OPC=nop             
  nop                           #  79    0xe253e  1      OPC=nop             
  nop                           #  80    0xe253f  1      OPC=nop             
  nop                           #  81    0xe2540  1      OPC=nop             
  callq .malloc                 #  82    0xe2541  5      OPC=callq_label     
  movl %eax, %eax               #  83    0xe2546  2      OPC=movl_r32_r32    
  testq %rax, %rax              #  84    0xe2548  3      OPC=testq_r64_r64   
  jne .L_e2560                  #  85    0xe254b  2      OPC=jne_label       
  movl 0xff910e3(%rip), %edx    #  86    0xe254d  6      OPC=movl_r32_m32    
  testq %rdx, %rdx              #  87    0xe2553  3      OPC=testq_r64_r64   
  jne .L_e2500                  #  88    0xe2556  2      OPC=jne_label       
  nop                           #  89    0xe2558  1      OPC=nop             
  nop                           #  90    0xe2559  1      OPC=nop             
  nop                           #  91    0xe255a  1      OPC=nop             
  nop                           #  92    0xe255b  1      OPC=nop             
  nop                           #  93    0xe255c  1      OPC=nop             
  nop                           #  94    0xe255d  1      OPC=nop             
  nop                           #  95    0xe255e  1      OPC=nop             
  nop                           #  96    0xe255f  1      OPC=nop             
  nop                           #  97    0xe2560  1      OPC=nop             
  nop                           #  98    0xe2561  1      OPC=nop             
  nop                           #  99    0xe2562  1      OPC=nop             
  nop                           #  100   0xe2563  1      OPC=nop             
  nop                           #  101   0xe2564  1      OPC=nop             
  nop                           #  102   0xe2565  1      OPC=nop             
.L_e2560:                       #        0xe2566  0      OPC=<label>         
  movq %rax, %r12               #  103   0xe2566  3      OPC=movq_r64_r64    
  nop                           #  104   0xe2569  1      OPC=nop             
  nop                           #  105   0xe256a  1      OPC=nop             
  nop                           #  106   0xe256b  1      OPC=nop             
  nop                           #  107   0xe256c  1      OPC=nop             
  nop                           #  108   0xe256d  1      OPC=nop             
  nop                           #  109   0xe256e  1      OPC=nop             
  nop                           #  110   0xe256f  1      OPC=nop             
  nop                           #  111   0xe2570  1      OPC=nop             
  nop                           #  112   0xe2571  1      OPC=nop             
  nop                           #  113   0xe2572  1      OPC=nop             
  nop                           #  114   0xe2573  1      OPC=nop             
  nop                           #  115   0xe2574  1      OPC=nop             
  nop                           #  116   0xe2575  1      OPC=nop             
  nop                           #  117   0xe2576  1      OPC=nop             
  nop                           #  118   0xe2577  1      OPC=nop             
  nop                           #  119   0xe2578  1      OPC=nop             
  nop                           #  120   0xe2579  1      OPC=nop             
  nop                           #  121   0xe257a  1      OPC=nop             
  nop                           #  122   0xe257b  1      OPC=nop             
  nop                           #  123   0xe257c  1      OPC=nop             
  nop                           #  124   0xe257d  1      OPC=nop             
  nop                           #  125   0xe257e  1      OPC=nop             
  nop                           #  126   0xe257f  1      OPC=nop             
  nop                           #  127   0xe2580  1      OPC=nop             
  nop                           #  128   0xe2581  1      OPC=nop             
  nop                           #  129   0xe2582  1      OPC=nop             
  nop                           #  130   0xe2583  1      OPC=nop             
  nop                           #  131   0xe2584  1      OPC=nop             
  nop                           #  132   0xe2585  1      OPC=nop             
.L_e2580:                       #        0xe2586  0      OPC=<label>         
  addl $0x8, %esp               #  133   0xe2586  3      OPC=addl_r32_imm8   
  addq %r15, %rsp               #  134   0xe2589  3      OPC=addq_r64_r64    
  movl %r12d, %eax              #  135   0xe258c  3      OPC=movl_r32_r32    
  popq %rbx                     #  136   0xe258f  1      OPC=popq_r64_1      
  popq %r12                     #  137   0xe2590  2      OPC=popq_r64_1      
  popq %r11                     #  138   0xe2592  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d       #  139   0xe2594  7      OPC=andl_r32_imm32  
  nop                           #  140   0xe259b  1      OPC=nop             
  nop                           #  141   0xe259c  1      OPC=nop             
  nop                           #  142   0xe259d  1      OPC=nop             
  nop                           #  143   0xe259e  1      OPC=nop             
  addq %r15, %r11               #  144   0xe259f  3      OPC=addq_r64_r64    
  jmpq %r11                     #  145   0xe25a2  3      OPC=jmpq_r64        
  nop                           #  146   0xe25a5  1      OPC=nop             
  nop                           #  147   0xe25a6  1      OPC=nop             
  nop                           #  148   0xe25a7  1      OPC=nop             
  nop                           #  149   0xe25a8  1      OPC=nop             
  nop                           #  150   0xe25a9  1      OPC=nop             
  nop                           #  151   0xe25aa  1      OPC=nop             
  nop                           #  152   0xe25ab  1      OPC=nop             
  nop                           #  153   0xe25ac  1      OPC=nop             
  cmpq $0x1, %rdx               #  154   0xe25ad  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi               #  155   0xe25b1  2      OPC=movl_r32_r32    
  je .L_e25e0                   #  156   0xe25b3  2      OPC=je_label        
  nop                           #  157   0xe25b5  1      OPC=nop             
  nop                           #  158   0xe25b6  1      OPC=nop             
  nop                           #  159   0xe25b7  1      OPC=nop             
  nop                           #  160   0xe25b8  1      OPC=nop             
  nop                           #  161   0xe25b9  1      OPC=nop             
  nop                           #  162   0xe25ba  1      OPC=nop             
  nop                           #  163   0xe25bb  1      OPC=nop             
  nop                           #  164   0xe25bc  1      OPC=nop             
  nop                           #  165   0xe25bd  1      OPC=nop             
  nop                           #  166   0xe25be  1      OPC=nop             
  nop                           #  167   0xe25bf  1      OPC=nop             
  nop                           #  168   0xe25c0  1      OPC=nop             
  nop                           #  169   0xe25c1  1      OPC=nop             
  nop                           #  170   0xe25c2  1      OPC=nop             
  nop                           #  171   0xe25c3  1      OPC=nop             
  nop                           #  172   0xe25c4  1      OPC=nop             
  nop                           #  173   0xe25c5  1      OPC=nop             
  nop                           #  174   0xe25c6  1      OPC=nop             
  nop                           #  175   0xe25c7  1      OPC=nop             
  nop                           #  176   0xe25c8  1      OPC=nop             
  nop                           #  177   0xe25c9  1      OPC=nop             
  nop                           #  178   0xe25ca  1      OPC=nop             
  nop                           #  179   0xe25cb  1      OPC=nop             
  nop                           #  180   0xe25cc  1      OPC=nop             
.L_e25c0:                       #        0xe25cd  0      OPC=<label>         
  cmpq $0xff, %rdx              #  181   0xe25cd  4      OPC=cmpq_r64_imm8   
  je .L_e2640                   #  182   0xe25d1  2      OPC=je_label        
  nop                           #  183   0xe25d3  1      OPC=nop             
  nop                           #  184   0xe25d4  1      OPC=nop             
  nop                           #  185   0xe25d5  1      OPC=nop             
  nop                           #  186   0xe25d6  1      OPC=nop             
  nop                           #  187   0xe25d7  1      OPC=nop             
  nop                           #  188   0xe25d8  1      OPC=nop             
  nop                           #  189   0xe25d9  1      OPC=nop             
  nop                           #  190   0xe25da  1      OPC=nop             
  nop                           #  191   0xe25db  1      OPC=nop             
  nop                           #  192   0xe25dc  1      OPC=nop             
  nop                           #  193   0xe25dd  1      OPC=nop             
  nop                           #  194   0xe25de  1      OPC=nop             
  nop                           #  195   0xe25df  1      OPC=nop             
  nop                           #  196   0xe25e0  1      OPC=nop             
  nop                           #  197   0xe25e1  1      OPC=nop             
  nop                           #  198   0xe25e2  1      OPC=nop             
  nop                           #  199   0xe25e3  1      OPC=nop             
  nop                           #  200   0xe25e4  1      OPC=nop             
  nop                           #  201   0xe25e5  1      OPC=nop             
  nop                           #  202   0xe25e6  1      OPC=nop             
  nop                           #  203   0xe25e7  1      OPC=nop             
  callq ._Unwind_Resume         #  204   0xe25e8  5      OPC=callq_label     
.L_e25e0:                       #        0xe25ed  0      OPC=<label>         
  nop                           #  205   0xe25ed  1      OPC=nop             
  nop                           #  206   0xe25ee  1      OPC=nop             
  nop                           #  207   0xe25ef  1      OPC=nop             
  nop                           #  208   0xe25f0  1      OPC=nop             
  nop                           #  209   0xe25f1  1      OPC=nop             
  nop                           #  210   0xe25f2  1      OPC=nop             
  nop                           #  211   0xe25f3  1      OPC=nop             
  nop                           #  212   0xe25f4  1      OPC=nop             
  nop                           #  213   0xe25f5  1      OPC=nop             
  nop                           #  214   0xe25f6  1      OPC=nop             
  nop                           #  215   0xe25f7  1      OPC=nop             
  nop                           #  216   0xe25f8  1      OPC=nop             
  nop                           #  217   0xe25f9  1      OPC=nop             
  nop                           #  218   0xe25fa  1      OPC=nop             
  nop                           #  219   0xe25fb  1      OPC=nop             
  nop                           #  220   0xe25fc  1      OPC=nop             
  nop                           #  221   0xe25fd  1      OPC=nop             
  nop                           #  222   0xe25fe  1      OPC=nop             
  nop                           #  223   0xe25ff  1      OPC=nop             
  nop                           #  224   0xe2600  1      OPC=nop             
  nop                           #  225   0xe2601  1      OPC=nop             
  nop                           #  226   0xe2602  1      OPC=nop             
  nop                           #  227   0xe2603  1      OPC=nop             
  nop                           #  228   0xe2604  1      OPC=nop             
  nop                           #  229   0xe2605  1      OPC=nop             
  nop                           #  230   0xe2606  1      OPC=nop             
  nop                           #  231   0xe2607  1      OPC=nop             
  callq .__cxa_begin_catch      #  232   0xe2608  5      OPC=callq_label     
  nop                           #  233   0xe260d  1      OPC=nop             
  nop                           #  234   0xe260e  1      OPC=nop             
  nop                           #  235   0xe260f  1      OPC=nop             
  nop                           #  236   0xe2610  1      OPC=nop             
  nop                           #  237   0xe2611  1      OPC=nop             
  nop                           #  238   0xe2612  1      OPC=nop             
  nop                           #  239   0xe2613  1      OPC=nop             
  nop                           #  240   0xe2614  1      OPC=nop             
  nop                           #  241   0xe2615  1      OPC=nop             
  nop                           #  242   0xe2616  1      OPC=nop             
  nop                           #  243   0xe2617  1      OPC=nop             
  nop                           #  244   0xe2618  1      OPC=nop             
  nop                           #  245   0xe2619  1      OPC=nop             
  nop                           #  246   0xe261a  1      OPC=nop             
  nop                           #  247   0xe261b  1      OPC=nop             
  nop                           #  248   0xe261c  1      OPC=nop             
  nop                           #  249   0xe261d  1      OPC=nop             
  nop                           #  250   0xe261e  1      OPC=nop             
  nop                           #  251   0xe261f  1      OPC=nop             
  nop                           #  252   0xe2620  1      OPC=nop             
  nop                           #  253   0xe2621  1      OPC=nop             
  nop                           #  254   0xe2622  1      OPC=nop             
  nop                           #  255   0xe2623  1      OPC=nop             
  nop                           #  256   0xe2624  1      OPC=nop             
  nop                           #  257   0xe2625  1      OPC=nop             
  nop                           #  258   0xe2626  1      OPC=nop             
  nop                           #  259   0xe2627  1      OPC=nop             
  callq .__cxa_end_catch        #  260   0xe2628  5      OPC=callq_label     
  jmpq .L_e2580                 #  261   0xe262d  5      OPC=jmpq_label_1    
  nop                           #  262   0xe2632  1      OPC=nop             
  nop                           #  263   0xe2633  1      OPC=nop             
  nop                           #  264   0xe2634  1      OPC=nop             
  nop                           #  265   0xe2635  1      OPC=nop             
  nop                           #  266   0xe2636  1      OPC=nop             
  nop                           #  267   0xe2637  1      OPC=nop             
  nop                           #  268   0xe2638  1      OPC=nop             
  nop                           #  269   0xe2639  1      OPC=nop             
  nop                           #  270   0xe263a  1      OPC=nop             
  nop                           #  271   0xe263b  1      OPC=nop             
  nop                           #  272   0xe263c  1      OPC=nop             
  nop                           #  273   0xe263d  1      OPC=nop             
  nop                           #  274   0xe263e  1      OPC=nop             
  nop                           #  275   0xe263f  1      OPC=nop             
  nop                           #  276   0xe2640  1      OPC=nop             
  nop                           #  277   0xe2641  1      OPC=nop             
  nop                           #  278   0xe2642  1      OPC=nop             
  nop                           #  279   0xe2643  1      OPC=nop             
  nop                           #  280   0xe2644  1      OPC=nop             
  nop                           #  281   0xe2645  1      OPC=nop             
  nop                           #  282   0xe2646  1      OPC=nop             
  nop                           #  283   0xe2647  1      OPC=nop             
  nop                           #  284   0xe2648  1      OPC=nop             
  nop                           #  285   0xe2649  1      OPC=nop             
  nop                           #  286   0xe264a  1      OPC=nop             
  nop                           #  287   0xe264b  1      OPC=nop             
  nop                           #  288   0xe264c  1      OPC=nop             
.L_e2640:                       #        0xe264d  0      OPC=<label>         
  nop                           #  289   0xe264d  1      OPC=nop             
  nop                           #  290   0xe264e  1      OPC=nop             
  nop                           #  291   0xe264f  1      OPC=nop             
  nop                           #  292   0xe2650  1      OPC=nop             
  nop                           #  293   0xe2651  1      OPC=nop             
  nop                           #  294   0xe2652  1      OPC=nop             
  nop                           #  295   0xe2653  1      OPC=nop             
  nop                           #  296   0xe2654  1      OPC=nop             
  nop                           #  297   0xe2655  1      OPC=nop             
  nop                           #  298   0xe2656  1      OPC=nop             
  nop                           #  299   0xe2657  1      OPC=nop             
  nop                           #  300   0xe2658  1      OPC=nop             
  nop                           #  301   0xe2659  1      OPC=nop             
  nop                           #  302   0xe265a  1      OPC=nop             
  nop                           #  303   0xe265b  1      OPC=nop             
  nop                           #  304   0xe265c  1      OPC=nop             
  nop                           #  305   0xe265d  1      OPC=nop             
  nop                           #  306   0xe265e  1      OPC=nop             
  nop                           #  307   0xe265f  1      OPC=nop             
  nop                           #  308   0xe2660  1      OPC=nop             
  nop                           #  309   0xe2661  1      OPC=nop             
  nop                           #  310   0xe2662  1      OPC=nop             
  nop                           #  311   0xe2663  1      OPC=nop             
  nop                           #  312   0xe2664  1      OPC=nop             
  nop                           #  313   0xe2665  1      OPC=nop             
  nop                           #  314   0xe2666  1      OPC=nop             
  nop                           #  315   0xe2667  1      OPC=nop             
  callq .__cxa_call_unexpected  #  316   0xe2668  5      OPC=callq_label     
  movl %eax, %edi               #  317   0xe266d  2      OPC=movl_r32_r32    
  jmpq .L_e25c0                 #  318   0xe266f  5      OPC=jmpq_label_1    
  nop                           #  319   0xe2674  1      OPC=nop             
  nop                           #  320   0xe2675  1      OPC=nop             
  nop                           #  321   0xe2676  1      OPC=nop             
  nop                           #  322   0xe2677  1      OPC=nop             
  nop                           #  323   0xe2678  1      OPC=nop             
  nop                           #  324   0xe2679  1      OPC=nop             
  nop                           #  325   0xe267a  1      OPC=nop             
  nop                           #  326   0xe267b  1      OPC=nop             
  nop                           #  327   0xe267c  1      OPC=nop             
  nop                           #  328   0xe267d  1      OPC=nop             
  nop                           #  329   0xe267e  1      OPC=nop             
  nop                           #  330   0xe267f  1      OPC=nop             
  nop                           #  331   0xe2680  1      OPC=nop             
  nop                           #  332   0xe2681  1      OPC=nop             
  nop                           #  333   0xe2682  1      OPC=nop             
  nop                           #  334   0xe2683  1      OPC=nop             
  nop                           #  335   0xe2684  1      OPC=nop             
  nop                           #  336   0xe2685  1      OPC=nop             
  nop                           #  337   0xe2686  1      OPC=nop             
  nop                           #  338   0xe2687  1      OPC=nop             
  nop                           #  339   0xe2688  1      OPC=nop             
  nop                           #  340   0xe2689  1      OPC=nop             
  nop                           #  341   0xe268a  1      OPC=nop             
  nop                           #  342   0xe268b  1      OPC=nop             
  nop                           #  343   0xe268c  1      OPC=nop             
                                                                             
.size _ZnwjRKSt9nothrow_t, .-_ZnwjRKSt9nothrow_t
