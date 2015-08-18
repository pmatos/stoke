  .text
  .globl rshift
  .type rshift, @function

#! file-offset 0x187500
#! rip-offset  0x147500
#! capacity    384 bytes

# Text                           #  Line  RIP       Bytes  Opcode               
.rshift:                         #        0x147500  0      OPC=<label>          
  movl %edi, %edi                #  1     0x147500  2      OPC=movl_r32_r32     
  movl %esi, %edx                #  2     0x147502  2      OPC=movl_r32_r32     
  pushq %rbx                     #  3     0x147504  1      OPC=pushq_r64_1      
  movl %edi, %edi                #  4     0x147505  2      OPC=movl_r32_r32     
  movl 0x10(%r15,%rdi,1), %r10d  #  5     0x147507  5      OPC=movl_r32_m32     
  sarl $0x5, %edx                #  6     0x14750c  3      OPC=sarl_r32_imm8    
  leal 0x14(%rdi), %eax          #  7     0x14750f  3      OPC=leal_r32_m16     
  cmpl %r10d, %edx               #  8     0x147512  3      OPC=cmpl_r32_r32     
  jge .L_1475e0                  #  9     0x147515  6      OPC=jge_label_1      
  nop                            #  10    0x14751b  1      OPC=nop              
  nop                            #  11    0x14751c  1      OPC=nop              
  nop                            #  12    0x14751d  1      OPC=nop              
  nop                            #  13    0x14751e  1      OPC=nop              
  nop                            #  14    0x14751f  1      OPC=nop              
  leal 0x10(,%rdx,4), %edx       #  15    0x147520  7      OPC=leal_r32_m16     
  andl $0x1f, %esi               #  16    0x147527  3      OPC=andl_r32_imm8    
  leal 0x14(%rdi,%r10,4), %r10d  #  17    0x14752a  5      OPC=leal_r32_m16     
  leal 0x4(%rdx,%rdi,1), %ebx    #  18    0x14752f  4      OPC=leal_r32_m16     
  je .L_147620                   #  19    0x147533  6      OPC=je_label_1       
  movslq %edx, %rdx              #  20    0x147539  3      OPC=movslq_r64_r32   
  leal 0x4(%rbx), %r8d           #  21    0x14753c  4      OPC=leal_r32_m16     
  movl $0x20, %r11d              #  22    0x147540  6      OPC=movl_r32_imm32   
  leaq (%rdi,%rdx,1), %rdx       #  23    0x147546  4      OPC=leaq_r64_m16     
  movl %esi, %ecx                #  24    0x14754a  2      OPC=movl_r32_r32     
  subl %esi, %r11d               #  25    0x14754c  3      OPC=subl_r32_r32     
  movl %edx, %edx                #  26    0x14754f  2      OPC=movl_r32_r32     
  movl 0x4(%r15,%rdx,1), %r9d    #  27    0x147551  5      OPC=movl_r32_m32     
  shrl %cl, %r9d                 #  28    0x147556  3      OPC=shrl_r32_cl      
  cmpl %r8d, %r10d               #  29    0x147559  3      OPC=cmpl_r32_r32     
  nop                            #  30    0x14755c  1      OPC=nop              
  nop                            #  31    0x14755d  1      OPC=nop              
  nop                            #  32    0x14755e  1      OPC=nop              
  nop                            #  33    0x14755f  1      OPC=nop              
  jbe .L_1475c0                  #  34    0x147560  2      OPC=jbe_label        
  nop                            #  35    0x147562  1      OPC=nop              
  nop                            #  36    0x147563  1      OPC=nop              
  nop                            #  37    0x147564  1      OPC=nop              
  nop                            #  38    0x147565  1      OPC=nop              
  nop                            #  39    0x147566  1      OPC=nop              
  nop                            #  40    0x147567  1      OPC=nop              
  nop                            #  41    0x147568  1      OPC=nop              
  nop                            #  42    0x147569  1      OPC=nop              
  nop                            #  43    0x14756a  1      OPC=nop              
  nop                            #  44    0x14756b  1      OPC=nop              
  nop                            #  45    0x14756c  1      OPC=nop              
  nop                            #  46    0x14756d  1      OPC=nop              
  nop                            #  47    0x14756e  1      OPC=nop              
  nop                            #  48    0x14756f  1      OPC=nop              
  nop                            #  49    0x147570  1      OPC=nop              
  nop                            #  50    0x147571  1      OPC=nop              
  nop                            #  51    0x147572  1      OPC=nop              
  nop                            #  52    0x147573  1      OPC=nop              
  nop                            #  53    0x147574  1      OPC=nop              
  nop                            #  54    0x147575  1      OPC=nop              
  nop                            #  55    0x147576  1      OPC=nop              
  nop                            #  56    0x147577  1      OPC=nop              
  nop                            #  57    0x147578  1      OPC=nop              
  nop                            #  58    0x147579  1      OPC=nop              
  nop                            #  59    0x14757a  1      OPC=nop              
  nop                            #  60    0x14757b  1      OPC=nop              
  nop                            #  61    0x14757c  1      OPC=nop              
  nop                            #  62    0x14757d  1      OPC=nop              
  nop                            #  63    0x14757e  1      OPC=nop              
  nop                            #  64    0x14757f  1      OPC=nop              
