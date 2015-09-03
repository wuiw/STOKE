  .text
  .globl classify_object_over_fdes
  .type classify_object_over_fdes, @function

#! file-offset 0x14ee40
#! rip-offset  0x10ee40
#! capacity    576 bytes

# Text                                 #  Line  RIP       Bytes  Opcode    
.classify_object_over_fdes:            #        0x10ee40  0      OPC=0     
  pushq %r14                           #  1     0x10ee40  2      OPC=1861  
  pushq %r13                           #  2     0x10ee42  2      OPC=1861  
  movl %edi, %r13d                     #  3     0x10ee44  3      OPC=1157  
  pushq %r12                           #  4     0x10ee47  2      OPC=1861  
  pushq %rbx                           #  5     0x10ee49  1      OPC=1861  
  movl %esi, %ebx                      #  6     0x10ee4a  2      OPC=1157  
  subl $0x38, %esp                     #  7     0x10ee4c  3      OPC=2384  
  addq %r15, %rsp                      #  8     0x10ee4f  3      OPC=72    
  movl %ebx, %ebx                      #  9     0x10ee52  2      OPC=1157  
  movl (%r15,%rbx,1), %esi             #  10    0x10ee54  4      OPC=1156  
  movl $0x0, 0x14(%rsp)                #  11    0x10ee58  8      OPC=1135  
  testl %esi, %esi                     #  12    0x10ee60  2      OPC=2436  
  je .L_10f020                         #  13    0x10ee62  6      OPC=893   
  leal 0x2c(%rsp), %eax                #  14    0x10ee68  4      OPC=1066  
  movl $0x0, 0xc(%rsp)                 #  15    0x10ee6c  8      OPC=1135  
  movl $0x0, 0x8(%rsp)                 #  16    0x10ee74  8      OPC=1135  
  xorl %edx, %edx                      #  17    0x10ee7c  2      OPC=3758  
  xchgw %ax, %ax                       #  18    0x10ee7e  2      OPC=3700  
  movq %rax, 0x18(%rsp)                #  19    0x10ee80  5      OPC=1138  
  jmpq .L_10eee0                       #  20    0x10ee85  5      OPC=930   
  nop                                  #  21    0x10ee8a  1      OPC=1343  
  nop                                  #  22    0x10ee8b  1      OPC=1343  
  nop                                  #  23    0x10ee8c  1      OPC=1343  
  nop                                  #  24    0x10ee8d  1      OPC=1343  
  nop                                  #  25    0x10ee8e  1      OPC=1343  
  nop                                  #  26    0x10ee8f  1      OPC=1343  
  nop                                  #  27    0x10ee90  1      OPC=1343  
  nop                                  #  28    0x10ee91  1      OPC=1343  
  nop                                  #  29    0x10ee92  1      OPC=1343  
  nop                                  #  30    0x10ee93  1      OPC=1343  
  nop                                  #  31    0x10ee94  1      OPC=1343  
  nop                                  #  32    0x10ee95  1      OPC=1343  
  nop                                  #  33    0x10ee96  1      OPC=1343  
  nop                                  #  34    0x10ee97  1      OPC=1343  
  nop                                  #  35    0x10ee98  1      OPC=1343  
  nop                                  #  36    0x10ee99  1      OPC=1343  
  nop                                  #  37    0x10ee9a  1      OPC=1343  
  nop                                  #  38    0x10ee9b  1      OPC=1343  
  nop                                  #  39    0x10ee9c  1      OPC=1343  
  nop                                  #  40    0x10ee9d  1      OPC=1343  
  nop                                  #  41    0x10ee9e  1      OPC=1343  
  nop                                  #  42    0x10ee9f  1      OPC=1343  
  nop                                  #  43    0x10eea0  1      OPC=1343  
  nop                                  #  44    0x10eea1  1      OPC=1343  
  nop                                  #  45    0x10eea2  1      OPC=1343  
  nop                                  #  46    0x10eea3  1      OPC=1343  
  nop                                  #  47    0x10eea4  1      OPC=1343  
