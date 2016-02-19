  .text
  .globl wcsrchr
  .type wcsrchr, @function

#! file-offset 0x1838c0
#! rip-offset  0x1438c0
#! capacity    256 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.wcsrchr:                   #        0x1438c0  0      OPC=<label>        
  movl %edi, %edi           #  1     0x1438c0  2      OPC=movl_r32_r32   
  movl %edi, %edi           #  2     0x1438c2  2      OPC=movl_r32_r32   
  movl (%r15,%rdi,1), %ecx  #  3     0x1438c4  4      OPC=movl_r32_m32   
  movq %rdi, %rax           #  4     0x1438c8  3      OPC=movq_r64_r64   
  testl %ecx, %ecx          #  5     0x1438cb  2      OPC=testl_r32_r32  
  je .L_143900              #  6     0x1438cd  2      OPC=je_label       
  xchgw %ax, %ax            #  7     0x1438cf  2      OPC=xchgw_ax_r16   
  nop                       #  8     0x1438d1  1      OPC=nop            
  nop                       #  9     0x1438d2  1      OPC=nop            
  nop                       #  10    0x1438d3  1      OPC=nop            
  nop                       #  11    0x1438d4  1      OPC=nop            
  nop                       #  12    0x1438d5  1      OPC=nop            
  nop                       #  13    0x1438d6  1      OPC=nop            
  nop                       #  14    0x1438d7  1      OPC=nop            
  nop                       #  15    0x1438d8  1      OPC=nop            
  nop                       #  16    0x1438d9  1      OPC=nop            
  nop                       #  17    0x1438da  1      OPC=nop            
  nop                       #  18    0x1438db  1      OPC=nop            
  nop                       #  19    0x1438dc  1      OPC=nop            
  nop                       #  20    0x1438dd  1      OPC=nop            
  nop                       #  21    0x1438de  1      OPC=nop            
  nop                       #  22    0x1438df  1      OPC=nop            
  nop                       #  23    0x1438e0  1      OPC=nop            
.L_1438e0:                  #        0x1438e1  0      OPC=<label>        
  addl $0x4, %eax           #  24    0x1438e1  3      OPC=addl_r32_imm8  
  movl (%r15,%rax,1), %edx  #  25    0x1438e4  4      OPC=movl_r32_m32   
  testl %edx, %edx          #  26    0x1438e8  2      OPC=testl_r32_r32  
  jne .L_1438e0             #  27    0x1438ea  2      OPC=jne_label      
  cmpl %eax, %edi           #  28    0x1438ec  2      OPC=cmpl_r32_r32   
  ja .L_143960              #  29    0x1438ee  2      OPC=ja_label       
  nop                       #  30    0x1438f0  1      OPC=nop            
  nop                       #  31    0x1438f1  1      OPC=nop            
  nop                       #  32    0x1438f2  1      OPC=nop            
  nop                       #  33    0x1438f3  1      OPC=nop            
  nop                       #  34    0x1438f4  1      OPC=nop            
  nop                       #  35    0x1438f5  1      OPC=nop            
  nop                       #  36    0x1438f6  1      OPC=nop            
  nopl %eax                 #  37    0x1438f7  3      OPC=nopl_r32       
  nop                       #  38    0x1438fa  1      OPC=nop            
  nop                       #  39    0x1438fb  1      OPC=nop            
  nop                       #  40    0x1438fc  1      OPC=nop            
  nop                       #  41    0x1438fd  1      OPC=nop            
  nop                       #  42    0x1438fe  1      OPC=nop            
  nop                       #  43    0x1438ff  1      OPC=nop            
  nop                       #  44    0x143900  1      OPC=nop            
  nop                       #  45    0x143901  1      OPC=nop            
  nop                       #  46    0x143902  1      OPC=nop            
