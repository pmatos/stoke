  .text
  .globl _jp2uc
  .type _jp2uc, @function

#! file-offset 0x15fee0
#! rip-offset  0x11fee0
#! capacity    320 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
._jp2uc:                   #        0x11fee0  0      OPC=<label>         
  pushq %rbx               #  1     0x11fee0  1      OPC=pushq_r64_1     
  movl %edi, %ebx          #  2     0x11fee1  2      OPC=movl_r32_r32    
  nop                      #  3     0x11fee3  1      OPC=nop             
  nop                      #  4     0x11fee4  1      OPC=nop             
  nop                      #  5     0x11fee5  1      OPC=nop             
  nop                      #  6     0x11fee6  1      OPC=nop             
  nop                      #  7     0x11fee7  1      OPC=nop             
  nop                      #  8     0x11fee8  1      OPC=nop             
  nop                      #  9     0x11fee9  1      OPC=nop             
  nop                      #  10    0x11feea  1      OPC=nop             
  nop                      #  11    0x11feeb  1      OPC=nop             
  nop                      #  12    0x11feec  1      OPC=nop             
  nop                      #  13    0x11feed  1      OPC=nop             
  nop                      #  14    0x11feee  1      OPC=nop             
  nop                      #  15    0x11feef  1      OPC=nop             
  nop                      #  16    0x11fef0  1      OPC=nop             
  nop                      #  17    0x11fef1  1      OPC=nop             
  nop                      #  18    0x11fef2  1      OPC=nop             
  nop                      #  19    0x11fef3  1      OPC=nop             
  nop                      #  20    0x11fef4  1      OPC=nop             
  nop                      #  21    0x11fef5  1      OPC=nop             
  nop                      #  22    0x11fef6  1      OPC=nop             
  nop                      #  23    0x11fef7  1      OPC=nop             
  nop                      #  24    0x11fef8  1      OPC=nop             
  nop                      #  25    0x11fef9  1      OPC=nop             
  nop                      #  26    0x11fefa  1      OPC=nop             
  callq .__locale_charset  #  27    0x11fefb  5      OPC=callq_label     
  movl $0x10044a61, %esi   #  28    0x11ff00  5      OPC=movl_r32_imm32  
  movl %eax, %edi          #  29    0x11ff05  2      OPC=movl_r32_r32    
  nop                      #  30    0x11ff07  1      OPC=nop             
  nop                      #  31    0x11ff08  1      OPC=nop             
  nop                      #  32    0x11ff09  1      OPC=nop             
  nop                      #  33    0x11ff0a  1      OPC=nop             
  nop                      #  34    0x11ff0b  1      OPC=nop             
  nop                      #  35    0x11ff0c  1      OPC=nop             
  nop                      #  36    0x11ff0d  1      OPC=nop             
  nop                      #  37    0x11ff0e  1      OPC=nop             
  nop                      #  38    0x11ff0f  1      OPC=nop             
  nop                      #  39    0x11ff10  1      OPC=nop             
  nop                      #  40    0x11ff11  1      OPC=nop             
  nop                      #  41    0x11ff12  1      OPC=nop             
  nop                      #  42    0x11ff13  1      OPC=nop             
  nop                      #  43    0x11ff14  1      OPC=nop             
  nop                      #  44    0x11ff15  1      OPC=nop             
  nop                      #  45    0x11ff16  1      OPC=nop             
  nop                      #  46    0x11ff17  1      OPC=nop             
  nop                      #  47    0x11ff18  1      OPC=nop             
  nop                      #  48    0x11ff19  1      OPC=nop             
  nop                      #  49    0x11ff1a  1      OPC=nop             
  callq .strcmp            #  50    0x11ff1b  5      OPC=callq_label     
  testl %eax, %eax         #  51    0x11ff20  2      OPC=testl_r32_r32   
  je .L_11ffe0             #  52    0x11ff22  6      OPC=je_label_1      
  nop                      #  53    0x11ff28  1      OPC=nop             
  nop                      #  54    0x11ff29  1      OPC=nop             
  nop                      #  55    0x11ff2a  1      OPC=nop             
  nop                      #  56    0x11ff2b  1      OPC=nop             
  nop                      #  57    0x11ff2c  1      OPC=nop             
  nop                      #  58    0x11ff2d  1      OPC=nop             
  nop                      #  59    0x11ff2e  1      OPC=nop             
  nop                      #  60    0x11ff2f  1      OPC=nop             
  nop                      #  61    0x11ff30  1      OPC=nop             
  nop                      #  62    0x11ff31  1      OPC=nop             
  nop                      #  63    0x11ff32  1      OPC=nop             
  nop                      #  64    0x11ff33  1      OPC=nop             
  nop                      #  65    0x11ff34  1      OPC=nop             
  nop                      #  66    0x11ff35  1      OPC=nop             
  nop                      #  67    0x11ff36  1      OPC=nop             
  nop                      #  68    0x11ff37  1      OPC=nop             
  nop                      #  69    0x11ff38  1      OPC=nop             
  nop                      #  70    0x11ff39  1      OPC=nop             
  nop                      #  71    0x11ff3a  1      OPC=nop             
  callq .__locale_charset  #  72    0x11ff3b  5      OPC=callq_label     
  movl $0x10044a60, %esi   #  73    0x11ff40  5      OPC=movl_r32_imm32  
  movl %eax, %edi          #  74    0x11ff45  2      OPC=movl_r32_r32    
  nop                      #  75    0x11ff47  1      OPC=nop             
  nop                      #  76    0x11ff48  1      OPC=nop             
  nop                      #  77    0x11ff49  1      OPC=nop             
  nop                      #  78    0x11ff4a  1      OPC=nop             
  nop                      #  79    0x11ff4b  1      OPC=nop             
  nop                      #  80    0x11ff4c  1      OPC=nop             
  nop                      #  81    0x11ff4d  1      OPC=nop             
  nop                      #  82    0x11ff4e  1      OPC=nop             
  nop                      #  83    0x11ff4f  1      OPC=nop             
  nop                      #  84    0x11ff50  1      OPC=nop             
  nop                      #  85    0x11ff51  1      OPC=nop             
  nop                      #  86    0x11ff52  1      OPC=nop             
  nop                      #  87    0x11ff53  1      OPC=nop             
  nop                      #  88    0x11ff54  1      OPC=nop             
  nop                      #  89    0x11ff55  1      OPC=nop             
  nop                      #  90    0x11ff56  1      OPC=nop             
  nop                      #  91    0x11ff57  1      OPC=nop             
  nop                      #  92    0x11ff58  1      OPC=nop             
  nop                      #  93    0x11ff59  1      OPC=nop             
  nop                      #  94    0x11ff5a  1      OPC=nop             
  callq .strcmp            #  95    0x11ff5b  5      OPC=callq_label     
  testl %eax, %eax         #  96    0x11ff60  2      OPC=testl_r32_r32   
  je .L_11ffc0             #  97    0x11ff62  2      OPC=je_label        
  nop                      #  98    0x11ff64  1      OPC=nop             
  nop                      #  99    0x11ff65  1      OPC=nop             
  nop                      #  100   0x11ff66  1      OPC=nop             
  nop                      #  101   0x11ff67  1      OPC=nop             
  nop                      #  102   0x11ff68  1      OPC=nop             
  nop                      #  103   0x11ff69  1      OPC=nop             
  nop                      #  104   0x11ff6a  1      OPC=nop             
  nop                      #  105   0x11ff6b  1      OPC=nop             
  nop                      #  106   0x11ff6c  1      OPC=nop             
  nop                      #  107   0x11ff6d  1      OPC=nop             
  nop                      #  108   0x11ff6e  1      OPC=nop             
  nop                      #  109   0x11ff6f  1      OPC=nop             
  nop                      #  110   0x11ff70  1      OPC=nop             
  nop                      #  111   0x11ff71  1      OPC=nop             
  nop                      #  112   0x11ff72  1      OPC=nop             
  nop                      #  113   0x11ff73  1      OPC=nop             
  nop                      #  114   0x11ff74  1      OPC=nop             
  nop                      #  115   0x11ff75  1      OPC=nop             
  nop                      #  116   0x11ff76  1      OPC=nop             
  nop                      #  117   0x11ff77  1      OPC=nop             
  nop                      #  118   0x11ff78  1      OPC=nop             
  nop                      #  119   0x11ff79  1      OPC=nop             
  nop                      #  120   0x11ff7a  1      OPC=nop             
  callq .__locale_charset  #  121   0x11ff7b  5      OPC=callq_label     
  movl $0x10044a65, %esi   #  122   0x11ff80  5      OPC=movl_r32_imm32  
  movl %eax, %edi          #  123   0x11ff85  2      OPC=movl_r32_r32    
  nop                      #  124   0x11ff87  1      OPC=nop             
  nop                      #  125   0x11ff88  1      OPC=nop             
  nop                      #  126   0x11ff89  1      OPC=nop             
  nop                      #  127   0x11ff8a  1      OPC=nop             
  nop                      #  128   0x11ff8b  1      OPC=nop             
  nop                      #  129   0x11ff8c  1      OPC=nop             
  nop                      #  130   0x11ff8d  1      OPC=nop             
  nop                      #  131   0x11ff8e  1      OPC=nop             
  nop                      #  132   0x11ff8f  1      OPC=nop             
  nop                      #  133   0x11ff90  1      OPC=nop             
  nop                      #  134   0x11ff91  1      OPC=nop             
  nop                      #  135   0x11ff92  1      OPC=nop             
  nop                      #  136   0x11ff93  1      OPC=nop             
  nop                      #  137   0x11ff94  1      OPC=nop             
  nop                      #  138   0x11ff95  1      OPC=nop             
  nop                      #  139   0x11ff96  1      OPC=nop             
  nop                      #  140   0x11ff97  1      OPC=nop             
  nop                      #  141   0x11ff98  1      OPC=nop             
  nop                      #  142   0x11ff99  1      OPC=nop             
  nop                      #  143   0x11ff9a  1      OPC=nop             
  callq .strcmp            #  144   0x11ff9b  5      OPC=callq_label     
  testl %eax, %eax         #  145   0x11ffa0  2      OPC=testl_r32_r32   
  je .L_120000             #  146   0x11ffa2  2      OPC=je_label        
  movl %ebx, %eax          #  147   0x11ffa4  2      OPC=movl_r32_r32    
  popq %rbx                #  148   0x11ffa6  1      OPC=popq_r64_1      
  popq %r11                #  149   0x11ffa7  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d  #  150   0x11ffa9  7      OPC=andl_r32_imm32  
  nop                      #  151   0x11ffb0  1      OPC=nop             
  nop                      #  152   0x11ffb1  1      OPC=nop             
  nop                      #  153   0x11ffb2  1      OPC=nop             
  nop                      #  154   0x11ffb3  1      OPC=nop             
  addq %r15, %r11          #  155   0x11ffb4  3      OPC=addq_r64_r64    
  jmpq %r11                #  156   0x11ffb7  3      OPC=jmpq_r64        
  nop                      #  157   0x11ffba  1      OPC=nop             
  nop                      #  158   0x11ffbb  1      OPC=nop             
  nop                      #  159   0x11ffbc  1      OPC=nop             
  nop                      #  160   0x11ffbd  1      OPC=nop             
  nop                      #  161   0x11ffbe  1      OPC=nop             
  nop                      #  162   0x11ffbf  1      OPC=nop             
  nop                      #  163   0x11ffc0  1      OPC=nop             
  nop                      #  164   0x11ffc1  1      OPC=nop             
  nop                      #  165   0x11ffc2  1      OPC=nop             
  nop                      #  166   0x11ffc3  1      OPC=nop             
  nop                      #  167   0x11ffc4  1      OPC=nop             
  nop                      #  168   0x11ffc5  1      OPC=nop             
  nop                      #  169   0x11ffc6  1      OPC=nop             