.L_10eea0:                             #        0x10eea5  0      OPC=0     
  addl $0x1, 0x14(%rsp)                #  48    0x10eea5  5      OPC=51    
  movl %eax, %eax                      #  49    0x10eeaa  2      OPC=1157  
  movl %r13d, %r13d                    #  50    0x10eeac  3      OPC=1157  
  cmpl %eax, (%r15,%r13,1)             #  51    0x10eeaf  4      OPC=457   
  jbe .L_10f000                        #  52    0x10eeb3  6      OPC=881   
  movl %r13d, %r13d                    #  53    0x10eeb9  3      OPC=1157  
  movl %eax, (%r15,%r13,1)             #  54    0x10eebc  4      OPC=1136  
  movq %r12, %rdx                      #  55    0x10eec0  3      OPC=1162  
  xchgw %ax, %ax                       #  56    0x10eec3  2      OPC=3700  
.L_10eec0:                             #        0x10eec5  0      OPC=0     
  movl %ebx, %ebx                      #  57    0x10eec5  2      OPC=1157  
  movl (%r15,%rbx,1), %eax             #  58    0x10eec7  4      OPC=1156  
  leal 0x4(%rax,%rbx,1), %ebx          #  59    0x10eecb  4      OPC=1066  
  movl %ebx, %ebx                      #  60    0x10eecf  2      OPC=1157  
  movl (%r15,%rbx,1), %ecx             #  61    0x10eed1  4      OPC=1156  
  testl %ecx, %ecx                     #  62    0x10eed5  2      OPC=2436  
  je .L_10f020                         #  63    0x10eed7  6      OPC=893   
  nop                                  #  64    0x10eedd  1      OPC=1343  
  nop                                  #  65    0x10eede  1      OPC=1343  
  nop                                  #  66    0x10eedf  1      OPC=1343  
  nop                                  #  67    0x10eee0  1      OPC=1343  
  nop                                  #  68    0x10eee1  1      OPC=1343  
  nop                                  #  69    0x10eee2  1      OPC=1343  
  nop                                  #  70    0x10eee3  1      OPC=1343  
  nop                                  #  71    0x10eee4  1      OPC=1343  