.L_143900:                  #        0x143903  0      OPC=<label>        
  testl %esi, %esi          #  47    0x143903  2      OPC=testl_r32_r32  
  jne .L_143940             #  48    0x143905  2      OPC=jne_label      
  jmpq .L_1439a0            #  49    0x143907  5      OPC=jmpq_label_1   
  nop                       #  50    0x14390c  1      OPC=nop            
  nop                       #  51    0x14390d  1      OPC=nop            
  nop                       #  52    0x14390e  1      OPC=nop            
  nop                       #  53    0x14390f  1      OPC=nop            
  nop                       #  54    0x143910  1      OPC=nop            
  nop                       #  55    0x143911  1      OPC=nop            
  nop                       #  56    0x143912  1      OPC=nop            
  nop                       #  57    0x143913  1      OPC=nop            
  nop                       #  58    0x143914  1      OPC=nop            
  nop                       #  59    0x143915  1      OPC=nop            
  nop                       #  60    0x143916  1      OPC=nop            
  nop                       #  61    0x143917  1      OPC=nop            
  nop                       #  62    0x143918  1      OPC=nop            
  nop                       #  63    0x143919  1      OPC=nop            
  nop                       #  64    0x14391a  1      OPC=nop            
  nop                       #  65    0x14391b  1      OPC=nop            
  nop                       #  66    0x14391c  1      OPC=nop            
  nop                       #  67    0x14391d  1      OPC=nop            
  nop                       #  68    0x14391e  1      OPC=nop            
  nop                       #  69    0x14391f  1      OPC=nop            
  nop                       #  70    0x143920  1      OPC=nop            
  nop                       #  71    0x143921  1      OPC=nop            
.L_143920:                  #        0x143922  0      OPC=<label>        
  movl %eax, %eax           #  72    0x143922  2      OPC=movl_r32_r32   
  cmpl %esi, (%r15,%rax,1)  #  73    0x143924  4      OPC=cmpl_m32_r32   
  je .L_143980              #  74    0x143928  2      OPC=je_label       
  nop                       #  75    0x14392a  1      OPC=nop            
  nop                       #  76    0x14392b  1      OPC=nop            
  nop                       #  77    0x14392c  1      OPC=nop            
  nop                       #  78    0x14392d  1      OPC=nop            
  nop                       #  79    0x14392e  1      OPC=nop            
  nop                       #  80    0x14392f  1      OPC=nop            
  nop                       #  81    0x143930  1      OPC=nop            
  nop                       #  82    0x143931  1      OPC=nop            
  nop                       #  83    0x143932  1      OPC=nop            
  nop                       #  84    0x143933  1      OPC=nop            
  nop                       #  85    0x143934  1      OPC=nop            
  nop                       #  86    0x143935  1      OPC=nop            
  nop                       #  87    0x143936  1      OPC=nop            
  nop                       #  88    0x143937  1      OPC=nop            
  nop                       #  89    0x143938  1      OPC=nop            
  nop                       #  90    0x143939  1      OPC=nop            
  nop                       #  91    0x14393a  1      OPC=nop            
  nop                       #  92    0x14393b  1      OPC=nop            
  nop                       #  93    0x14393c  1      OPC=nop            
  nop                       #  94    0x14393d  1      OPC=nop            
  nop                       #  95    0x14393e  1      OPC=nop            
  nop                       #  96    0x14393f  1      OPC=nop            
  nop                       #  97    0x143940  1      OPC=nop            
.L_143940:                  #        0x143941  0      OPC=<label>        
  subl $0x4, %eax           #  98    0x143941  3      OPC=subl_r32_imm8  
  cmpl %eax, %edi           #  99    0x143944  2      OPC=cmpl_r32_r32   
  jbe .L_143920             #  100   0x143946  2      OPC=jbe_label      
  nop                       #  101   0x143948  1      OPC=nop            
  nop                       #  102   0x143949  1      OPC=nop            
  nop                       #  103   0x14394a  1      OPC=nop            
  nop                       #  104   0x14394b  1      OPC=nop            
  nop                       #  105   0x14394c  1      OPC=nop            
  nop                       #  106   0x14394d  1      OPC=nop            
  nop                       #  107   0x14394e  1      OPC=nop            
  nop                       #  108   0x14394f  1      OPC=nop            
  nop                       #  109   0x143950  1      OPC=nop            
  nop                       #  110   0x143951  1      OPC=nop            
  nop                       #  111   0x143952  1      OPC=nop            
  nop                       #  112   0x143953  1      OPC=nop            
  nop                       #  113   0x143954  1      OPC=nop            
  nop                       #  114   0x143955  1      OPC=nop            
  nop                       #  115   0x143956  1      OPC=nop            
  nop                       #  116   0x143957  1      OPC=nop            
  nop                       #  117   0x143958  1      OPC=nop            
  nop                       #  118   0x143959  1      OPC=nop            
  nop                       #  119   0x14395a  1      OPC=nop            
  nop                       #  120   0x14395b  1      OPC=nop            
  nop                       #  121   0x14395c  1      OPC=nop            
  nop                       #  122   0x14395d  1      OPC=nop            
  nop                       #  123   0x14395e  1      OPC=nop            
  nop                       #  124   0x14395f  1      OPC=nop            