.L_11ffc0:                 #        0x11ffc7  0      OPC=<label>         
  movl %ebx, %edi          #  170   0x11ffc7  2      OPC=movl_r32_r32    
  movl $0x2, %esi          #  171   0x11ffc9  5      OPC=movl_r32_imm32  
  popq %rbx                #  172   0x11ffce  1      OPC=popq_r64_1      
  jmpq .__jp2uc            #  173   0x11ffcf  5      OPC=jmpq_label_1    
  nop                      #  174   0x11ffd4  1      OPC=nop             
  nop                      #  175   0x11ffd5  1      OPC=nop             
  nop                      #  176   0x11ffd6  1      OPC=nop             
  nop                      #  177   0x11ffd7  1      OPC=nop             
  nop                      #  178   0x11ffd8  1      OPC=nop             
  nop                      #  179   0x11ffd9  1      OPC=nop             
  nop                      #  180   0x11ffda  1      OPC=nop             
  nop                      #  181   0x11ffdb  1      OPC=nop             
  nop                      #  182   0x11ffdc  1      OPC=nop             
  nop                      #  183   0x11ffdd  1      OPC=nop             
  nop                      #  184   0x11ffde  1      OPC=nop             
  nop                      #  185   0x11ffdf  1      OPC=nop             
  nop                      #  186   0x11ffe0  1      OPC=nop             
  nop                      #  187   0x11ffe1  1      OPC=nop             
  nop                      #  188   0x11ffe2  1      OPC=nop             
  nop                      #  189   0x11ffe3  1      OPC=nop             
  nop                      #  190   0x11ffe4  1      OPC=nop             
  nop                      #  191   0x11ffe5  1      OPC=nop             
  nop                      #  192   0x11ffe6  1      OPC=nop             
