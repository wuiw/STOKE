  .text
  .globl _ZN2pp8ResourceC2Ei
  .type _ZN2pp8ResourceC2Ei, @function

#! file-offset 0x26e60
#! rip-offset  0x26e60
#! capacity    128 bytes

# Text                             #  Line  RIP      Bytes  
._ZN2pp8ResourceC2Ei:              #        0x26e60  0      
  movl %edi, %edi                  #  1     0x26e60  2      
  testl %esi, %esi                 #  2     0x26e62  2      
  pushq %rbx                       #  3     0x26e64  2      
  movl %esi, %ebx                  #  4     0x26e66  2      
  movl %edi, %edi                  #  5     0x26e68  2      
  movl $0x10020458, (%r15,%rdi,1)  #  6     0x26e6a  8      
  movl %edi, %edi                  #  7     0x26e72  2      
  movl %esi, 0x4(%r15,%rdi,1)      #  8     0x26e74  5      
  jne .L_26ea0                     #  9     0x26e79  6      
  popq %rbx                        #  10    0x26e7f  2      
  popq %r11                        #  11    0x26e81  3      
  nop                              #  12    0x26e84  1      
  andl $0xffffffe0, %r11d          #  13    0x26e85  7      
  addq %r15, %r11                  #  14    0x26e8c  3      
  jmpq %r11                        #  15    0x26e8f  3      
  nop                              #  16    0x26e92  1      
  nop                              #  17    0x26e93  1      
.L_26ea0:                          #        0x26e94  0      
  nop                              #  18    0x26e94  1      
  nop                              #  19    0x26e95  1      
  callq ._ZN2pp6Module3GetEv       #  20    0x26e96  5      
  movl %eax, %eax                  #  21    0x26e9b  2      
  movl %ebx, %edi                  #  22    0x26e9d  2      
  movl %eax, %eax                  #  23    0x26e9f  2      
  movl 0x24(%r15,%rax,1), %eax     #  24    0x26ea1  5      
  popq %rbx                        #  25    0x26ea6  2      
  movl %eax, %eax                  #  26    0x26ea8  2      
  movl (%r15,%rax,1), %eax         #  27    0x26eaa  4      
  movl %eax, %eax                  #  28    0x26eae  2      
  movl (%r15,%rax,1), %eax         #  29    0x26eb0  4      
  andl $0xffffffe0, %eax           #  30    0x26eb4  5      
  addq %r15, %rax                  #  31    0x26eb9  3      
  jmpq %rax                        #  32    0x26ebc  2      
                                                            
.size _ZN2pp8ResourceC2Ei, .-_ZN2pp8ResourceC2Ei