.L_143960:                  #        0x143960  0      OPC=<label>        
  xorl %eax, %eax           #  125   0x143960  2      OPC=xorl_r32_r32   
  nop                       #  126   0x143962  1      OPC=nop            
  movl %eax, %eax           #  127   0x143963  2      OPC=movl_r32_r32   
  nop                       #  128   0x143965  1      OPC=nop            
  nop                       #  129   0x143966  1      OPC=nop            
  nop                       #  130   0x143967  1      OPC=nop            
  nop                       #  131   0x143968  1      OPC=nop            
  nop                       #  132   0x143969  1      OPC=nop            
  nop                       #  133   0x14396a  1      OPC=nop            
  nop                       #  134   0x14396b  1      OPC=nop            
  nop                       #  135   0x14396c  1      OPC=nop            
  nop                       #  136   0x14396d  1      OPC=nop            
  nop                       #  137   0x14396e  1      OPC=nop            
  nop                       #  138   0x14396f  1      OPC=nop            
  nop                       #  139   0x143970  1      OPC=nop            
  nop                       #  140   0x143971  1      OPC=nop            
  nop                       #  141   0x143972  1      OPC=nop            
  nop                       #  142   0x143973  1      OPC=nop            
  nop                       #  143   0x143974  1      OPC=nop            
  nop                       #  144   0x143975  1      OPC=nop            
  nop                       #  145   0x143976  1      OPC=nop            
  nop                       #  146   0x143977  1      OPC=nop            
  nop                       #  147   0x143978  1      OPC=nop            
  nop                       #  148   0x143979  1      OPC=nop            
  nop                       #  149   0x14397a  1      OPC=nop            
  nop                       #  150   0x14397b  1      OPC=nop            
  nop                       #  151   0x14397c  1      OPC=nop            
  nop                       #  152   0x14397d  1      OPC=nop            
  nop                       #  153   0x14397e  1      OPC=nop            
  nop                       #  154   0x14397f  1      OPC=nop            
  nop                       #  155   0x143980  1      OPC=nop            
  nop                       #  156   0x143981  1      OPC=nop            
  nop                       #  157   0x143982  1      OPC=nop            
.L_143980:                  #        0x143983  0      OPC=<label>        
  retq                      #  158   0x143983  1      OPC=retq           
  nop                       #  159   0x143984  1      OPC=nop            
  nop                       #  160   0x143985  1      OPC=nop            
  nop                       #  161   0x143986  1      OPC=nop            
  nop                       #  162   0x143987  1      OPC=nop            
  nop                       #  163   0x143988  1      OPC=nop            
  nop                       #  164   0x143989  1      OPC=nop            
  nop                       #  165   0x14398a  1      OPC=nop            
  nop                       #  166   0x14398b  1      OPC=nop            
  nop                       #  167   0x14398c  1      OPC=nop            
  nop                       #  168   0x14398d  1      OPC=nop            
  nop                       #  169   0x14398e  1      OPC=nop            
  nop                       #  170   0x14398f  1      OPC=nop            
  nop                       #  171   0x143990  1      OPC=nop            
  nop                       #  172   0x143991  1      OPC=nop            
  nop                       #  173   0x143992  1      OPC=nop            
  nop                       #  174   0x143993  1      OPC=nop            
  nop                       #  175   0x143994  1      OPC=nop            
  nop                       #  176   0x143995  1      OPC=nop            
  nop                       #  177   0x143996  1      OPC=nop            
  nop                       #  178   0x143997  1      OPC=nop            
  nop                       #  179   0x143998  1      OPC=nop            
  nop                       #  180   0x143999  1      OPC=nop            
  nop                       #  181   0x14399a  1      OPC=nop            
.L_1439a0:                  #        0x14399b  0      OPC=<label>        
  retq                      #  182   0x14399b  1      OPC=retq           
                                                                         
.size wcsrchr, .-wcsrchr
