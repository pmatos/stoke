  .text
  .globl wcsnlen
  .type wcsnlen, @function

#! file-offset 0x182d00
#! rip-offset  0x142d00
#! capacity    160 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.wcsnlen:                   #        0x142d00  0      OPC=<label>        
  orl %edi, %edi            #  1     0x142d00  2      OPC=orl_r32_r32    
  movl %edi, %edi           #  2     0x142d02  2      OPC=movl_r32_r32   
  movl (%r15,%rdi,1), %ecx  #  3     0x142d04  4      OPC=movl_r32_m32   
  testl %ecx, %ecx          #  4     0x142d08  2      OPC=testl_r32_r32  
  je .L_142d80              #  5     0x142d0a  2      OPC=je_label       
  testl %esi, %esi          #  6     0x142d0c  2      OPC=testl_r32_r32  
  je .L_142d80              #  7     0x142d0e  2      OPC=je_label       
  movq %rdi, %rax           #  8     0x142d10  3      OPC=movq_r64_r64   
  nop                       #  9     0x142d13  1      OPC=nop            
  subl $0x1, %esi           #  10    0x142d14  3      OPC=subl_r32_imm8  
  jmpq .L_142d40            #  11    0x142d17  2      OPC=jmpq_label     
  nop                       #  12    0x142d19  1      OPC=nop            
  nop                       #  13    0x142d1a  1      OPC=nop            
  nop                       #  14    0x142d1b  1      OPC=nop            
  nop                       #  15    0x142d1c  1      OPC=nop            
  nop                       #  16    0x142d1d  1      OPC=nop            
  nop                       #  17    0x142d1e  1      OPC=nop            
  nop                       #  18    0x142d1f  1      OPC=nop            
.L_142d20:                  #        0x142d20  0      OPC=<label>        
  testl %esi, %esi          #  19    0x142d20  2      OPC=testl_r32_r32  
  je .L_142d60              #  20    0x142d22  2      OPC=je_label       
  subl $0x1, %esi           #  21    0x142d24  3      OPC=subl_r32_imm8  
  nop                       #  22    0x142d27  1      OPC=nop            
  nop                       #  23    0x142d28  1      OPC=nop            
  nop                       #  24    0x142d29  1      OPC=nop            
  nop                       #  25    0x142d2a  1      OPC=nop            
  nop                       #  26    0x142d2b  1      OPC=nop            
  nop                       #  27    0x142d2c  1      OPC=nop            
  nop                       #  28    0x142d2d  1      OPC=nop            
  nop                       #  29    0x142d2e  1      OPC=nop            
  nop                       #  30    0x142d2f  1      OPC=nop            
  nop                       #  31    0x142d30  1      OPC=nop            
  nop                       #  32    0x142d31  1      OPC=nop            
  nop                       #  33    0x142d32  1      OPC=nop            
  nop                       #  34    0x142d33  1      OPC=nop            
  nop                       #  35    0x142d34  1      OPC=nop            
  nop                       #  36    0x142d35  1      OPC=nop            
  nop                       #  37    0x142d36  1      OPC=nop            
  nop                       #  38    0x142d37  1      OPC=nop            
  nop                       #  39    0x142d38  1      OPC=nop            
  nop                       #  40    0x142d39  1      OPC=nop            
  nop                       #  41    0x142d3a  1      OPC=nop            
  nop                       #  42    0x142d3b  1      OPC=nop            
  nop                       #  43    0x142d3c  1      OPC=nop            
  nop                       #  44    0x142d3d  1      OPC=nop            
  nop                       #  45    0x142d3e  1      OPC=nop            
  nop                       #  46    0x142d3f  1      OPC=nop            
  nop                       #  47    0x142d40  1      OPC=nop            
.L_142d40:                  #        0x142d41  0      OPC=<label>        
  addl $0x4, %eax           #  48    0x142d41  3      OPC=addl_r32_imm8  
  movl (%r15,%rax,1), %edx  #  49    0x142d44  4      OPC=movl_r32_m32   
  testl %edx, %edx          #  50    0x142d48  2      OPC=testl_r32_r32  
  jne .L_142d20             #  51    0x142d4a  2      OPC=jne_label      
  nop                       #  52    0x142d4c  1      OPC=nop            
  nop                       #  53    0x142d4d  1      OPC=nop            
  nop                       #  54    0x142d4e  1      OPC=nop            
  nop                       #  55    0x142d4f  1      OPC=nop            
  nop                       #  56    0x142d50  1      OPC=nop            
  nop                       #  57    0x142d51  1      OPC=nop            
  nop                       #  58    0x142d52  1      OPC=nop            
  nop                       #  59    0x142d53  1      OPC=nop            
  nop                       #  60    0x142d54  1      OPC=nop            
  nop                       #  61    0x142d55  1      OPC=nop            
  nop                       #  62    0x142d56  1      OPC=nop            
  nop                       #  63    0x142d57  1      OPC=nop            
  nop                       #  64    0x142d58  1      OPC=nop            
  nop                       #  65    0x142d59  1      OPC=nop            
  nop                       #  66    0x142d5a  1      OPC=nop            
  nop                       #  67    0x142d5b  1      OPC=nop            
  nop                       #  68    0x142d5c  1      OPC=nop            
  nop                       #  69    0x142d5d  1      OPC=nop            
  nop                       #  70    0x142d5e  1      OPC=nop            
  nop                       #  71    0x142d5f  1      OPC=nop            
  nop                       #  72    0x142d60  1      OPC=nop            
.L_142d60:                  #        0x142d61  0      OPC=<label>        
  subl %edi, %eax           #  73    0x142d61  2      OPC=subl_r32_r32   
  sarl $0x2, %eax           #  74    0x142d63  3      OPC=sarl_r32_imm8  
  retq                      #  75    0x142d66  1      OPC=retq           
  nop                       #  76    0x142d67  1      OPC=nop            
  nop                       #  77    0x142d68  1      OPC=nop            
  nop                       #  78    0x142d69  1      OPC=nop            
  nop                       #  79    0x142d6a  1      OPC=nop            
  nop                       #  80    0x142d6b  1      OPC=nop            
  nop                       #  81    0x142d6c  1      OPC=nop            
  nop                       #  82    0x142d6d  1      OPC=nop            
  nop                       #  83    0x142d6e  1      OPC=nop            
  nop                       #  84    0x142d6f  1      OPC=nop            
  nop                       #  85    0x142d70  1      OPC=nop            
  nop                       #  86    0x142d71  1      OPC=nop            
  nop                       #  87    0x142d72  1      OPC=nop            
  nop                       #  88    0x142d73  1      OPC=nop            
  nop                       #  89    0x142d74  1      OPC=nop            
  nop                       #  90    0x142d75  1      OPC=nop            
  nop                       #  91    0x142d76  1      OPC=nop            
  nop                       #  92    0x142d77  1      OPC=nop            
.L_142d80:                  #        0x142d78  0      OPC=<label>        
  xorl %eax, %eax           #  93    0x142d78  2      OPC=xorl_r32_r32   
  retq                      #  94    0x142d7a  1      OPC=retq           
                                                                         
.size wcsnlen, .-wcsnlen
