  .text
  .globl __nacl_tls_combined_size
  .type __nacl_tls_combined_size, @function

#! file-offset 0x67dc0
#! rip-offset  0x67dc0
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  
.__nacl_tls_combined_size:     #        0x67dc0  0      
  pushq %rbx                   #  1     0x67dc0  2      
  movl %edi, %ebx              #  2     0x67dc2  2      
  nop                          #  3     0x67dc4  1      
  nop                          #  4     0x67dc5  1      
  callq .get_tls_info          #  5     0x67dc6  5      
  movl %eax, %eax              #  6     0x67dcb  2      
  movl %eax, %eax              #  7     0x67dcd  2      
  movl 0x8(%r15,%rax,1), %edx  #  8     0x67dcf  5      
  movl %eax, %eax              #  9     0x67dd4  2      
  movl 0xc(%r15,%rax,1), %ecx  #  10    0x67dd6  5      
  movl %eax, %eax              #  11    0x67ddb  2      
  addl 0x4(%r15,%rax,1), %edx  #  12    0x67ddd  5      
  leal -0x1(%rcx), %esi        #  13    0x67de2  3      
  movl %edx, %edi              #  14    0x67de5  2      
  leal (%rsi,%rdx,1), %edx     #  15    0x67de7  3      
  nop                          #  16    0x67dea  1      
  negl %edi                    #  17    0x67deb  2      
  testl %edi, %edi             #  18    0x67ded  2      
  leal (%rdx,%rbx,1), %eax     #  19    0x67def  3      
  jle .L_67e20                 #  20    0x67df2  6      
  leal (%rdi,%rsi,1), %edx     #  21    0x67df8  3      
  negl %ecx                    #  22    0x67dfb  2      
  andl %ecx, %edx              #  23    0x67dfd  2      
  addl %edx, %eax              #  24    0x67dff  2      
  nop                          #  25    0x67e01  1      
.L_67e20:                      #        0x67e02  0      
  popq %rbx                    #  26    0x67e02  2      
  popq %r11                    #  27    0x67e04  3      
  andl $0xffffffe0, %r11d      #  28    0x67e07  7      
  addq %r15, %r11              #  29    0x67e0e  3      
  jmpq %r11                    #  30    0x67e11  3      
  nop                          #  31    0x67e14  1      
  nop                          #  32    0x67e15  1      
                                                        
.size __nacl_tls_combined_size, .-__nacl_tls_combined_size
