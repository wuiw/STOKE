  .text
  .globl _ZN2pp15WheelInputEventC1Ev
  .type _ZN2pp15WheelInputEventC1Ev, @function

#! file-offset 0x36300
#! rip-offset  0x36300
#! capacity    64 bytes

# Text                             #  Line  RIP      Bytes  
._ZN2pp15WheelInputEventC1Ev:      #        0x36300  0      
  pushq %rbx                       #  1     0x36300  2      
  movl %edi, %ebx                  #  2     0x36302  2      
  movl %ebx, %edi                  #  3     0x36304  2      
  nop                              #  4     0x36306  1      
  nop                              #  5     0x36307  1      
  callq ._ZN2pp10InputEventC2Ev    #  6     0x36308  5      
  movl %ebx, %ebx                  #  7     0x3630d  2      
  movl $0x10020808, (%r15,%rbx,1)  #  8     0x3630f  8      
  popq %rbx                        #  9     0x36317  2      
  popq %r11                        #  10    0x36319  3      
  andl $0xffffffe0, %r11d          #  11    0x3631c  7      
  addq %r15, %r11                  #  12    0x36323  3      
  jmpq %r11                        #  13    0x36326  3      
  nop                              #  14    0x36329  1      
  nop                              #  15    0x3632a  1      
                                                            
.size _ZN2pp15WheelInputEventC1Ev, .-_ZN2pp15WheelInputEventC1Ev

