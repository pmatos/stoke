  .text
  .globl wcschr
  .type wcschr, @function

#! file-offset 0x181280
#! rip-offset  0x141280
#! capacity    128 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.wcschr:                    #        0x141280  0      OPC=<label>        
  movl %edi, %eax           #  1     0x141280  2      OPC=movl_r32_r32   
  jmpq .L_1412c0            #  2     0x141282  2      OPC=jmpq_label     
  nop                       #  3     0x141284  1      OPC=nop            
  nop                       #  4     0x141285  1      OPC=nop            
  nop                       #  5     0x141286  1      OPC=nop            
  nop                       #  6     0x141287  1      OPC=nop            
  nop                       #  7     0x141288  1      OPC=nop            
  nop                       #  8     0x141289  1      OPC=nop            
  nop                       #  9     0x14128a  1      OPC=nop            
  nop                       #  10    0x14128b  1      OPC=nop            
  nop                       #  11    0x14128c  1      OPC=nop            
  nop                       #  12    0x14128d  1      OPC=nop            
  nop                       #  13    0x14128e  1      OPC=nop            
  nop                       #  14    0x14128f  1      OPC=nop            
  nop                       #  15    0x141290  1      OPC=nop            
  nop                       #  16    0x141291  1      OPC=nop            
.L_1412a0:                  #        0x141292  0      OPC=<label>        
  addl $0x4, %eax           #  17    0x141292  3      OPC=addl_r32_imm8  
  nop                       #  18    0x141295  1      OPC=nop            
  nop                       #  19    0x141296  1      OPC=nop            
  nop                       #  20    0x141297  1      OPC=nop            
  nop                       #  21    0x141298  1      OPC=nop            
  nop                       #  22    0x141299  1      OPC=nop            
  nop                       #  23    0x14129a  1      OPC=nop            
  nop                       #  24    0x14129b  1      OPC=nop            
  nop                       #  25    0x14129c  1      OPC=nop            
  nop                       #  26    0x14129d  1      OPC=nop            
  nop                       #  27    0x14129e  1      OPC=nop            
  nop                       #  28    0x14129f  1      OPC=nop            
  nop                       #  29    0x1412a0  1      OPC=nop            
  nop                       #  30    0x1412a1  1      OPC=nop            
  nop                       #  31    0x1412a2  1      OPC=nop            
  nop                       #  32    0x1412a3  1      OPC=nop            
  nop                       #  33    0x1412a4  1      OPC=nop            
  nop                       #  34    0x1412a5  1      OPC=nop            
  nop                       #  35    0x1412a6  1      OPC=nop            
  nop                       #  36    0x1412a7  1      OPC=nop            
  nop                       #  37    0x1412a8  1      OPC=nop            
.L_1412c0:                  #        0x1412a9  0      OPC=<label>        
  movl %eax, %eax           #  38    0x1412a9  2      OPC=movl_r32_r32   
  movl (%r15,%rax,1), %edx  #  39    0x1412ab  4      OPC=movl_r32_m32   
  cmpl %esi, %edx           #  40    0x1412af  2      OPC=cmpl_r32_r32   
  je .L_1412e0              #  41    0x1412b1  2      OPC=je_label       
  testl %edx, %edx          #  42    0x1412b3  2      OPC=testl_r32_r32  
  jne .L_1412a0             #  43    0x1412b5  2      OPC=jne_label      
  xorl %eax, %eax           #  44    0x1412b7  2      OPC=xorl_r32_r32   
  nop                       #  45    0x1412b9  1      OPC=nop            
  nop                       #  46    0x1412ba  1      OPC=nop            
  nop                       #  47    0x1412bb  1      OPC=nop            
  nop                       #  48    0x1412bc  1      OPC=nop            
  nop                       #  49    0x1412bd  1      OPC=nop            
  nop                       #  50    0x1412be  1      OPC=nop            
  nop                       #  51    0x1412bf  1      OPC=nop            
  nop                       #  52    0x1412c0  1      OPC=nop            
  nop                       #  53    0x1412c1  1      OPC=nop            
  nop                       #  54    0x1412c2  1      OPC=nop            
  nop                       #  55    0x1412c3  1      OPC=nop            
  nop                       #  56    0x1412c4  1      OPC=nop            
  shrb $0xf8, %ah           #  57    0x1412c5  3      OPC=shrb_rh_imm8   
  nop                       #  58    0x1412c8  1      OPC=nop            
  nop                       #  59    0x1412c9  1      OPC=nop            
  nop                       #  60    0x1412ca  1      OPC=nop            
  nop                       #  61    0x1412cb  1      OPC=nop            
  nop                       #  62    0x1412cc  1      OPC=nop            
  nop                       #  63    0x1412cd  1      OPC=nop            
  nop                       #  64    0x1412ce  1      OPC=nop            
.L_1412e0:                  #        0x1412cf  0      OPC=<label>        
  retq                      #  65    0x1412cf  1      OPC=retq           
                                                                         
.size wcschr, .-wcschr
