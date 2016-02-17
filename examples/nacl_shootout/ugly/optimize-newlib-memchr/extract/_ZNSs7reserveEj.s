  .text
  .globl _ZNSs7reserveEj
  .type _ZNSs7reserveEj, @function

#! file-offset 0xeca80
#! rip-offset  0xaca80
#! capacity    352 bytes

# Text                                   #  Line  RIP      Bytes  Opcode               
._ZNSs7reserveEj:                        #        0xaca80  0      OPC=<label>          
  movq %rbx, -0x10(%rsp)                 #  1     0xaca80  5      OPC=movq_m64_r64     
  movl %edi, %ebx                        #  2     0xaca85  2      OPC=movl_r32_r32     
  movq %r12, -0x8(%rsp)                  #  3     0xaca87  5      OPC=movq_m64_r64     
  subl $0x38, %esp                       #  4     0xaca8c  3      OPC=subl_r32_imm8    
  addq %r15, %rsp                        #  5     0xaca8f  3      OPC=addq_r64_r64     
  movl %ebx, %ebx                        #  6     0xaca92  2      OPC=movl_r32_r32     
  movl (%r15,%rbx,1), %edi               #  7     0xaca94  4      OPC=movl_r32_m32     
  subl $0xc, %edi                        #  8     0xaca98  3      OPC=subl_r32_imm8    
  nop                                    #  9     0xaca9b  1      OPC=nop              
  nop                                    #  10    0xaca9c  1      OPC=nop              
  nop                                    #  11    0xaca9d  1      OPC=nop              
  nop                                    #  12    0xaca9e  1      OPC=nop              
  nop                                    #  13    0xaca9f  1      OPC=nop              
  movl %edi, %edi                        #  14    0xacaa0  2      OPC=movl_r32_r32     
  cmpl 0x4(%r15,%rdi,1), %esi            #  15    0xacaa2  5      OPC=cmpl_r32_m32     
  je .L_acb40                            #  16    0xacaa7  6      OPC=je_label_1       
  nop                                    #  17    0xacaad  1      OPC=nop              
  nop                                    #  18    0xacaae  1      OPC=nop              
  nop                                    #  19    0xacaaf  1      OPC=nop              
  nop                                    #  20    0xacab0  1      OPC=nop              
  nop                                    #  21    0xacab1  1      OPC=nop              
  nop                                    #  22    0xacab2  1      OPC=nop              
  nop                                    #  23    0xacab3  1      OPC=nop              
  nop                                    #  24    0xacab4  1      OPC=nop              
  nop                                    #  25    0xacab5  1      OPC=nop              
  nop                                    #  26    0xacab6  1      OPC=nop              
  nop                                    #  27    0xacab7  1      OPC=nop              
  nop                                    #  28    0xacab8  1      OPC=nop              
  nop                                    #  29    0xacab9  1      OPC=nop              
  nop                                    #  30    0xacaba  1      OPC=nop              
  nop                                    #  31    0xacabb  1      OPC=nop              
  nop                                    #  32    0xacabc  1      OPC=nop              
  nop                                    #  33    0xacabd  1      OPC=nop              
  nop                                    #  34    0xacabe  1      OPC=nop              
  nop                                    #  35    0xacabf  1      OPC=nop              
