  .text
  .globl _ZNSt10moneypunctIcLb1EED0Ev
  .type _ZNSt10moneypunctIcLb1EED0Ev, @function

#! file-offset 0x11bc80
#! rip-offset  0xdbc80
#! capacity    192 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
._ZNSt10moneypunctIcLb1EED0Ev:     #        0xdbc80  0      OPC=<label>         
  pushq %rbx                       #  1     0xdbc80  1      OPC=pushq_r64_1     
  movl %edi, %ebx                  #  2     0xdbc81  2      OPC=movl_r32_r32    
  subl $0x10, %esp                 #  3     0xdbc83  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                  #  4     0xdbc86  3      OPC=addq_r64_r64    
  movl %ebx, %ebx                  #  5     0xdbc89  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rbx,1), %edi      #  6     0xdbc8b  5      OPC=movl_r32_m32    
  movl %ebx, %ebx                  #  7     0xdbc90  2      OPC=movl_r32_r32    
  movl $0x1003ae88, (%r15,%rbx,1)  #  8     0xdbc92  8      OPC=movl_m32_imm32  
  testq %rdi, %rdi                 #  9     0xdbc9a  3      OPC=testq_r64_r64   
  nop                              #  10    0xdbc9d  1      OPC=nop             
  nop                              #  11    0xdbc9e  1      OPC=nop             
  nop                              #  12    0xdbc9f  1      OPC=nop             
  je .L_dbcc0                      #  13    0xdbca0  2      OPC=je_label        
  movl %edi, %edi                  #  14    0xdbca2  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %eax         #  15    0xdbca4  4      OPC=movl_r32_m32    
  movl %eax, %eax                  #  16    0xdbca8  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rax,1), %eax      #  17    0xdbcaa  5      OPC=movl_r32_m32    
  nop                              #  18    0xdbcaf  1      OPC=nop             
  nop                              #  19    0xdbcb0  1      OPC=nop             
  nop                              #  20    0xdbcb1  1      OPC=nop             
  nop                              #  21    0xdbcb2  1      OPC=nop             
  nop                              #  22    0xdbcb3  1      OPC=nop             
  nop                              #  23    0xdbcb4  1      OPC=nop             
  nop                              #  24    0xdbcb5  1      OPC=nop             
  nop                              #  25    0xdbcb6  1      OPC=nop             
  nop                              #  26    0xdbcb7  1      OPC=nop             
  andl $0xffffffe0, %eax           #  27    0xdbcb8  6      OPC=andl_r32_imm32  
  nop                              #  28    0xdbcbe  1      OPC=nop             
  nop                              #  29    0xdbcbf  1      OPC=nop             
  nop                              #  30    0xdbcc0  1      OPC=nop             
  addq %r15, %rax                  #  31    0xdbcc1  3      OPC=addq_r64_r64    
  callq %rax                       #  32    0xdbcc4  2      OPC=callq_r64       