.L_10eee0:                             #        0x10eee5  0      OPC=0     
  movl %ebx, %ebx                      #  72    0x10eee5  2      OPC=1157  
  movl 0x4(%r15,%rbx,1), %r12d         #  73    0x10eee7  5      OPC=1156  
  testl %r12d, %r12d                   #  74    0x10eeec  3      OPC=2436  
  je .L_10eec0                         #  75    0x10eeef  6      OPC=893   
  nop                                  #  76    0x10eef5  1      OPC=1343  
  nop                                  #  77    0x10eef6  1      OPC=1343  
  negl %r12d                           #  78    0x10eef7  3      OPC=1339  
  leal 0x4(%r12,%rbx,1), %r12d         #  79    0x10eefa  5      OPC=1066  
  cmpl %r12d, %edx                     #  80    0x10eeff  3      OPC=472   
  je .L_10f040                         #  81    0x10ef02  6      OPC=893   
  movl %r12d, %edi                     #  82    0x10ef08  3      OPC=1157  
  nop                                  #  83    0x10ef0b  1      OPC=1343  
  nop                                  #  84    0x10ef0c  1      OPC=1343  
  nop                                  #  85    0x10ef0d  1      OPC=1343  
  nop                                  #  86    0x10ef0e  1      OPC=1343  
  nop                                  #  87    0x10ef0f  1      OPC=1343  
  nop                                  #  88    0x10ef10  1      OPC=1343  
  nop                                  #  89    0x10ef11  1      OPC=1343  
  nop                                  #  90    0x10ef12  1      OPC=1343  
  nop                                  #  91    0x10ef13  1      OPC=1343  
  nop                                  #  92    0x10ef14  1      OPC=1343  
  nop                                  #  93    0x10ef15  1      OPC=1343  
  nop                                  #  94    0x10ef16  1      OPC=1343  
  nop                                  #  95    0x10ef17  1      OPC=1343  
  nop                                  #  96    0x10ef18  1      OPC=1343  
  nop                                  #  97    0x10ef19  1      OPC=1343  
  nop                                  #  98    0x10ef1a  1      OPC=1343  
  nop                                  #  99    0x10ef1b  1      OPC=1343  
  nop                                  #  100   0x10ef1c  1      OPC=1343  
  nop                                  #  101   0x10ef1d  1      OPC=1343  
  nop                                  #  102   0x10ef1e  1      OPC=1343  
  nop                                  #  103   0x10ef1f  1      OPC=1343  
  nop                                  #  104   0x10ef20  1      OPC=1343  
  nop                                  #  105   0x10ef21  1      OPC=1343  
  nop                                  #  106   0x10ef22  1      OPC=1343  
  nop                                  #  107   0x10ef23  1      OPC=1343  
  nop                                  #  108   0x10ef24  1      OPC=1343  
  nop                                  #  109   0x10ef25  1      OPC=1343  
  callq .get_cie_encoding              #  110   0x10ef26  5      OPC=260   
  movzbl %al, %r14d                    #  111   0x10ef2b  4      OPC=1304  
  movl %r13d, %esi                     #  112   0x10ef2f  3      OPC=1157  
  movl %eax, 0x8(%rsp)                 #  113   0x10ef32  4      OPC=1136  
  movl %r14d, %edi                     #  114   0x10ef36  3      OPC=1157  
  movb %al, 0x13(%rsp)                 #  115   0x10ef39  4      OPC=1141  
  nop                                  #  116   0x10ef3d  1      OPC=1343  
  nop                                  #  117   0x10ef3e  1      OPC=1343  
  nop                                  #  118   0x10ef3f  1      OPC=1343  
  nop                                  #  119   0x10ef40  1      OPC=1343  
  nop                                  #  120   0x10ef41  1      OPC=1343  
  nop                                  #  121   0x10ef42  1      OPC=1343  
  nop                                  #  122   0x10ef43  1      OPC=1343  
  nop                                  #  123   0x10ef44  1      OPC=1343  
  nop                                  #  124   0x10ef45  1      OPC=1343  
  callq .base_from_object              #  125   0x10ef46  5      OPC=260   
  movl %eax, 0xc(%rsp)                 #  126   0x10ef4b  4      OPC=1136  
  movl %r13d, %r13d                    #  127   0x10ef4f  3      OPC=1157  
  movzwl 0x10(%r15,%r13,1), %eax       #  128   0x10ef52  6      OPC=1301  
  movl %eax, %edx                      #  129   0x10ef58  2      OPC=1157  
  andw $0x7f8, %dx                     #  130   0x10ef5a  5      OPC=126   
  cmpw $0x7f8, %dx                     #  131   0x10ef5f  5      OPC=464   
  je .L_10f060                         #  132   0x10ef64  6      OPC=893   
  nop                                  #  133   0x10ef6a  1      OPC=1343  
  shrw $0x3, %ax                       #  134   0x10ef6b  4      OPC=2309  
  movzbl %al, %eax                     #  135   0x10ef6f  3      OPC=1304  
  cmpl %eax, 0x8(%rsp)                 #  136   0x10ef72  4      OPC=457   
  je .L_10ef80                         #  137   0x10ef76  6      OPC=893   
  nop                                  #  138   0x10ef7c  1      OPC=1343  
  nop                                  #  139   0x10ef7d  1      OPC=1343  
  movl %r13d, %r13d                    #  140   0x10ef7e  3      OPC=1157  
  orb $0x4, 0x10(%r15,%r13,1)          #  141   0x10ef81  6      OPC=1369  
  nop                                  #  142   0x10ef87  1      OPC=1343  
  nop                                  #  143   0x10ef88  1      OPC=1343  
  nop                                  #  144   0x10ef89  1      OPC=1343  
  nop                                  #  145   0x10ef8a  1      OPC=1343  
  nop                                  #  146   0x10ef8b  1      OPC=1343  
  nop                                  #  147   0x10ef8c  1      OPC=1343  
  nop                                  #  148   0x10ef8d  1      OPC=1343  
  nop                                  #  149   0x10ef8e  1      OPC=1343  
  nop                                  #  150   0x10ef8f  1      OPC=1343  
  nop                                  #  151   0x10ef90  1      OPC=1343  