.L_11ffe0:                 #        0x11ffe7  0      OPC=<label>         
  movl %ebx, %edi          #  193   0x11ffe7  2      OPC=movl_r32_r32    
  movl $0x1, %esi          #  194   0x11ffe9  5      OPC=movl_r32_imm32  
  popq %rbx                #  195   0x11ffee  1      OPC=popq_r64_1      
  jmpq .__jp2uc            #  196   0x11ffef  5      OPC=jmpq_label_1    
  nop                      #  197   0x11fff4  1      OPC=nop             
  nop                      #  198   0x11fff5  1      OPC=nop             
  nop                      #  199   0x11fff6  1      OPC=nop             
  nop                      #  200   0x11fff7  1      OPC=nop             
  nop                      #  201   0x11fff8  1      OPC=nop             
  nop                      #  202   0x11fff9  1      OPC=nop             
  nop                      #  203   0x11fffa  1      OPC=nop             
  nop                      #  204   0x11fffb  1      OPC=nop             
  nop                      #  205   0x11fffc  1      OPC=nop             
  nop                      #  206   0x11fffd  1      OPC=nop             
  nop                      #  207   0x11fffe  1      OPC=nop             
  nop                      #  208   0x11ffff  1      OPC=nop             
  nop                      #  209   0x120000  1      OPC=nop             
  nop                      #  210   0x120001  1      OPC=nop             
  nop                      #  211   0x120002  1      OPC=nop             
  nop                      #  212   0x120003  1      OPC=nop             
  nop                      #  213   0x120004  1      OPC=nop             
  nop                      #  214   0x120005  1      OPC=nop             
  nop                      #  215   0x120006  1      OPC=nop             
