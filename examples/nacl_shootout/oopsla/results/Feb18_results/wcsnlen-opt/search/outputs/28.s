  .text
  .globl wcsnlen
  .type wcsnlen, @function

#! file-offset 0x182d00
#! rip-offset  0x142d00
#! capacity    160 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.wcsnlen:                   #        0x142d00  0      OPC=<label>        
  nop                       #  1     0x142d00  1      OPC=nop            
  nop                       #  2     0x142d01  1      OPC=nop            
  nop                       #  3     0x142d02  1      OPC=nop            
  nop                       #  4     0x142d03  1      OPC=nop            
  nop                       #  5     0x142d04  1      OPC=nop            
  andl %edi, %edi           #  6     0x142d05  2      OPC=andl_r32_r32   
  movl (%r15,%rdi,1), %ecx  #  7     0x142d07  4      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  8     0x142d0b  2      OPC=testl_r32_r32  
  je .L_142d80              #  9     0x142d0d  2      OPC=je_label       
  nop                       #  10    0x142d0f  1      OPC=nop            
  testl %esi, %esi          #  11    0x142d10  2      OPC=testl_r32_r32  
  nop                       #  12    0x142d12  1      OPC=nop            
  je .L_142d80              #  13    0x142d13  2      OPC=je_label       
  nop                       #  14    0x142d15  1      OPC=nop            
  movq %rdi, %rax           #  15    0x142d16  3      OPC=movq_r64_r64   
  nop                       #  16    0x142d19  1      OPC=nop            
  nop                       #  17    0x142d1a  1      OPC=nop            
  subl $0x1, %esi           #  18    0x142d1b  3      OPC=subl_r32_imm8  
  nop                       #  19    0x142d1e  1      OPC=nop            
  nop                       #  20    0x142d1f  1      OPC=nop            
  nop                       #  21    0x142d20  1      OPC=nop            
  nop                       #  22    0x142d21  1      OPC=nop            
  jmpq .L_142d40            #  23    0x142d22  2      OPC=jmpq_label     
  nop                       #  24    0x142d24  1      OPC=nop            
  nop                       #  25    0x142d25  1      OPC=nop            
  nop                       #  26    0x142d26  1      OPC=nop            
  nop                       #  27    0x142d27  1      OPC=nop            
  nop                       #  28    0x142d28  1      OPC=nop            
  nop                       #  29    0x142d29  1      OPC=nop            
  nop                       #  30    0x142d2a  1      OPC=nop            
.L_142d20:                  #        0x142d2b  0      OPC=<label>        
  testl %esi, %esi          #  31    0x142d2b  2      OPC=testl_r32_r32  
  je .L_142d60              #  32    0x142d2d  2      OPC=je_label       
  subl $0x1, %esi           #  33    0x142d2f  3      OPC=subl_r32_imm8  
.L_142d40:                  #        0x142d32  0      OPC=<label>        
  addl $0x4, %eax           #  34    0x142d32  3      OPC=addl_r32_imm8  
  movl (%r15,%rax,1), %edx  #  35    0x142d35  4      OPC=movl_r32_m32   
  testl %edx, %edx          #  36    0x142d39  2      OPC=testl_r32_r32  
  jne .L_142d20             #  37    0x142d3b  2      OPC=jne_label      
  nop                       #  38    0x142d3d  1      OPC=nop            
  nop                       #  39    0x142d3e  1      OPC=nop            
  nop                       #  40    0x142d3f  1      OPC=nop            
  nop                       #  41    0x142d40  1      OPC=nop            
  nop                       #  42    0x142d41  1      OPC=nop            
  nop                       #  43    0x142d42  1      OPC=nop            
.L_142d60:                  #        0x142d43  0      OPC=<label>        
  subl %edi, %eax           #  44    0x142d43  2      OPC=subl_r32_r32   
  nop                       #  45    0x142d45  1      OPC=nop            
  nop                       #  46    0x142d46  1      OPC=nop            
  sarl $0x2, %eax           #  47    0x142d47  3      OPC=sarl_r32_imm8  
  nop                       #  48    0x142d4a  1      OPC=nop            
  nop                       #  49    0x142d4b  1      OPC=nop            
  nop                       #  50    0x142d4c  1      OPC=nop            
  nop                       #  51    0x142d4d  1      OPC=nop            
  nop                       #  52    0x142d4e  1      OPC=nop            
  retq                      #  53    0x142d4f  1      OPC=retq           
  nop                       #  54    0x142d50  1      OPC=nop            
.L_142d80:                  #        0x142d51  0      OPC=<label>        
  nop                       #  55    0x142d51  1      OPC=nop            
  xorl %eax, %eax           #  56    0x142d52  2      OPC=xorl_r32_r32   
  nop                       #  57    0x142d54  1      OPC=nop            
  nop                       #  58    0x142d55  1      OPC=nop            
  nop                       #  59    0x142d56  1      OPC=nop            
  nop                       #  60    0x142d57  1      OPC=nop            
  nop                       #  61    0x142d58  1      OPC=nop            
  nop                       #  62    0x142d59  1      OPC=nop            
  nop                       #  63    0x142d5a  1      OPC=nop            
  retq                      #  64    0x142d5b  1      OPC=retq           
                                                                         
.size wcsnlen, .-wcsnlen