.L_10ef80:                             #        0x10ef91  0      OPC=0     
  movl 0x18(%rsp), %ecx                #  152   0x10ef91  4      OPC=1156  
  movl 0xc(%rsp), %esi                 #  153   0x10ef95  4      OPC=1156  
  leal 0x8(%rbx), %edx                 #  154   0x10ef99  3      OPC=1066  
  movl %r14d, %edi                     #  155   0x10ef9c  3      OPC=1157  
  nop                                  #  156   0x10ef9f  1      OPC=1343  
  nop                                  #  157   0x10efa0  1      OPC=1343  
  nop                                  #  158   0x10efa1  1      OPC=1343  
  nop                                  #  159   0x10efa2  1      OPC=1343  
  nop                                  #  160   0x10efa3  1      OPC=1343  
  nop                                  #  161   0x10efa4  1      OPC=1343  
  nop                                  #  162   0x10efa5  1      OPC=1343  
  nop                                  #  163   0x10efa6  1      OPC=1343  
  nop                                  #  164   0x10efa7  1      OPC=1343  
  nop                                  #  165   0x10efa8  1      OPC=1343  
  nop                                  #  166   0x10efa9  1      OPC=1343  
  nop                                  #  167   0x10efaa  1      OPC=1343  
  nop                                  #  168   0x10efab  1      OPC=1343  
  callq .read_encoded_value_with_base  #  169   0x10efac  5      OPC=260   
  movl %r14d, %edi                     #  170   0x10efb1  3      OPC=1157  
  nop                                  #  171   0x10efb4  1      OPC=1343  
  nop                                  #  172   0x10efb5  1      OPC=1343  
  nop                                  #  173   0x10efb6  1      OPC=1343  
  nop                                  #  174   0x10efb7  1      OPC=1343  
  nop                                  #  175   0x10efb8  1      OPC=1343  
  nop                                  #  176   0x10efb9  1      OPC=1343  
  nop                                  #  177   0x10efba  1      OPC=1343  
  nop                                  #  178   0x10efbb  1      OPC=1343  
  nop                                  #  179   0x10efbc  1      OPC=1343  
  nop                                  #  180   0x10efbd  1      OPC=1343  
  nop                                  #  181   0x10efbe  1      OPC=1343  
  nop                                  #  182   0x10efbf  1      OPC=1343  
  nop                                  #  183   0x10efc0  1      OPC=1343  
  nop                                  #  184   0x10efc1  1      OPC=1343  
  nop                                  #  185   0x10efc2  1      OPC=1343  
  nop                                  #  186   0x10efc3  1      OPC=1343  
  nop                                  #  187   0x10efc4  1      OPC=1343  
  nop                                  #  188   0x10efc5  1      OPC=1343  
  nop                                  #  189   0x10efc6  1      OPC=1343  
  nop                                  #  190   0x10efc7  1      OPC=1343  
  nop                                  #  191   0x10efc8  1      OPC=1343  
  nop                                  #  192   0x10efc9  1      OPC=1343  
  nop                                  #  193   0x10efca  1      OPC=1343  
  nop                                  #  194   0x10efcb  1      OPC=1343  
  callq .size_of_encoded_value         #  195   0x10efcc  5      OPC=260   
  cmpl $0x3, %eax                      #  196   0x10efd1  3      OPC=470   
  movl $0xffffffff, %edx               #  197   0x10efd4  6      OPC=1155  
  ja .L_10efe0                         #  198   0x10efda  6      OPC=863   
  nop                                  #  199   0x10efe0  1      OPC=1343  
  nop                                  #  200   0x10efe1  1      OPC=1343  
  leal (,%rax,8), %ecx                 #  201   0x10efe2  7      OPC=1066  
  movl $0x1, %edx                      #  202   0x10efe9  5      OPC=1154  
  shll %cl, %edx                       #  203   0x10efee  2      OPC=2268  
  subl $0x1, %edx                      #  204   0x10eff0  3      OPC=2384  
  nop                                  #  205   0x10eff3  1      OPC=1343  
  nop                                  #  206   0x10eff4  1      OPC=1343  
  nop                                  #  207   0x10eff5  1      OPC=1343  
  nop                                  #  208   0x10eff6  1      OPC=1343  
  nop                                  #  209   0x10eff7  1      OPC=1343  