.L_acac0:                                #        0xacac0  0      OPC=<label>          
  movl %edi, %edi                        #  36    0xacac0  2      OPC=movl_r32_r32     
  movl (%r15,%rdi,1), %eax               #  37    0xacac2  4      OPC=movl_r32_m32     
  leal 0x1f(%rsp), %r12d                 #  38    0xacac6  5      OPC=leal_r32_m16     
  cmpl %eax, %esi                        #  39    0xacacb  2      OPC=cmpl_r32_r32     
  movl %eax, %edx                        #  40    0xacacd  2      OPC=movl_r32_r32     
  cmovael %esi, %edx                     #  41    0xacacf  3      OPC=cmovael_r32_r32  
  movl %r12d, %esi                       #  42    0xacad2  3      OPC=movl_r32_r32     
  subl %eax, %edx                        #  43    0xacad5  2      OPC=subl_r32_r32     
  nop                                    #  44    0xacad7  1      OPC=nop              
  nop                                    #  45    0xacad8  1      OPC=nop              
  nop                                    #  46    0xacad9  1      OPC=nop              
  nop                                    #  47    0xacada  1      OPC=nop              
  callq ._ZNSs4_Rep8_M_cloneERKSaIcEj    #  48    0xacadb  5      OPC=callq_label      
  movl %ebx, %ebx                        #  49    0xacae0  2      OPC=movl_r32_r32     
  movl (%r15,%rbx,1), %edi               #  50    0xacae2  4      OPC=movl_r32_m32     
  movl %eax, %eax                        #  51    0xacae6  2      OPC=movl_r32_r32     
  subl $0xc, %edi                        #  52    0xacae8  3      OPC=subl_r32_imm8    
  cmpl $0x10073580, %edi                 #  53    0xacaeb  6      OPC=cmpl_r32_imm32   
  jne .L_acb60                           #  54    0xacaf1  2      OPC=jne_label        
  nop                                    #  55    0xacaf3  1      OPC=nop              
  nop                                    #  56    0xacaf4  1      OPC=nop              
  nop                                    #  57    0xacaf5  1      OPC=nop              
  nop                                    #  58    0xacaf6  1      OPC=nop              
  nop                                    #  59    0xacaf7  1      OPC=nop              
  nop                                    #  60    0xacaf8  1      OPC=nop              
  nop                                    #  61    0xacaf9  1      OPC=nop              
  nop                                    #  62    0xacafa  1      OPC=nop              
  nop                                    #  63    0xacafb  1      OPC=nop              
  nop                                    #  64    0xacafc  1      OPC=nop              
  nop                                    #  65    0xacafd  1      OPC=nop              
  nop                                    #  66    0xacafe  1      OPC=nop              
  nop                                    #  67    0xacaff  1      OPC=nop              
.L_acb00:                                #        0xacb00  0      OPC=<label>          
  movl %ebx, %ebx                        #  68    0xacb00  2      OPC=movl_r32_r32     
  movl %eax, (%r15,%rbx,1)               #  69    0xacb02  4      OPC=movl_m32_r32     
  nop                                    #  70    0xacb06  1      OPC=nop              
  nop                                    #  71    0xacb07  1      OPC=nop              
  nop                                    #  72    0xacb08  1      OPC=nop              
  nop                                    #  73    0xacb09  1      OPC=nop              
  nop                                    #  74    0xacb0a  1      OPC=nop              
  nop                                    #  75    0xacb0b  1      OPC=nop              
  nop                                    #  76    0xacb0c  1      OPC=nop              
  nop                                    #  77    0xacb0d  1      OPC=nop              
  nop                                    #  78    0xacb0e  1      OPC=nop              
  nop                                    #  79    0xacb0f  1      OPC=nop              
  nop                                    #  80    0xacb10  1      OPC=nop              
  nop                                    #  81    0xacb11  1      OPC=nop              
  nop                                    #  82    0xacb12  1      OPC=nop              
  nop                                    #  83    0xacb13  1      OPC=nop              
  nop                                    #  84    0xacb14  1      OPC=nop              
  nop                                    #  85    0xacb15  1      OPC=nop              
  nop                                    #  86    0xacb16  1      OPC=nop              
  nop                                    #  87    0xacb17  1      OPC=nop              
  nop                                    #  88    0xacb18  1      OPC=nop              
  nop                                    #  89    0xacb19  1      OPC=nop              
  nop                                    #  90    0xacb1a  1      OPC=nop              
  nop                                    #  91    0xacb1b  1      OPC=nop              
  nop                                    #  92    0xacb1c  1      OPC=nop              
  nop                                    #  93    0xacb1d  1      OPC=nop              
  nop                                    #  94    0xacb1e  1      OPC=nop              
  nop                                    #  95    0xacb1f  1      OPC=nop              
.L_acb20:                                #        0xacb20  0      OPC=<label>          
  movq 0x28(%rsp), %rbx                  #  96    0xacb20  5      OPC=movq_r64_m64     
  movq 0x30(%rsp), %r12                  #  97    0xacb25  5      OPC=movq_r64_m64     
  addl $0x38, %esp                       #  98    0xacb2a  3      OPC=addl_r32_imm8    
  addq %r15, %rsp                        #  99    0xacb2d  3      OPC=addq_r64_r64     
  popq %r11                              #  100   0xacb30  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d                #  101   0xacb32  7      OPC=andl_r32_imm32   
  nop                                    #  102   0xacb39  1      OPC=nop              
  nop                                    #  103   0xacb3a  1      OPC=nop              
  nop                                    #  104   0xacb3b  1      OPC=nop              
  nop                                    #  105   0xacb3c  1      OPC=nop              
  addq %r15, %r11                        #  106   0xacb3d  3      OPC=addq_r64_r64     
  jmpq %r11                              #  107   0xacb40  3      OPC=jmpq_r64         
  nop                                    #  108   0xacb43  1      OPC=nop              
  nop                                    #  109   0xacb44  1      OPC=nop              
  nop                                    #  110   0xacb45  1      OPC=nop              
  nop                                    #  111   0xacb46  1      OPC=nop              