.L_147580:                       #        0x147580  0      OPC=<label>          
  movl %r8d, %r8d                #  65    0x147580  3      OPC=movl_r32_r32     
  movl (%r15,%r8,1), %edx        #  66    0x147583  4      OPC=movl_r32_m32     
  movl %r11d, %ecx               #  67    0x147587  3      OPC=movl_r32_r32     
  shll %cl, %edx                 #  68    0x14758a  2      OPC=shll_r32_cl      
  movl %esi, %ecx                #  69    0x14758c  2      OPC=movl_r32_r32     
  orl %r9d, %edx                 #  70    0x14758e  3      OPC=orl_r32_r32      
  movl %eax, %eax                #  71    0x147591  2      OPC=movl_r32_r32     
  movl %edx, (%r15,%rax,1)       #  72    0x147593  4      OPC=movl_m32_r32     
  movl %r8d, %r8d                #  73    0x147597  3      OPC=movl_r32_r32     
  movl (%r15,%r8,1), %r9d        #  74    0x14759a  4      OPC=movl_r32_m32     
  xchgw %ax, %ax                 #  75    0x14759e  2      OPC=xchgw_ax_r16     
  addl $0x4, %r8d                #  76    0x1475a0  4      OPC=addl_r32_imm8    
  addl $0x4, %eax                #  77    0x1475a4  3      OPC=addl_r32_imm8    
  shrl %cl, %r9d                 #  78    0x1475a7  3      OPC=shrl_r32_cl      
  cmpl %r8d, %r10d               #  79    0x1475aa  3      OPC=cmpl_r32_r32     
  ja .L_147580                   #  80    0x1475ad  2      OPC=ja_label         
  subl %ebx, %r10d               #  81    0x1475af  3      OPC=subl_r32_r32     
  leal -0x5(%r10), %eax          #  82    0x1475b2  4      OPC=leal_r32_m16     
  shrl $0x2, %eax                #  83    0x1475b6  3      OPC=shrl_r32_imm8    
  leal 0x18(%rdi,%rax,4), %eax   #  84    0x1475b9  4      OPC=leal_r32_m16     
  nop                            #  85    0x1475bd  1      OPC=nop              
  nop                            #  86    0x1475be  1      OPC=nop              
  nop                            #  87    0x1475bf  1      OPC=nop              
.L_1475c0:                       #        0x1475c0  0      OPC=<label>          
  leal 0x4(%rax), %edx           #  88    0x1475c0  3      OPC=leal_r32_m16     
  testl %r9d, %r9d               #  89    0x1475c3  3      OPC=testl_r32_r32    
  movl %eax, %eax                #  90    0x1475c6  2      OPC=movl_r32_r32     
  movl %r9d, (%r15,%rax,1)       #  91    0x1475c8  4      OPC=movl_m32_r32     
  cmovneq %rdx, %rax             #  92    0x1475cc  4      OPC=cmovneq_r64_r64  
  nop                            #  93    0x1475d0  1      OPC=nop              
  nop                            #  94    0x1475d1  1      OPC=nop              
  nop                            #  95    0x1475d2  1      OPC=nop              
  nop                            #  96    0x1475d3  1      OPC=nop              
  nop                            #  97    0x1475d4  1      OPC=nop              
  nop                            #  98    0x1475d5  1      OPC=nop              
  nop                            #  99    0x1475d6  1      OPC=nop              
  nop                            #  100   0x1475d7  1      OPC=nop              
  nop                            #  101   0x1475d8  1      OPC=nop              
  nop                            #  102   0x1475d9  1      OPC=nop              
  nop                            #  103   0x1475da  1      OPC=nop              
  nop                            #  104   0x1475db  1      OPC=nop              
  nop                            #  105   0x1475dc  1      OPC=nop              
  nop                            #  106   0x1475dd  1      OPC=nop              
  nop                            #  107   0x1475de  1      OPC=nop              
  nop                            #  108   0x1475df  1      OPC=nop              