.L_10efe0:                             #        0x10eff8  0      OPC=0     
  movl 0x2c(%rsp), %eax                #  210   0x10eff8  4      OPC=1156  
  testl %eax, %edx                     #  211   0x10effc  2      OPC=2436  
  jne .L_10eea0                        #  212   0x10effe  6      OPC=963   
  nop                                  #  213   0x10f004  1      OPC=1343  
  nop                                  #  214   0x10f005  1      OPC=1343  
  nop                                  #  215   0x10f006  1      OPC=1343  
  nop                                  #  216   0x10f007  1      OPC=1343  
  nop                                  #  217   0x10f008  1      OPC=1343  
  nop                                  #  218   0x10f009  1      OPC=1343  
  nop                                  #  219   0x10f00a  1      OPC=1343  
  nop                                  #  220   0x10f00b  1      OPC=1343  
  nop                                  #  221   0x10f00c  1      OPC=1343  
  nop                                  #  222   0x10f00d  1      OPC=1343  
  nop                                  #  223   0x10f00e  1      OPC=1343  
  nop                                  #  224   0x10f00f  1      OPC=1343  
  nop                                  #  225   0x10f010  1      OPC=1343  
  nop                                  #  226   0x10f011  1      OPC=1343  
  nop                                  #  227   0x10f012  1      OPC=1343  
  nop                                  #  228   0x10f013  1      OPC=1343  
  nop                                  #  229   0x10f014  1      OPC=1343  
  nop                                  #  230   0x10f015  1      OPC=1343  
  nop                                  #  231   0x10f016  1      OPC=1343  
  nop                                  #  232   0x10f017  1      OPC=1343  
.L_10f000:                             #        0x10f018  0      OPC=0     
  movl %ebx, %ebx                      #  233   0x10f018  2      OPC=1157  
  movl (%r15,%rbx,1), %eax             #  234   0x10f01a  4      OPC=1156  
  movq %r12, %rdx                      #  235   0x10f01e  3      OPC=1162  
  leal 0x4(%rax,%rbx,1), %ebx          #  236   0x10f021  4      OPC=1066  
  movl %ebx, %ebx                      #  237   0x10f025  2      OPC=1157  
  movl (%r15,%rbx,1), %ecx             #  238   0x10f027  4      OPC=1156  
  testl %ecx, %ecx                     #  239   0x10f02b  2      OPC=2436  
  jne .L_10eee0                        #  240   0x10f02d  6      OPC=963   
  nop                                  #  241   0x10f033  1      OPC=1343  
  nop                                  #  242   0x10f034  1      OPC=1343  
  nop                                  #  243   0x10f035  1      OPC=1343  
  nop                                  #  244   0x10f036  1      OPC=1343  
  nop                                  #  245   0x10f037  1      OPC=1343  
