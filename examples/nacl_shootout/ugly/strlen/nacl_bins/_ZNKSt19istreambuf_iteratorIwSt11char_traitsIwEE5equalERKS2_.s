  .text
  .globl _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_
  .type _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_, @function

#! file-offset 0xf89c0
#! rip-offset  0xb89c0
#! capacity    448 bytes

# Text                                                          #  Line  RIP      Bytes  Opcode    
._ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_:  #        0xb89c0  0      OPC=0     
  pushq %r12                                                    #  1     0xb89c0  2      OPC=1861  
  movl %edi, %r12d                                              #  2     0xb89c2  3      OPC=1157  
  movl %esi, %esi                                               #  3     0xb89c5  2      OPC=1157  
  pushq %rbx                                                    #  4     0xb89c7  1      OPC=1861  
  movl $0x1, %ebx                                               #  5     0xb89c8  5      OPC=1154  
  subl $0x18, %esp                                              #  6     0xb89cd  3      OPC=2384  
  addq %r15, %rsp                                               #  7     0xb89d0  3      OPC=72    
  movl %r12d, %r12d                                             #  8     0xb89d3  3      OPC=1157  
  movl (%r15,%r12,1), %edi                                      #  9     0xb89d6  4      OPC=1156  
  testq %rdi, %rdi                                              #  10    0xb89da  3      OPC=2438  
  nop                                                           #  11    0xb89dd  1      OPC=1343  
  nop                                                           #  12    0xb89de  1      OPC=1343  
  nop                                                           #  13    0xb89df  1      OPC=1343  
  je .L_b8a00                                                   #  14    0xb89e0  6      OPC=893   
  nop                                                           #  15    0xb89e6  1      OPC=1343  
  nop                                                           #  16    0xb89e7  1      OPC=1343  
  xorl %ebx, %ebx                                               #  17    0xb89e8  2      OPC=3758  
  movl %r12d, %r12d                                             #  18    0xb89ea  3      OPC=1157  
  cmpl $0xffffffff, 0x4(%r15,%r12,1)                            #  19    0xb89ed  9      OPC=455   
  nop                                                           #  20    0xb89f6  1      OPC=1343  
  nop                                                           #  21    0xb89f7  1      OPC=1343  
  nop                                                           #  22    0xb89f8  1      OPC=1343  
  nop                                                           #  23    0xb89f9  1      OPC=1343  
  nop                                                           #  24    0xb89fa  1      OPC=1343  
  nop                                                           #  25    0xb89fb  1      OPC=1343  
  je .L_b8a80                                                   #  26    0xb89fc  6      OPC=893   
  nop                                                           #  27    0xb8a02  1      OPC=1343  
  nop                                                           #  28    0xb8a03  1      OPC=1343  
  nop                                                           #  29    0xb8a04  1      OPC=1343  
  nop                                                           #  30    0xb8a05  1      OPC=1343  
  nop                                                           #  31    0xb8a06  1      OPC=1343  
  nop                                                           #  32    0xb8a07  1      OPC=1343  
  nop                                                           #  33    0xb8a08  1      OPC=1343  
  nop                                                           #  34    0xb8a09  1      OPC=1343  
  nop                                                           #  35    0xb8a0a  1      OPC=1343  
  nop                                                           #  36    0xb8a0b  1      OPC=1343  
  nop                                                           #  37    0xb8a0c  1      OPC=1343  
  nop                                                           #  38    0xb8a0d  1      OPC=1343  
  nop                                                           #  39    0xb8a0e  1      OPC=1343  
.L_b8a00:                                                       #        0xb8a0f  0      OPC=0     
  movl %esi, %esi                                               #  40    0xb8a0f  2      OPC=1157  
  movl (%r15,%rsi,1), %edi                                      #  41    0xb8a11  4      OPC=1156  
  movl $0x1, %eax                                               #  42    0xb8a15  5      OPC=1154  
  testq %rdi, %rdi                                              #  43    0xb8a1a  3      OPC=2438  
  je .L_b8a20                                                   #  44    0xb8a1d  6      OPC=893   
  nop                                                           #  45    0xb8a23  1      OPC=1343  
  nop                                                           #  46    0xb8a24  1      OPC=1343  
  xorl %eax, %eax                                               #  47    0xb8a25  2      OPC=3758  
  movl %esi, %esi                                               #  48    0xb8a27  2      OPC=1157  
  cmpl $0xffffffff, 0x4(%r15,%rsi,1)                            #  49    0xb8a29  9      OPC=455   
  nop                                                           #  50    0xb8a32  1      OPC=1343  
  nop                                                           #  51    0xb8a33  1      OPC=1343  
  nop                                                           #  52    0xb8a34  1      OPC=1343  
  nop                                                           #  53    0xb8a35  1      OPC=1343  
  nop                                                           #  54    0xb8a36  1      OPC=1343  
  nop                                                           #  55    0xb8a37  1      OPC=1343  
  je .L_b8a40                                                   #  56    0xb8a38  6      OPC=893   
  nop                                                           #  57    0xb8a3e  1      OPC=1343  
  nop                                                           #  58    0xb8a3f  1      OPC=1343  
  nop                                                           #  59    0xb8a40  1      OPC=1343  
  nop                                                           #  60    0xb8a41  1      OPC=1343  
  nop                                                           #  61    0xb8a42  1      OPC=1343  
  nop                                                           #  62    0xb8a43  1      OPC=1343  
