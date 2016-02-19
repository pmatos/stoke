  .text
  .globl wcslen
  .type wcslen, @function

#! file-offset 0x182ca0
#! rip-offset  0x142ca0
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.wcslen:                    #        0x142ca0  0      OPC=<label>        
  nop                       #  1     0x142ca0  1      OPC=nop            
  nop                       #  2     0x142ca1  1      OPC=nop            
  nop                       #  3     0x142ca2  1      OPC=nop            
  movl %edi, %edi           #  4     0x142ca3  2      OPC=movl_r32_r32   
  movl (%r15,%rdi,1), %ecx  #  5     0x142ca5  4      OPC=movl_r32_m32   
  movq %rdi, %rdx           #  6     0x142ca9  3      OPC=movq_r64_r64   
  nopl %eax                 #  7     0x142cac  3      OPC=nopl_r32       
  nop                       #  8     0x142caf  1      OPC=nop            
  nop                       #  9     0x142cb0  1      OPC=nop            
  nop                       #  10    0x142cb1  1      OPC=nop            
  xorq %rax, %rax           #  11    0x142cb2  3      OPC=xorq_r64_r64   
  nop                       #  12    0x142cb5  1      OPC=nop            
  nop                       #  13    0x142cb6  1      OPC=nop            
  testl %ecx, %ecx          #  14    0x142cb7  2      OPC=testl_r32_r32  
  je .L_142ce0              #  15    0x142cb9  2      OPC=je_label       
  nop                       #  16    0x142cbb  1      OPC=nop            
  nop                       #  17    0x142cbc  1      OPC=nop            
  nop                       #  18    0x142cbd  1      OPC=nop            
  nop                       #  19    0x142cbe  1      OPC=nop            
  nop                       #  20    0x142cbf  1      OPC=nop            
  nop                       #  21    0x142cc0  1      OPC=nop            
  nopl %eax                 #  22    0x142cc1  3      OPC=nopl_r32       
  nop                       #  23    0x142cc4  1      OPC=nop            
.L_142cc0:                  #        0x142cc5  0      OPC=<label>        
  addl $0x4, %edx           #  24    0x142cc5  3      OPC=addl_r32_imm8  
  movl (%r15,%rdx,1), %eax  #  25    0x142cc8  4      OPC=movl_r32_m32   
  testl %eax, %eax          #  26    0x142ccc  2      OPC=testl_r32_r32  
  jne .L_142cc0             #  27    0x142cce  2      OPC=jne_label      
  nop                       #  28    0x142cd0  1      OPC=nop            
  nop                       #  29    0x142cd1  1      OPC=nop            
  xorl %edx, %eax           #  30    0x142cd2  2      OPC=xorl_r32_r32   
  nop                       #  31    0x142cd4  1      OPC=nop            
  nop                       #  32    0x142cd5  1      OPC=nop            
  nop                       #  33    0x142cd6  1      OPC=nop            
  subl %edi, %eax           #  34    0x142cd7  2      OPC=subl_r32_r32   
  nop                       #  35    0x142cd9  1      OPC=nop            
  nop                       #  36    0x142cda  1      OPC=nop            
  nop                       #  37    0x142cdb  1      OPC=nop            
  nop                       #  38    0x142cdc  1      OPC=nop            
  sarl $0x2, %eax           #  39    0x142cdd  3      OPC=sarl_r32_imm8  
  nop                       #  40    0x142ce0  1      OPC=nop            
  nop                       #  41    0x142ce1  1      OPC=nop            
  nop                       #  42    0x142ce2  1      OPC=nop            
  nop                       #  43    0x142ce3  1      OPC=nop            
.L_142ce0:                  #        0x142ce4  0      OPC=<label>        
  retq                      #  44    0x142ce4  1      OPC=retq           
                                                                         
.size wcslen, .-wcslen