.L_acb40:                                #        0xacb47  0      OPC=<label>          
  movl %edi, %edi                        #  112   0xacb47  2      OPC=movl_r32_r32     
  movl 0x8(%r15,%rdi,1), %r10d           #  113   0xacb49  5      OPC=movl_r32_m32     
  testl %r10d, %r10d                     #  114   0xacb4e  3      OPC=testl_r32_r32    
  jg .L_acac0                            #  115   0xacb51  6      OPC=jg_label_1       
  jmpq .L_acb20                          #  116   0xacb57  2      OPC=jmpq_label       
  nop                                    #  117   0xacb59  1      OPC=nop              
  nop                                    #  118   0xacb5a  1      OPC=nop              
  nop                                    #  119   0xacb5b  1      OPC=nop              
  nop                                    #  120   0xacb5c  1      OPC=nop              
  nop                                    #  121   0xacb5d  1      OPC=nop              
  nop                                    #  122   0xacb5e  1      OPC=nop              
  nop                                    #  123   0xacb5f  1      OPC=nop              
  nop                                    #  124   0xacb60  1      OPC=nop              
  nop                                    #  125   0xacb61  1      OPC=nop              
  nop                                    #  126   0xacb62  1      OPC=nop              
  nop                                    #  127   0xacb63  1      OPC=nop              
  nop                                    #  128   0xacb64  1      OPC=nop              
  nop                                    #  129   0xacb65  1      OPC=nop              
  nop                                    #  130   0xacb66  1      OPC=nop              