.L_b8a20:                                                       #        0xb8a44  0      OPC=0     
  cmpb %bl, %al                                                 #  63    0xb8a44  2      OPC=481   
  sete %al                                                      #  64    0xb8a46  3      OPC=2178  
  addl $0x18, %esp                                              #  65    0xb8a49  3      OPC=65    
  addq %r15, %rsp                                               #  66    0xb8a4c  3      OPC=72    
  popq %rbx                                                     #  67    0xb8a4f  1      OPC=1694  
  popq %r12                                                     #  68    0xb8a50  2      OPC=1694  
  popq %r11                                                     #  69    0xb8a52  2      OPC=1694  
  andl $0xffffffe0, %r11d                                       #  70    0xb8a54  7      OPC=131   
  nop                                                           #  71    0xb8a5b  1      OPC=1343  
  nop                                                           #  72    0xb8a5c  1      OPC=1343  
  nop                                                           #  73    0xb8a5d  1      OPC=1343  
  nop                                                           #  74    0xb8a5e  1      OPC=1343  
  addq %r15, %r11                                               #  75    0xb8a5f  3      OPC=72    
  jmpq %r11                                                     #  76    0xb8a62  3      OPC=928   
  nop                                                           #  77    0xb8a65  1      OPC=1343  
  nop                                                           #  78    0xb8a66  1      OPC=1343  
  nop                                                           #  79    0xb8a67  1      OPC=1343  
  nop                                                           #  80    0xb8a68  1      OPC=1343  
  nop                                                           #  81    0xb8a69  1      OPC=1343  
  nop                                                           #  82    0xb8a6a  1      OPC=1343  
.L_b8a40:                                                       #        0xb8a6b  0      OPC=0     
  movl %edi, %edi                                               #  83    0xb8a6b  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %eax                                   #  84    0xb8a6d  5      OPC=1156  
  movl %edi, %edi                                               #  85    0xb8a72  2      OPC=1157  
  cmpl %eax, 0xc(%r15,%rdi,1)                                   #  86    0xb8a74  5      OPC=457   
  jbe .L_b8b00                                                  #  87    0xb8a79  6      OPC=881   
  movl %eax, %eax                                               #  88    0xb8a7f  2      OPC=1157  
  movl (%r15,%rax,1), %eax                                      #  89    0xb8a81  4      OPC=1156  
  nop                                                           #  90    0xb8a85  1      OPC=1343  
  nop                                                           #  91    0xb8a86  1      OPC=1343  
  nop                                                           #  92    0xb8a87  1      OPC=1343  
  nop                                                           #  93    0xb8a88  1      OPC=1343  
  nop                                                           #  94    0xb8a89  1      OPC=1343  
  nop                                                           #  95    0xb8a8a  1      OPC=1343  
