  .text
  .globl wmemchr
  .type wmemchr, @function

#! file-offset 0x1841a0
#! rip-offset  0x1441a0
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.wmemchr:                   #        0x1441a0  0      OPC=<label>        
  nop                       #  1     0x1441a0  1      OPC=nop            
  nop                       #  2     0x1441a1  1      OPC=nop            
  nop                       #  3     0x1441a2  1      OPC=nop            
  nop                       #  4     0x1441a3  1      OPC=nop            
  nop                       #  5     0x1441a4  1      OPC=nop            
  nop                       #  6     0x1441a5  1      OPC=nop            
  movl %edi, %eax           #  7     0x1441a6  2      OPC=movl_r32_r32   
  nop                       #  8     0x1441a8  1      OPC=nop            
  testl %edx, %edx          #  9     0x1441a9  2      OPC=testl_r32_r32  
  je .L_144200              #  10    0x1441ab  2      OPC=je_label       
  nop                       #  11    0x1441ad  1      OPC=nop            
  nop                       #  12    0x1441ae  1      OPC=nop            
  xorl %ecx, %ecx           #  13    0x1441af  2      OPC=xorl_r32_r32   
  nop                       #  14    0x1441b1  1      OPC=nop            
  movl %eax, %eax           #  15    0x1441b2  2      OPC=movl_r32_r32   
  cmpl %esi, (%r15,%rax,1)  #  16    0x1441b4  4      OPC=cmpl_m32_r32   
  jne .L_1441e0             #  17    0x1441b8  2      OPC=jne_label      
  jmpq .L_144240            #  18    0x1441ba  5      OPC=jmpq_label_1   
  nop                       #  19    0x1441bf  1      OPC=nop            
  nop                       #  20    0x1441c0  1      OPC=nop            
  nop                       #  21    0x1441c1  1      OPC=nop            
  nop                       #  22    0x1441c2  1      OPC=nop            
  nop                       #  23    0x1441c3  1      OPC=nop            
  nop                       #  24    0x1441c4  1      OPC=nop            
  nop                       #  25    0x1441c5  1      OPC=nop            
  nopl %eax                 #  26    0x1441c6  3      OPC=nopl_r32       
  nop                       #  27    0x1441c9  1      OPC=nop            
  nop                       #  28    0x1441ca  1      OPC=nop            
.L_1441c0:                  #        0x1441cb  0      OPC=<label>        
  addl $0x4, %eax           #  29    0x1441cb  3      OPC=addl_r32_imm8  
  cmpl %esi, (%r15,%rax,1)  #  30    0x1441ce  4      OPC=cmpl_m32_r32   
  je .L_144220              #  31    0x1441d2  2      OPC=je_label       
  nop                       #  32    0x1441d4  1      OPC=nop            
  nop                       #  33    0x1441d5  1      OPC=nop            
  nop                       #  34    0x1441d6  1      OPC=nop            
.L_1441e0:                  #        0x1441d7  0      OPC=<label>        
  addl $0x1, %ecx           #  35    0x1441d7  3      OPC=addl_r32_imm8  
  cmpl %ecx, %edx           #  36    0x1441da  2      OPC=cmpl_r32_r32   
  ja .L_1441c0              #  37    0x1441dc  2      OPC=ja_label       
  nop                       #  38    0x1441de  1      OPC=nop            
  nop                       #  39    0x1441df  1      OPC=nop            
  nop                       #  40    0x1441e0  1      OPC=nop            
  nop                       #  41    0x1441e1  1      OPC=nop            
  nop                       #  42    0x1441e2  1      OPC=nop            
  nop                       #  43    0x1441e3  1      OPC=nop            
  nop                       #  44    0x1441e4  1      OPC=nop            
  nop                       #  45    0x1441e5  1      OPC=nop            
  nop                       #  46    0x1441e6  1      OPC=nop            
  nopl %eax                 #  47    0x1441e7  3      OPC=nopl_r32       
  nop                       #  48    0x1441ea  1      OPC=nop            
  nopl %eax                 #  49    0x1441eb  3      OPC=nopl_r32       
  nop                       #  50    0x1441ee  1      OPC=nop            
  nop                       #  51    0x1441ef  1      OPC=nop            
  nop                       #  52    0x1441f0  1      OPC=nop            
  nopl %eax                 #  53    0x1441f1  3      OPC=nopl_r32       
  nop                       #  54    0x1441f4  1      OPC=nop            
  nop                       #  55    0x1441f5  1      OPC=nop            
  nop                       #  56    0x1441f6  1      OPC=nop            
  nop                       #  57    0x1441f7  1      OPC=nop            
  nop                       #  58    0x1441f8  1      OPC=nop            
  nop                       #  59    0x1441f9  1      OPC=nop            
  nop                       #  60    0x1441fa  1      OPC=nop            
  nop                       #  61    0x1441fb  1      OPC=nop            