.L_acb60:                                #        0xacb67  0      OPC=<label>          
  movl %edi, %edi                        #  131   0xacb67  2      OPC=movl_r32_r32     
  movl 0x8(%r15,%rdi,1), %edx            #  132   0xacb69  5      OPC=movl_r32_m32     
  leal -0x1(%rdx), %ecx                  #  133   0xacb6e  3      OPC=leal_r32_m16     
  testl %edx, %edx                       #  134   0xacb71  2      OPC=testl_r32_r32    
  movl %edi, %edi                        #  135   0xacb73  2      OPC=movl_r32_r32     
  movl %ecx, 0x8(%r15,%rdi,1)            #  136   0xacb75  5      OPC=movl_m32_r32     
  jg .L_acb00                            #  137   0xacb7a  2      OPC=jg_label         
  movl %r12d, %esi                       #  138   0xacb7c  3      OPC=movl_r32_r32     
  movq %rax, 0x8(%rsp)                   #  139   0xacb7f  5      OPC=movq_m64_r64     
  nop                                    #  140   0xacb84  1      OPC=nop              
  nop                                    #  141   0xacb85  1      OPC=nop              
  nop                                    #  142   0xacb86  1      OPC=nop              
  nop                                    #  143   0xacb87  1      OPC=nop              
  nop                                    #  144   0xacb88  1      OPC=nop              
  nop                                    #  145   0xacb89  1      OPC=nop              
  nop                                    #  146   0xacb8a  1      OPC=nop              
  nop                                    #  147   0xacb8b  1      OPC=nop              
  nop                                    #  148   0xacb8c  1      OPC=nop              
  nop                                    #  149   0xacb8d  1      OPC=nop              
  nop                                    #  150   0xacb8e  1      OPC=nop              
  nop                                    #  151   0xacb8f  1      OPC=nop              
  nop                                    #  152   0xacb90  1      OPC=nop              
  nop                                    #  153   0xacb91  1      OPC=nop              
  nop                                    #  154   0xacb92  1      OPC=nop              
  nop                                    #  155   0xacb93  1      OPC=nop              
  nop                                    #  156   0xacb94  1      OPC=nop              
  nop                                    #  157   0xacb95  1      OPC=nop              
  nop                                    #  158   0xacb96  1      OPC=nop              
  nop                                    #  159   0xacb97  1      OPC=nop              
  nop                                    #  160   0xacb98  1      OPC=nop              
  nop                                    #  161   0xacb99  1      OPC=nop              
  nop                                    #  162   0xacb9a  1      OPC=nop              
  nop                                    #  163   0xacb9b  1      OPC=nop              
  nop                                    #  164   0xacb9c  1      OPC=nop              
  nop                                    #  165   0xacb9d  1      OPC=nop              
  nop                                    #  166   0xacb9e  1      OPC=nop              
  nop                                    #  167   0xacb9f  1      OPC=nop              
  nop                                    #  168   0xacba0  1      OPC=nop              
  nop                                    #  169   0xacba1  1      OPC=nop              
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  170   0xacba2  5      OPC=callq_label      
  movq 0x8(%rsp), %rax                   #  171   0xacba7  5      OPC=movq_r64_m64     
  jmpq .L_acb00                          #  172   0xacbac  5      OPC=jmpq_label_1     
  nop                                    #  173   0xacbb1  1      OPC=nop              
  nop                                    #  174   0xacbb2  1      OPC=nop              
  nop                                    #  175   0xacbb3  1      OPC=nop              
  nop                                    #  176   0xacbb4  1      OPC=nop              
  nop                                    #  177   0xacbb5  1      OPC=nop              
  nop                                    #  178   0xacbb6  1      OPC=nop              
  nop                                    #  179   0xacbb7  1      OPC=nop              
  nop                                    #  180   0xacbb8  1      OPC=nop              
  nop                                    #  181   0xacbb9  1      OPC=nop              
  nop                                    #  182   0xacbba  1      OPC=nop              
  nop                                    #  183   0xacbbb  1      OPC=nop              
  nop                                    #  184   0xacbbc  1      OPC=nop              
  nop                                    #  185   0xacbbd  1      OPC=nop              
  nop                                    #  186   0xacbbe  1      OPC=nop              
  nop                                    #  187   0xacbbf  1      OPC=nop              
  nop                                    #  188   0xacbc0  1      OPC=nop              
  nop                                    #  189   0xacbc1  1      OPC=nop              
  nop                                    #  190   0xacbc2  1      OPC=nop              
  nop                                    #  191   0xacbc3  1      OPC=nop              
  nop                                    #  192   0xacbc4  1      OPC=nop              
  nop                                    #  193   0xacbc5  1      OPC=nop              
  nop                                    #  194   0xacbc6  1      OPC=nop              
  movl %eax, %edi                        #  195   0xacbc7  2      OPC=movl_r32_r32     
  nop                                    #  196   0xacbc9  1      OPC=nop              
  nop                                    #  197   0xacbca  1      OPC=nop              
  nop                                    #  198   0xacbcb  1      OPC=nop              
  nop                                    #  199   0xacbcc  1      OPC=nop              
  nop                                    #  200   0xacbcd  1      OPC=nop              
  nop                                    #  201   0xacbce  1      OPC=nop              
  nop                                    #  202   0xacbcf  1      OPC=nop              
  nop                                    #  203   0xacbd0  1      OPC=nop              
  nop                                    #  204   0xacbd1  1      OPC=nop              
  nop                                    #  205   0xacbd2  1      OPC=nop              
  nop                                    #  206   0xacbd3  1      OPC=nop              
  nop                                    #  207   0xacbd4  1      OPC=nop              
  nop                                    #  208   0xacbd5  1      OPC=nop              
  nop                                    #  209   0xacbd6  1      OPC=nop              
  nop                                    #  210   0xacbd7  1      OPC=nop              
  nop                                    #  211   0xacbd8  1      OPC=nop              
  nop                                    #  212   0xacbd9  1      OPC=nop              
  nop                                    #  213   0xacbda  1      OPC=nop              
  nop                                    #  214   0xacbdb  1      OPC=nop              
  nop                                    #  215   0xacbdc  1      OPC=nop              
  nop                                    #  216   0xacbdd  1      OPC=nop              
  nop                                    #  217   0xacbde  1      OPC=nop              
  nop                                    #  218   0xacbdf  1      OPC=nop              
  nop                                    #  219   0xacbe0  1      OPC=nop              
  nop                                    #  220   0xacbe1  1      OPC=nop              
  callq ._Unwind_Resume                  #  221   0xacbe2  5      OPC=callq_label      
                                                                                       
.size _ZNSs7reserveEj, .-_ZNSs7reserveEj