.L_1475e0:                       #        0x1475e0  0      OPC=<label>          
  leal 0x14(%rdi), %edx          #  109   0x1475e0  3      OPC=leal_r32_m16     
  subl %edx, %eax                #  110   0x1475e3  2      OPC=subl_r32_r32     
  sarl $0x2, %eax                #  111   0x1475e5  3      OPC=sarl_r32_imm8    
  testl %eax, %eax               #  112   0x1475e8  2      OPC=testl_r32_r32    
  movl %edi, %edi                #  113   0x1475ea  2      OPC=movl_r32_r32     
  movl %eax, 0x10(%r15,%rdi,1)   #  114   0x1475ec  5      OPC=movl_m32_r32     
  jne .L_147600                  #  115   0x1475f1  2      OPC=jne_label        
  movl %edi, %edi                #  116   0x1475f3  2      OPC=movl_r32_r32     
  movl $0x0, 0x14(%r15,%rdi,1)   #  117   0x1475f5  9      OPC=movl_m32_imm32   
  xchgw %ax, %ax                 #  118   0x1475fe  2      OPC=xchgw_ax_r16     
.L_147600:                       #        0x147600  0      OPC=<label>          
  popq %rbx                      #  119   0x147600  1      OPC=popq_r64_1       
  popq %r11                      #  120   0x147601  2      OPC=popq_r64_1       
  andl $0xffffffe0, %r11d        #  121   0x147603  7      OPC=andl_r32_imm32   
  nop                            #  122   0x14760a  1      OPC=nop              
  nop                            #  123   0x14760b  1      OPC=nop              
  nop                            #  124   0x14760c  1      OPC=nop              
  nop                            #  125   0x14760d  1      OPC=nop              
  addq %r15, %r11                #  126   0x14760e  3      OPC=addq_r64_r64     
  jmpq %r11                      #  127   0x147611  3      OPC=jmpq_r64         
  nop                            #  128   0x147614  1      OPC=nop              
  nop                            #  129   0x147615  1      OPC=nop              
  nop                            #  130   0x147616  1      OPC=nop              
  nop                            #  131   0x147617  1      OPC=nop              
  nop                            #  132   0x147618  1      OPC=nop              
  nop                            #  133   0x147619  1      OPC=nop              
  nop                            #  134   0x14761a  1      OPC=nop              
  nop                            #  135   0x14761b  1      OPC=nop              
  nop                            #  136   0x14761c  1      OPC=nop              
  nop                            #  137   0x14761d  1      OPC=nop              
  nop                            #  138   0x14761e  1      OPC=nop              
  nop                            #  139   0x14761f  1      OPC=nop              
  nop                            #  140   0x147620  1      OPC=nop              
  nop                            #  141   0x147621  1      OPC=nop              
  nop                            #  142   0x147622  1      OPC=nop              
  nop                            #  143   0x147623  1      OPC=nop              
  nop                            #  144   0x147624  1      OPC=nop              
  nop                            #  145   0x147625  1      OPC=nop              
  nop                            #  146   0x147626  1      OPC=nop              
