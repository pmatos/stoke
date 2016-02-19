  .text
  .globl wcslen
  .type wcslen, @function

#! file-offset 0x182ca0
#! rip-offset  0x142ca0
#! capacity    96 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.wcslen:                          #        0x142ca0  0      OPC=<label>         
  xorq %rax, %rax                 #  1     0x142ca0  3      OPC=xorq_r64_r64    
  nop                             #  2     0x142ca3  1      OPC=nop             
  orl %edi, %edi                  #  3     0x142ca4  2      OPC=orl_r32_r32_1   
  movl (%r15,%rdi,1), %ecx        #  4     0x142ca6  4      OPC=movl_r32_m32    
  testl %ecx, %ecx                #  5     0x142caa  2      OPC=testl_r32_r32   
  je .L_142ce0                    #  6     0x142cac  2      OPC=je_label        
  nop                             #  7     0x142cae  1      OPC=nop             
  nop                             #  8     0x142caf  1      OPC=nop             
  nop                             #  9     0x142cb0  1      OPC=nop             
  nop                             #  10    0x142cb1  1      OPC=nop             
  nop                             #  11    0x142cb2  1      OPC=nop             
  nop                             #  12    0x142cb3  1      OPC=nop             
  nop                             #  13    0x142cb4  1      OPC=nop             
  movq $0xfffffffffffffff8, %r12  #  14    0x142cb5  10     OPC=movq_r64_imm64  
  nop                             #  15    0x142cbf  1      OPC=nop             
  nop                             #  16    0x142cc0  1      OPC=nop             
  nop                             #  17    0x142cc1  1      OPC=nop             
  nop                             #  18    0x142cc2  1      OPC=nop             
  nop                             #  19    0x142cc3  1      OPC=nop             
  nop                             #  20    0x142cc4  1      OPC=nop             
  nop                             #  21    0x142cc5  1      OPC=nop             
  movq %rdi, %rdx                 #  22    0x142cc6  3      OPC=movq_r64_r64    
  nop                             #  23    0x142cc9  1      OPC=nop             
  nop                             #  24    0x142cca  1      OPC=nop             
  nop                             #  25    0x142ccb  1      OPC=nop             
  nop                             #  26    0x142ccc  1      OPC=nop             
  nop                             #  27    0x142ccd  1      OPC=nop             
  nop                             #  28    0x142cce  1      OPC=nop             
  nop                             #  29    0x142ccf  1      OPC=nop             
.L_142cc0:                        #        0x142cd0  0      OPC=<label>         
  addl $0x4, %edx                 #  30    0x142cd0  3      OPC=addl_r32_imm8   
  movl (%r15,%rdx,1), %eax        #  31    0x142cd3  4      OPC=movl_r32_m32    
  testl %eax, %r12d               #  32    0x142cd7  3      OPC=testl_r32_r32   
  jne .L_142cc0                   #  33    0x142cda  2      OPC=jne_label       
  xorl %edx, %eax                 #  34    0x142cdc  2      OPC=xorl_r32_r32_1  
  nop                             #  35    0x142cde  1      OPC=nop             
  nop                             #  36    0x142cdf  1      OPC=nop             
  nop                             #  37    0x142ce0  1      OPC=nop             
  subl %edi, %eax                 #  38    0x142ce1  2      OPC=subl_r32_r32_1  
.L_142ce0:                        #        0x142ce3  0      OPC=<label>         
  sarq $0x2, %rax                 #  39    0x142ce3  4      OPC=sarq_r64_imm8   
  retq                            #  40    0x142ce7  1      OPC=retq            
                                                                                
.size wcslen, .-wcslen