.L_b8a60:                                                       #        0xb8a8b  0      OPC=0     
  cmpl $0xffffffff, %eax                                        #  96    0xb8a8b  6      OPC=469   
  nop                                                           #  97    0xb8a91  1      OPC=1343  
  nop                                                           #  98    0xb8a92  1      OPC=1343  
  nop                                                           #  99    0xb8a93  1      OPC=1343  
  je .L_b8ac0                                                   #  100   0xb8a94  6      OPC=893   
  nop                                                           #  101   0xb8a9a  1      OPC=1343  
  nop                                                           #  102   0xb8a9b  1      OPC=1343  
  movl %esi, %esi                                               #  103   0xb8a9c  2      OPC=1157  
  movl %eax, 0x4(%r15,%rsi,1)                                   #  104   0xb8a9e  5      OPC=1136  
  xorl %eax, %eax                                               #  105   0xb8aa3  2      OPC=3758  
  jmpq .L_b8a20                                                 #  106   0xb8aa5  5      OPC=930   
  nop                                                           #  107   0xb8aaa  1      OPC=1343  
  nop                                                           #  108   0xb8aab  1      OPC=1343  
  nop                                                           #  109   0xb8aac  1      OPC=1343  
  nop                                                           #  110   0xb8aad  1      OPC=1343  
  nop                                                           #  111   0xb8aae  1      OPC=1343  
  nop                                                           #  112   0xb8aaf  1      OPC=1343  
  nop                                                           #  113   0xb8ab0  1      OPC=1343  
  nop                                                           #  114   0xb8ab1  1      OPC=1343  
  nop                                                           #  115   0xb8ab2  1      OPC=1343  
  nop                                                           #  116   0xb8ab3  1      OPC=1343  
  nop                                                           #  117   0xb8ab4  1      OPC=1343  
  nop                                                           #  118   0xb8ab5  1      OPC=1343  
  nop                                                           #  119   0xb8ab6  1      OPC=1343  
  nop                                                           #  120   0xb8ab7  1      OPC=1343  
  nop                                                           #  121   0xb8ab8  1      OPC=1343  
  nop                                                           #  122   0xb8ab9  1      OPC=1343  
  nop                                                           #  123   0xb8aba  1      OPC=1343  
  nop                                                           #  124   0xb8abb  1      OPC=1343  
.L_b8a80:                                                       #        0xb8abc  0      OPC=0     
  movl %edi, %edi                                               #  125   0xb8abc  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %eax                                   #  126   0xb8abe  5      OPC=1156  
  movl %edi, %edi                                               #  127   0xb8ac3  2      OPC=1157  
  cmpl %eax, 0xc(%r15,%rdi,1)                                   #  128   0xb8ac5  5      OPC=457   
  jbe .L_b8b40                                                  #  129   0xb8aca  6      OPC=881   
  movl %eax, %eax                                               #  130   0xb8ad0  2      OPC=1157  
  movl (%r15,%rax,1), %eax                                      #  131   0xb8ad2  4      OPC=1156  
  nop                                                           #  132   0xb8ad6  1      OPC=1343  
  nop                                                           #  133   0xb8ad7  1      OPC=1343  
  nop                                                           #  134   0xb8ad8  1      OPC=1343  
  nop                                                           #  135   0xb8ad9  1      OPC=1343  
  nop                                                           #  136   0xb8ada  1      OPC=1343  
  nop                                                           #  137   0xb8adb  1      OPC=1343  
.L_b8aa0:                                                       #        0xb8adc  0      OPC=0     
  cmpl $0xffffffff, %eax                                        #  138   0xb8adc  6      OPC=469   
  nop                                                           #  139   0xb8ae2  1      OPC=1343  
  nop                                                           #  140   0xb8ae3  1      OPC=1343  
  nop                                                           #  141   0xb8ae4  1      OPC=1343  
  je .L_b8ae0                                                   #  142   0xb8ae5  6      OPC=893   
  nop                                                           #  143   0xb8aeb  1      OPC=1343  
  nop                                                           #  144   0xb8aec  1      OPC=1343  
  movl %r12d, %r12d                                             #  145   0xb8aed  3      OPC=1157  
  movl %eax, 0x4(%r15,%r12,1)                                   #  146   0xb8af0  5      OPC=1136  
  xorl %ebx, %ebx                                               #  147   0xb8af5  2      OPC=3758  
  jmpq .L_b8a00                                                 #  148   0xb8af7  5      OPC=930   
  nop                                                           #  149   0xb8afc  1      OPC=1343  
  nop                                                           #  150   0xb8afd  1      OPC=1343  
  nop                                                           #  151   0xb8afe  1      OPC=1343  
  nop                                                           #  152   0xb8aff  1      OPC=1343  
  nop                                                           #  153   0xb8b00  1      OPC=1343  
  nop                                                           #  154   0xb8b01  1      OPC=1343  
  nop                                                           #  155   0xb8b02  1      OPC=1343  
  nop                                                           #  156   0xb8b03  1      OPC=1343  
  nop                                                           #  157   0xb8b04  1      OPC=1343  
  nop                                                           #  158   0xb8b05  1      OPC=1343  
  nop                                                           #  159   0xb8b06  1      OPC=1343  
  nop                                                           #  160   0xb8b07  1      OPC=1343  