.L_10f020:                             #        0x10f038  0      OPC=0     
  movl 0x14(%rsp), %eax                #  246   0x10f038  4      OPC=1156  
  addl $0x38, %esp                     #  247   0x10f03c  3      OPC=65    
  addq %r15, %rsp                      #  248   0x10f03f  3      OPC=72    
  popq %rbx                            #  249   0x10f042  1      OPC=1694  
  popq %r12                            #  250   0x10f043  2      OPC=1694  
  popq %r13                            #  251   0x10f045  2      OPC=1694  
  popq %r14                            #  252   0x10f047  2      OPC=1694  
  popq %r11                            #  253   0x10f049  2      OPC=1694  
  andl $0xffffffe0, %r11d              #  254   0x10f04b  7      OPC=131   
  nop                                  #  255   0x10f052  1      OPC=1343  
  nop                                  #  256   0x10f053  1      OPC=1343  
  nop                                  #  257   0x10f054  1      OPC=1343  
  nop                                  #  258   0x10f055  1      OPC=1343  
  addq %r15, %r11                      #  259   0x10f056  3      OPC=72    
  jmpq %r11                            #  260   0x10f059  3      OPC=928   
  nop                                  #  261   0x10f05c  1      OPC=1343  
  nop                                  #  262   0x10f05d  1      OPC=1343  
  nop                                  #  263   0x10f05e  1      OPC=1343  
.L_10f040:                             #        0x10f05f  0      OPC=0     
  movzbl 0x8(%rsp), %r14d              #  264   0x10f05f  6      OPC=1302  
  jmpq .L_10ef80                       #  265   0x10f065  5      OPC=930   
  nop                                  #  266   0x10f06a  1      OPC=1343  
  nop                                  #  267   0x10f06b  1      OPC=1343  
  nop                                  #  268   0x10f06c  1      OPC=1343  
  nop                                  #  269   0x10f06d  1      OPC=1343  
  nop                                  #  270   0x10f06e  1      OPC=1343  
  nop                                  #  271   0x10f06f  1      OPC=1343  
  nop                                  #  272   0x10f070  1      OPC=1343  
  nop                                  #  273   0x10f071  1      OPC=1343  
  nop                                  #  274   0x10f072  1      OPC=1343  
  nop                                  #  275   0x10f073  1      OPC=1343  
  nop                                  #  276   0x10f074  1      OPC=1343  
  nop                                  #  277   0x10f075  1      OPC=1343  
  nop                                  #  278   0x10f076  1      OPC=1343  
  nop                                  #  279   0x10f077  1      OPC=1343  
  nop                                  #  280   0x10f078  1      OPC=1343  
  nop                                  #  281   0x10f079  1      OPC=1343  
  nop                                  #  282   0x10f07a  1      OPC=1343  
  nop                                  #  283   0x10f07b  1      OPC=1343  
  nop                                  #  284   0x10f07c  1      OPC=1343  
  nop                                  #  285   0x10f07d  1      OPC=1343  
  nop                                  #  286   0x10f07e  1      OPC=1343  
.L_10f060:                             #        0x10f07f  0      OPC=0     
  movzbl 0x13(%rsp), %edx              #  287   0x10f07f  5      OPC=1302  
  andw $0xf807, %ax                    #  288   0x10f084  5      OPC=126   
  shll $0x3, %edx                      #  289   0x10f089  3      OPC=2269  
  orl %edx, %eax                       #  290   0x10f08c  2      OPC=1380  
  movl %r13d, %r13d                    #  291   0x10f08e  3      OPC=1157  
  movw %ax, 0x10(%r15,%r13,1)          #  292   0x10f091  6      OPC=1133  
  jmpq .L_10ef80                       #  293   0x10f097  5      OPC=930   
  nop                                  #  294   0x10f09c  1      OPC=1343  
  nop                                  #  295   0x10f09d  1      OPC=1343  
  nop                                  #  296   0x10f09e  1      OPC=1343  
  nop                                  #  297   0x10f09f  1      OPC=1343  
                                                                           
.size classify_object_over_fdes, .-classify_object_over_fdes