.L_144200:                  #        0x1441fc  0      OPC=<label>        
  nop                       #  62    0x1441fc  1      OPC=nop            
  xorl %eax, %eax           #  63    0x1441fd  2      OPC=xorl_r32_r32   
  nop                       #  64    0x1441ff  1      OPC=nop            
  nop                       #  65    0x144200  1      OPC=nop            
  nop                       #  66    0x144201  1      OPC=nop            
  nop                       #  67    0x144202  1      OPC=nop            
  nop                       #  68    0x144203  1      OPC=nop            
  nop                       #  69    0x144204  1      OPC=nop            
  nop                       #  70    0x144205  1      OPC=nop            
  nop                       #  71    0x144206  1      OPC=nop            
  nop                       #  72    0x144207  1      OPC=nop            
  nop                       #  73    0x144208  1      OPC=nop            
  nop                       #  74    0x144209  1      OPC=nop            
  nop                       #  75    0x14420a  1      OPC=nop            
  nop                       #  76    0x14420b  1      OPC=nop            
  nop                       #  77    0x14420c  1      OPC=nop            
  movl %eax, %eax           #  78    0x14420d  2      OPC=movl_r32_r32   
  nop                       #  79    0x14420f  1      OPC=nop            
  nop                       #  80    0x144210  1      OPC=nop            
  andw $0x0, %ax            #  81    0x144211  4      OPC=andw_ax_imm16  
  nop                       #  82    0x144215  1      OPC=nop            
  nop                       #  83    0x144216  1      OPC=nop            
  nop                       #  84    0x144217  1      OPC=nop            
  nop                       #  85    0x144218  1      OPC=nop            
  nop                       #  86    0x144219  1      OPC=nop            
  nop                       #  87    0x14421a  1      OPC=nop            
  nop                       #  88    0x14421b  1      OPC=nop            
  nop                       #  89    0x14421c  1      OPC=nop            
  nop                       #  90    0x14421d  1      OPC=nop            
  nop                       #  91    0x14421e  1      OPC=nop            
  nop                       #  92    0x14421f  1      OPC=nop            
  nop                       #  93    0x144220  1      OPC=nop            
  nop                       #  94    0x144221  1      OPC=nop            
  nop                       #  95    0x144222  1      OPC=nop            
  nop                       #  96    0x144223  1      OPC=nop            
  nop                       #  97    0x144224  1      OPC=nop            
  nop                       #  98    0x144225  1      OPC=nop            
.L_144220:                  #        0x144226  0      OPC=<label>        
  andb %ah, %ah             #  99    0x144226  2      OPC=andb_rh_rh_1   
  nopl %eax                 #  100   0x144228  3      OPC=nopl_r32       
  nop                       #  101   0x14422b  1      OPC=nop            
  nop                       #  102   0x14422c  1      OPC=nop            
  nop                       #  103   0x14422d  1      OPC=nop            
.L_144240:                  #        0x14422e  0      OPC=<label>        
  nop                       #  104   0x14422e  1      OPC=nop            
  nop                       #  105   0x14422f  1      OPC=nop            
  nop                       #  106   0x144230  1      OPC=nop            
  retq                      #  107   0x144231  1      OPC=retq           
                                                                         
.size wmemchr, .-wmemchr