.L_b8ac0:                                                       #        0xb8b08  0      OPC=0     
  movl %esi, %esi                                               #  161   0xb8b08  2      OPC=1157  
  movl $0x0, (%r15,%rsi,1)                                      #  162   0xb8b0a  8      OPC=1135  
  movl $0x1, %eax                                               #  163   0xb8b12  5      OPC=1154  
  jmpq .L_b8a20                                                 #  164   0xb8b17  5      OPC=930   
  nop                                                           #  165   0xb8b1c  1      OPC=1343  
  nop                                                           #  166   0xb8b1d  1      OPC=1343  
  nop                                                           #  167   0xb8b1e  1      OPC=1343  
  nop                                                           #  168   0xb8b1f  1      OPC=1343  
  nop                                                           #  169   0xb8b20  1      OPC=1343  
  nop                                                           #  170   0xb8b21  1      OPC=1343  
  nop                                                           #  171   0xb8b22  1      OPC=1343  
  nop                                                           #  172   0xb8b23  1      OPC=1343  
  nop                                                           #  173   0xb8b24  1      OPC=1343  
  nop                                                           #  174   0xb8b25  1      OPC=1343  
  nop                                                           #  175   0xb8b26  1      OPC=1343  
  nop                                                           #  176   0xb8b27  1      OPC=1343  
.L_b8ae0:                                                       #        0xb8b28  0      OPC=0     
  movl %r12d, %r12d                                             #  177   0xb8b28  3      OPC=1157  
  movl $0x0, (%r15,%r12,1)                                      #  178   0xb8b2b  8      OPC=1135  
  movl $0x1, %ebx                                               #  179   0xb8b33  5      OPC=1154  
  jmpq .L_b8a00                                                 #  180   0xb8b38  5      OPC=930   
  nop                                                           #  181   0xb8b3d  1      OPC=1343  
  nop                                                           #  182   0xb8b3e  1      OPC=1343  
  nop                                                           #  183   0xb8b3f  1      OPC=1343  
  nop                                                           #  184   0xb8b40  1      OPC=1343  
  nop                                                           #  185   0xb8b41  1      OPC=1343  
  nop                                                           #  186   0xb8b42  1      OPC=1343  
  nop                                                           #  187   0xb8b43  1      OPC=1343  
  nop                                                           #  188   0xb8b44  1      OPC=1343  
  nop                                                           #  189   0xb8b45  1      OPC=1343  
  nop                                                           #  190   0xb8b46  1      OPC=1343  
  nop                                                           #  191   0xb8b47  1      OPC=1343  
.L_b8b00:                                                       #        0xb8b48  0      OPC=0     
  movl %edi, %edi                                               #  192   0xb8b48  2      OPC=1157  
  movl (%r15,%rdi,1), %eax                                      #  193   0xb8b4a  4      OPC=1156  
  movq %rsi, 0x8(%rsp)                                          #  194   0xb8b4e  5      OPC=1138  
  movl %eax, %eax                                               #  195   0xb8b53  2      OPC=1157  
  movl 0x24(%r15,%rax,1), %eax                                  #  196   0xb8b55  5      OPC=1156  
  nop                                                           #  197   0xb8b5a  1      OPC=1343  
  nop                                                           #  198   0xb8b5b  1      OPC=1343  
  nop                                                           #  199   0xb8b5c  1      OPC=1343  
  nop                                                           #  200   0xb8b5d  1      OPC=1343  
  nop                                                           #  201   0xb8b5e  1      OPC=1343  
  nop                                                           #  202   0xb8b5f  1      OPC=1343  
  andl $0xffffffe0, %eax                                        #  203   0xb8b60  6      OPC=131   
  nop                                                           #  204   0xb8b66  1      OPC=1343  
  nop                                                           #  205   0xb8b67  1      OPC=1343  
  nop                                                           #  206   0xb8b68  1      OPC=1343  
  addq %r15, %rax                                               #  207   0xb8b69  3      OPC=72    
  callq %rax                                                    #  208   0xb8b6c  2      OPC=258   
  movq 0x8(%rsp), %rsi                                          #  209   0xb8b6e  5      OPC=1161  
  jmpq .L_b8a60                                                 #  210   0xb8b73  5      OPC=930   
  nop                                                           #  211   0xb8b78  1      OPC=1343  
  nop                                                           #  212   0xb8b79  1      OPC=1343  
  nop                                                           #  213   0xb8b7a  1      OPC=1343  
  nop                                                           #  214   0xb8b7b  1      OPC=1343  
  nop                                                           #  215   0xb8b7c  1      OPC=1343  
  nop                                                           #  216   0xb8b7d  1      OPC=1343  
  nop                                                           #  217   0xb8b7e  1      OPC=1343  
  nop                                                           #  218   0xb8b7f  1      OPC=1343  
  nop                                                           #  219   0xb8b80  1      OPC=1343  
  nop                                                           #  220   0xb8b81  1      OPC=1343  
  nop                                                           #  221   0xb8b82  1      OPC=1343  
  nop                                                           #  222   0xb8b83  1      OPC=1343  
  nop                                                           #  223   0xb8b84  1      OPC=1343  
  nop                                                           #  224   0xb8b85  1      OPC=1343  
  nop                                                           #  225   0xb8b86  1      OPC=1343  
  nop                                                           #  226   0xb8b87  1      OPC=1343  
  nop                                                           #  227   0xb8b88  1      OPC=1343  
  nop                                                           #  228   0xb8b89  1      OPC=1343  
  nop                                                           #  229   0xb8b8a  1      OPC=1343  
  nop                                                           #  230   0xb8b8b  1      OPC=1343  
  nop                                                           #  231   0xb8b8c  1      OPC=1343  
  nop                                                           #  232   0xb8b8d  1      OPC=1343  