.L_120000:                 #        0x120007  0      OPC=<label>         
  movl %ebx, %edi          #  216   0x120007  2      OPC=movl_r32_r32    
  movl $0x3, %esi          #  217   0x120009  5      OPC=movl_r32_imm32  
  popq %rbx                #  218   0x12000e  1      OPC=popq_r64_1      
  jmpq .__jp2uc            #  219   0x12000f  5      OPC=jmpq_label_1    
  nop                      #  220   0x120014  1      OPC=nop             
  nop                      #  221   0x120015  1      OPC=nop             
  nop                      #  222   0x120016  1      OPC=nop             
  nop                      #  223   0x120017  1      OPC=nop             
  nop                      #  224   0x120018  1      OPC=nop             
  nop                      #  225   0x120019  1      OPC=nop             
  nop                      #  226   0x12001a  1      OPC=nop             
  nop                      #  227   0x12001b  1      OPC=nop             
  nop                      #  228   0x12001c  1      OPC=nop             
  nop                      #  229   0x12001d  1      OPC=nop             
  nop                      #  230   0x12001e  1      OPC=nop             
  nop                      #  231   0x12001f  1      OPC=nop             
  nop                      #  232   0x120020  1      OPC=nop             
  nop                      #  233   0x120021  1      OPC=nop             
  nop                      #  234   0x120022  1      OPC=nop             
  nop                      #  235   0x120023  1      OPC=nop             
  nop                      #  236   0x120024  1      OPC=nop             
  nop                      #  237   0x120025  1      OPC=nop             
  nop                      #  238   0x120026  1      OPC=nop             
                                                                         
.size _jp2uc, .-_jp2uc