.L_147620:                       #        0x147627  0      OPC=<label>          
  cmpl %ebx, %r10d               #  147   0x147627  3      OPC=cmpl_r32_r32     
  movq %rbx, %rdx                #  148   0x14762a  3      OPC=movq_r64_r64     
  jbe .L_1475e0                  #  149   0x14762d  2      OPC=jbe_label        
  nop                            #  150   0x14762f  1      OPC=nop              
  nop                            #  151   0x147630  1      OPC=nop              
  nop                            #  152   0x147631  1      OPC=nop              
  nop                            #  153   0x147632  1      OPC=nop              
  nop                            #  154   0x147633  1      OPC=nop              
  nop                            #  155   0x147634  1      OPC=nop              
  nop                            #  156   0x147635  1      OPC=nop              
  nop                            #  157   0x147636  1      OPC=nop              
  nop                            #  158   0x147637  1      OPC=nop              
  nop                            #  159   0x147638  1      OPC=nop              
  nop                            #  160   0x147639  1      OPC=nop              
  nop                            #  161   0x14763a  1      OPC=nop              
  nop                            #  162   0x14763b  1      OPC=nop              
  nop                            #  163   0x14763c  1      OPC=nop              
  nop                            #  164   0x14763d  1      OPC=nop              
  nop                            #  165   0x14763e  1      OPC=nop              
  nop                            #  166   0x14763f  1      OPC=nop              
  nop                            #  167   0x147640  1      OPC=nop              
  nop                            #  168   0x147641  1      OPC=nop              
  nop                            #  169   0x147642  1      OPC=nop              
  nop                            #  170   0x147643  1      OPC=nop              
  nop                            #  171   0x147644  1      OPC=nop              
  nop                            #  172   0x147645  1      OPC=nop              
  nop                            #  173   0x147646  1      OPC=nop              
.L_147640:                       #        0x147647  0      OPC=<label>          
  movl %edx, %edx                #  174   0x147647  2      OPC=movl_r32_r32     
  movl (%r15,%rdx,1), %ecx       #  175   0x147649  4      OPC=movl_r32_m32     
  addl $0x4, %edx                #  176   0x14764d  3      OPC=addl_r32_imm8    
  movl %eax, %eax                #  177   0x147650  2      OPC=movl_r32_r32     
  movl %ecx, (%r15,%rax,1)       #  178   0x147652  4      OPC=movl_m32_r32     
  addl $0x4, %eax                #  179   0x147656  3      OPC=addl_r32_imm8    
  cmpl %edx, %r10d               #  180   0x147659  3      OPC=cmpl_r32_r32     
  ja .L_147640                   #  181   0x14765c  2      OPC=ja_label         
  notl %ebx                      #  182   0x14765e  2      OPC=notl_r32         
  leal (%rbx,%r10,1), %eax       #  183   0x147660  4      OPC=leal_r32_m16     
  shrl $0x2, %eax                #  184   0x147664  3      OPC=shrl_r32_imm8    
  leal 0x18(%rdi,%rax,4), %eax   #  185   0x147667  4      OPC=leal_r32_m16     
  jmpq .L_1475e0                 #  186   0x14766b  5      OPC=jmpq_label_1     
  nop                            #  187   0x147670  1      OPC=nop              
  nop                            #  188   0x147671  1      OPC=nop              
  nop                            #  189   0x147672  1      OPC=nop              
  nop                            #  190   0x147673  1      OPC=nop              
  nop                            #  191   0x147674  1      OPC=nop              
  nop                            #  192   0x147675  1      OPC=nop              
  nop                            #  193   0x147676  1      OPC=nop              
  nop                            #  194   0x147677  1      OPC=nop              
  nop                            #  195   0x147678  1      OPC=nop              
  nop                            #  196   0x147679  1      OPC=nop              
  nop                            #  197   0x14767a  1      OPC=nop              
  nop                            #  198   0x14767b  1      OPC=nop              
  nop                            #  199   0x14767c  1      OPC=nop              
  nop                            #  200   0x14767d  1      OPC=nop              
  nop                            #  201   0x14767e  1      OPC=nop              
  nop                            #  202   0x14767f  1      OPC=nop              
  nop                            #  203   0x147680  1      OPC=nop              
  nop                            #  204   0x147681  1      OPC=nop              
  nop                            #  205   0x147682  1      OPC=nop              
  nop                            #  206   0x147683  1      OPC=nop              
  nop                            #  207   0x147684  1      OPC=nop              
  nop                            #  208   0x147685  1      OPC=nop              
  nop                            #  209   0x147686  1      OPC=nop              
                                                                                
.size rshift, .-rshift