.L_b8b40:                                                       #        0xb8b8e  0      OPC=0     
  movl %edi, %edi                                               #  233   0xb8b8e  2      OPC=1157  
  movl (%r15,%rdi,1), %eax                                      #  234   0xb8b90  4      OPC=1156  
  movq %rsi, 0x8(%rsp)                                          #  235   0xb8b94  5      OPC=1138  
  movl %eax, %eax                                               #  236   0xb8b99  2      OPC=1157  
  movl 0x24(%r15,%rax,1), %eax                                  #  237   0xb8b9b  5      OPC=1156  
  nop                                                           #  238   0xb8ba0  1      OPC=1343  
  nop                                                           #  239   0xb8ba1  1      OPC=1343  
  nop                                                           #  240   0xb8ba2  1      OPC=1343  
  nop                                                           #  241   0xb8ba3  1      OPC=1343  
  nop                                                           #  242   0xb8ba4  1      OPC=1343  
  nop                                                           #  243   0xb8ba5  1      OPC=1343  
  andl $0xffffffe0, %eax                                        #  244   0xb8ba6  6      OPC=131   
  nop                                                           #  245   0xb8bac  1      OPC=1343  
  nop                                                           #  246   0xb8bad  1      OPC=1343  
  nop                                                           #  247   0xb8bae  1      OPC=1343  
  addq %r15, %rax                                               #  248   0xb8baf  3      OPC=72    
  callq %rax                                                    #  249   0xb8bb2  2      OPC=258   
  movq 0x8(%rsp), %rsi                                          #  250   0xb8bb4  5      OPC=1161  
  jmpq .L_b8aa0                                                 #  251   0xb8bb9  5      OPC=930   
  nop                                                           #  252   0xb8bbe  1      OPC=1343  
  nop                                                           #  253   0xb8bbf  1      OPC=1343  
  nop                                                           #  254   0xb8bc0  1      OPC=1343  
  nop                                                           #  255   0xb8bc1  1      OPC=1343  
  nop                                                           #  256   0xb8bc2  1      OPC=1343  
  nop                                                           #  257   0xb8bc3  1      OPC=1343  
  nop                                                           #  258   0xb8bc4  1      OPC=1343  
  nop                                                           #  259   0xb8bc5  1      OPC=1343  
  nop                                                           #  260   0xb8bc6  1      OPC=1343  
  nop                                                           #  261   0xb8bc7  1      OPC=1343  
  nop                                                           #  262   0xb8bc8  1      OPC=1343  
  nop                                                           #  263   0xb8bc9  1      OPC=1343  
  nop                                                           #  264   0xb8bca  1      OPC=1343  
  nop                                                           #  265   0xb8bcb  1      OPC=1343  
  nop                                                           #  266   0xb8bcc  1      OPC=1343  
  nop                                                           #  267   0xb8bcd  1      OPC=1343  
  nop                                                           #  268   0xb8bce  1      OPC=1343  
  nop                                                           #  269   0xb8bcf  1      OPC=1343  
  nop                                                           #  270   0xb8bd0  1      OPC=1343  
  nop                                                           #  271   0xb8bd1  1      OPC=1343  
  nop                                                           #  272   0xb8bd2  1      OPC=1343  
  nop                                                           #  273   0xb8bd3  1      OPC=1343  
                                                                                                   
.size _ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_, .-_ZNKSt19istreambuf_iteratorIwSt11char_traitsIwEE5equalERKS2_
