  .text
  .globl wcsrchr
  .type wcsrchr, @function

#! file-offset 0x1838c0
#! rip-offset  0x1438c0
#! capacity    256 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.wcsrchr:                   #        0x1438c0  0      OPC=<label>         
  nop                       #  1     0x1438c0  1      OPC=nop             
  nop                       #  2     0x1438c1  1      OPC=nop             
  movq %rdi, %rax           #  3     0x1438c2  3      OPC=movq_r64_r64    
  movl %edi, %edi           #  4     0x1438c5  2      OPC=movl_r32_r32_1  
  movl (%r15,%rdi,1), %ecx  #  5     0x1438c7  4      OPC=movl_r32_m32    
  nop                       #  6     0x1438cb  1      OPC=nop             
  nop                       #  7     0x1438cc  1      OPC=nop             
  testl %ecx, %ecx          #  8     0x1438cd  2      OPC=testl_r32_r32   
  nopl %eax                 #  9     0x1438cf  3      OPC=nopl_r32        
  nop                       #  10    0x1438d2  1      OPC=nop             
  nop                       #  11    0x1438d3  1      OPC=nop             
  nop                       #  12    0x1438d4  1      OPC=nop             
  nop                       #  13    0x1438d5  1      OPC=nop             
  je .L_143900              #  14    0x1438d6  2      OPC=je_label        
  nop                       #  15    0x1438d8  1      OPC=nop             
  nop                       #  16    0x1438d9  1      OPC=nop             
  nop                       #  17    0x1438da  1      OPC=nop             
  nop                       #  18    0x1438db  1      OPC=nop             
  nop                       #  19    0x1438dc  1      OPC=nop             
  nop                       #  20    0x1438dd  1      OPC=nop             
  nop                       #  21    0x1438de  1      OPC=nop             
  nop                       #  22    0x1438df  1      OPC=nop             
  nop                       #  23    0x1438e0  1      OPC=nop             
  nop                       #  24    0x1438e1  1      OPC=nop             
  nop                       #  25    0x1438e2  1      OPC=nop             
  nop                       #  26    0x1438e3  1      OPC=nop             
  nop                       #  27    0x1438e4  1      OPC=nop             
  nop                       #  28    0x1438e5  1      OPC=nop             
  nop                       #  29    0x1438e6  1      OPC=nop             
  nop                       #  30    0x1438e7  1      OPC=nop             
  nop                       #  31    0x1438e8  1      OPC=nop             
  nop                       #  32    0x1438e9  1      OPC=nop             
  nop                       #  33    0x1438ea  1      OPC=nop             
.L_1438e0:                  #        0x1438eb  0      OPC=<label>         
  addl $0x4, %eax           #  34    0x1438eb  3      OPC=addl_r32_imm8   
  movl (%r15,%rax,1), %edx  #  35    0x1438ee  4      OPC=movl_r32_m32    
  testl %edx, %edx          #  36    0x1438f2  2      OPC=testl_r32_r32   
  jne .L_1438e0             #  37    0x1438f4  2      OPC=jne_label       
  nop                       #  38    0x1438f6  1      OPC=nop             
  cmpl %eax, %edi           #  39    0x1438f7  2      OPC=cmpl_r32_r32    
  nop                       #  40    0x1438f9  1      OPC=nop             
  nop                       #  41    0x1438fa  1      OPC=nop             
  nop                       #  42    0x1438fb  1      OPC=nop             
  nopl %eax                 #  43    0x1438fc  3      OPC=nopl_r32        
  nop                       #  44    0x1438ff  1      OPC=nop             
  ja .L_143960              #  45    0x143900  2      OPC=ja_label        
  nop                       #  46    0x143902  1      OPC=nop             
  nop                       #  47    0x143903  1      OPC=nop             
  nop                       #  48    0x143904  1      OPC=nop             
  nop                       #  49    0x143905  1      OPC=nop             
  nop                       #  50    0x143906  1      OPC=nop             
  nop                       #  51    0x143907  1      OPC=nop             
  nop                       #  52    0x143908  1      OPC=nop             
  nop                       #  53    0x143909  1      OPC=nop             
  nop                       #  54    0x14390a  1      OPC=nop             
  nop                       #  55    0x14390b  1      OPC=nop             
.L_143900:                  #        0x14390c  0      OPC=<label>         
  nop                       #  56    0x14390c  1      OPC=nop             
  nop                       #  57    0x14390d  1      OPC=nop             
  nop                       #  58    0x14390e  1      OPC=nop             
  nop                       #  59    0x14390f  1      OPC=nop             
  nop                       #  60    0x143910  1      OPC=nop             
.L_143920:                  #        0x143911  0      OPC=<label>         
  movl %eax, %eax           #  61    0x143911  2      OPC=movl_r32_r32    
  cmpl %esi, (%r15,%rax,1)  #  62    0x143913  4      OPC=cmpl_m32_r32    
  je .L_143980              #  63    0x143917  2      OPC=je_label        
.L_143940:                  #        0x143919  0      OPC=<label>         
  subl $0x4, %eax           #  64    0x143919  3      OPC=subl_r32_imm8   
  cmpl %eax, %edi           #  65    0x14391c  2      OPC=cmpl_r32_r32    
  jbe .L_143920             #  66    0x14391e  2      OPC=jbe_label       
  nop                       #  67    0x143920  1      OPC=nop             
  nop                       #  68    0x143921  1      OPC=nop             
  nop                       #  69    0x143922  1      OPC=nop             
  nop                       #  70    0x143923  1      OPC=nop             
  nop                       #  71    0x143924  1      OPC=nop             
  nop                       #  72    0x143925  1      OPC=nop             
  nop                       #  73    0x143926  1      OPC=nop             
  nop                       #  74    0x143927  1      OPC=nop             
  nop                       #  75    0x143928  1      OPC=nop             
  nop                       #  76    0x143929  1      OPC=nop             
  nop                       #  77    0x14392a  1      OPC=nop             
  xorw $0xfffa, %ax         #  78    0x14392b  4      OPC=xorw_ax_imm16   
  nop                       #  79    0x14392f  1      OPC=nop             
.L_143960:                  #        0x143930  0      OPC=<label>         
  nop                       #  80    0x143930  1      OPC=nop             
  xorl %eax, %eax           #  81    0x143931  2      OPC=xorl_r32_r32_1  
  nopl %eax                 #  82    0x143933  3      OPC=nopl_r32        
  nop                       #  83    0x143936  1      OPC=nop             
  nop                       #  84    0x143937  1      OPC=nop             
  nop                       #  85    0x143938  1      OPC=nop             
  nop                       #  86    0x143939  1      OPC=nop             
  nop                       #  87    0x14393a  1      OPC=nop             
  nop                       #  88    0x14393b  1      OPC=nop             
  nop                       #  89    0x14393c  1      OPC=nop             
  nop                       #  90    0x14393d  1      OPC=nop             
  nop                       #  91    0x14393e  1      OPC=nop             
  nop                       #  92    0x14393f  1      OPC=nop             
.L_143980:                  #        0x143940  0      OPC=<label>         
  retq                      #  93    0x143940  1      OPC=retq            
                                                                          
.size wcsrchr, .-wcsrchr