.L_dbcc0:                          #        0xdbcc6  0      OPC=<label>         
  movl %ebx, %edi                  #  33    0xdbcc6  2      OPC=movl_r32_r32    
  nop                              #  34    0xdbcc8  1      OPC=nop             
  nop                              #  35    0xdbcc9  1      OPC=nop             
  nop                              #  36    0xdbcca  1      OPC=nop             
  nop                              #  37    0xdbccb  1      OPC=nop             
  nop                              #  38    0xdbccc  1      OPC=nop             
  nop                              #  39    0xdbccd  1      OPC=nop             
  nop                              #  40    0xdbcce  1      OPC=nop             
  nop                              #  41    0xdbccf  1      OPC=nop             
  nop                              #  42    0xdbcd0  1      OPC=nop             
  nop                              #  43    0xdbcd1  1      OPC=nop             
  nop                              #  44    0xdbcd2  1      OPC=nop             
  nop                              #  45    0xdbcd3  1      OPC=nop             
  nop                              #  46    0xdbcd4  1      OPC=nop             
  nop                              #  47    0xdbcd5  1      OPC=nop             
  nop                              #  48    0xdbcd6  1      OPC=nop             
  nop                              #  49    0xdbcd7  1      OPC=nop             
  nop                              #  50    0xdbcd8  1      OPC=nop             
  nop                              #  51    0xdbcd9  1      OPC=nop             
  nop                              #  52    0xdbcda  1      OPC=nop             
  nop                              #  53    0xdbcdb  1      OPC=nop             
  nop                              #  54    0xdbcdc  1      OPC=nop             
  nop                              #  55    0xdbcdd  1      OPC=nop             
  nop                              #  56    0xdbcde  1      OPC=nop             
  nop                              #  57    0xdbcdf  1      OPC=nop             
  nop                              #  58    0xdbce0  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev    #  59    0xdbce1  5      OPC=callq_label     
  movl %ebx, %edi                  #  60    0xdbce6  2      OPC=movl_r32_r32    
  addl $0x10, %esp                 #  61    0xdbce8  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                  #  62    0xdbceb  3      OPC=addq_r64_r64    
  popq %rbx                        #  63    0xdbcee  1      OPC=popq_r64_1      
  jmpq ._ZdlPv                     #  64    0xdbcef  5      OPC=jmpq_label_1    
  nop                              #  65    0xdbcf4  1      OPC=nop             
  nop                              #  66    0xdbcf5  1      OPC=nop             
  nop                              #  67    0xdbcf6  1      OPC=nop             
  nop                              #  68    0xdbcf7  1      OPC=nop             
  nop                              #  69    0xdbcf8  1      OPC=nop             
  nop                              #  70    0xdbcf9  1      OPC=nop             
  nop                              #  71    0xdbcfa  1      OPC=nop             
  nop                              #  72    0xdbcfb  1      OPC=nop             
  nop                              #  73    0xdbcfc  1      OPC=nop             
  nop                              #  74    0xdbcfd  1      OPC=nop             
  nop                              #  75    0xdbcfe  1      OPC=nop             
  nop                              #  76    0xdbcff  1      OPC=nop             
  nop                              #  77    0xdbd00  1      OPC=nop             
  nop                              #  78    0xdbd01  1      OPC=nop             
  nop                              #  79    0xdbd02  1      OPC=nop             
  nop                              #  80    0xdbd03  1      OPC=nop             
  nop                              #  81    0xdbd04  1      OPC=nop             
  nop                              #  82    0xdbd05  1      OPC=nop             
  movl %ebx, %edi                  #  83    0xdbd06  2      OPC=movl_r32_r32    
  movl %eax, 0x8(%rsp)             #  84    0xdbd08  4      OPC=movl_m32_r32    
  nop                              #  85    0xdbd0c  1      OPC=nop             
  nop                              #  86    0xdbd0d  1      OPC=nop             
  nop                              #  87    0xdbd0e  1      OPC=nop             
  nop                              #  88    0xdbd0f  1      OPC=nop             
  nop                              #  89    0xdbd10  1      OPC=nop             
  nop                              #  90    0xdbd11  1      OPC=nop             
  nop                              #  91    0xdbd12  1      OPC=nop             
  nop                              #  92    0xdbd13  1      OPC=nop             
  nop                              #  93    0xdbd14  1      OPC=nop             
  nop                              #  94    0xdbd15  1      OPC=nop             
  nop                              #  95    0xdbd16  1      OPC=nop             
  nop                              #  96    0xdbd17  1      OPC=nop             
  nop                              #  97    0xdbd18  1      OPC=nop             
  nop                              #  98    0xdbd19  1      OPC=nop             
  nop                              #  99    0xdbd1a  1      OPC=nop             
  nop                              #  100   0xdbd1b  1      OPC=nop             
  nop                              #  101   0xdbd1c  1      OPC=nop             
  nop                              #  102   0xdbd1d  1      OPC=nop             
  nop                              #  103   0xdbd1e  1      OPC=nop             
  nop                              #  104   0xdbd1f  1      OPC=nop             
  nop                              #  105   0xdbd20  1      OPC=nop             
  callq ._ZNSt6locale5facetD2Ev    #  106   0xdbd21  5      OPC=callq_label     
  movl 0x8(%rsp), %eax             #  107   0xdbd26  4      OPC=movl_r32_m32    
  movl %eax, %edi                  #  108   0xdbd2a  2      OPC=movl_r32_r32    
  nop                              #  109   0xdbd2c  1      OPC=nop             
  nop                              #  110   0xdbd2d  1      OPC=nop             
  nop                              #  111   0xdbd2e  1      OPC=nop             
  nop                              #  112   0xdbd2f  1      OPC=nop             
  nop                              #  113   0xdbd30  1      OPC=nop             
  nop                              #  114   0xdbd31  1      OPC=nop             
  nop                              #  115   0xdbd32  1      OPC=nop             
  nop                              #  116   0xdbd33  1      OPC=nop             
  nop                              #  117   0xdbd34  1      OPC=nop             
  nop                              #  118   0xdbd35  1      OPC=nop             
  nop                              #  119   0xdbd36  1      OPC=nop             
  nop                              #  120   0xdbd37  1      OPC=nop             
  nop                              #  121   0xdbd38  1      OPC=nop             
  nop                              #  122   0xdbd39  1      OPC=nop             
  nop                              #  123   0xdbd3a  1      OPC=nop             
  nop                              #  124   0xdbd3b  1      OPC=nop             
  nop                              #  125   0xdbd3c  1      OPC=nop             
  nop                              #  126   0xdbd3d  1      OPC=nop             
  nop                              #  127   0xdbd3e  1      OPC=nop             
  nop                              #  128   0xdbd3f  1      OPC=nop             
  nop                              #  129   0xdbd40  1      OPC=nop             
  callq ._Unwind_Resume            #  130   0xdbd41  5      OPC=callq_label     
                                                                                
.size _ZNSt10moneypunctIcLb1EED0Ev, .-_ZNSt10moneypunctIcLb1EED0Ev
